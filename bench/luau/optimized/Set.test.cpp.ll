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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 10)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  store i32 0, ptr %6, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %16 unwind label %21

16:                                               ; preds = %13
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %29

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13

21:                                               ; preds = %13, %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %26

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %26

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %.14 = extractvalue { ptr, i32 } %.pn, 0
  %27 = call ptr @__cxa_begin_catch(ptr %.14) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
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
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  br label %59

48:                                               ; preds = %33, %35
  %.pn6 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13

51:                                               ; preds = %43, %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  br label %56

56:                                               ; preds = %53, %51
  %.pn8 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %.3 = extractvalue { ptr, i32 } %.pn8, 0
  %57 = call ptr @__cxa_begin_catch(ptr %.3) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %68) #16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  ret void

71:                                               ; preds = %63, %65
  %.pn9 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13:             ; preds = %19, %48, %49, %71
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %71 ], [ %50, %49 ], [ %.pn6, %48 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn9.pn

72:                                               ; preds = %63, %33
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
          to label %39 unwind label %48

39:                                               ; preds = %0
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %50

40:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 10)
          to label %41 unwind label %52

41:                                               ; preds = %40
  %42 = load i64, ptr %38, align 8
  %43 = load i32, ptr %6, align 4
  store i64 %42, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  store i32 0, ptr %7, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %52

45:                                               ; preds = %41
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %54

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  br label %60

48:                                               ; preds = %251, %198, %193, %160, %107, %102, %69, %0
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %291

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %291

52:                                               ; preds = %41, %40
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %57

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %.18 = extractvalue { ptr, i32 } %.pn, 0
  %58 = call ptr @__cxa_begin_catch(ptr %.18) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  br label %68

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %294

66:                                               ; preds = %68, %60, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %82

68:                                               ; preds = %63, %62
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %69 unwind label %66

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %70) #16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %73 unwind label %48

73:                                               ; preds = %69
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %74 unwind label %83

74:                                               ; preds = %73
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  br label %93

82:                                               ; preds = %64, %66
  %.pn14 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %291

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %291

85:                                               ; preds = %75, %74
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  br label %90

90:                                               ; preds = %87, %85
  %.pn16 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  %.310 = extractvalue { ptr, i32 } %.pn16, 0
  %91 = call ptr @__cxa_begin_catch(ptr %.310) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  br label %101

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %294

99:                                               ; preds = %101, %93, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %140

101:                                              ; preds = %96, %95
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %102 unwind label %99

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  store i32 1, ptr %13, align 4
  %106 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %107 unwind label %48

107:                                              ; preds = %102
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %108 unwind label %48

108:                                              ; preds = %107
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 26, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %141

109:                                              ; preds = %108
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %110 unwind label %143

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.loopexit60, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %37, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %.loopexit60, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %135 = zext nneg i8 %134 to i64
  br label %.loopexit60

.loopexit60:                                      ; preds = %126, %128, %110, %114, %131
  %.sroa.0.0.insert.ext.i34 = phi i64 [ %135, %131 ], [ 0, %110 ], [ 0, %114 ], [ 0, %128 ], [ 0, %126 ]
  %136 = load i32, ptr %18, align 4
  %.sroa.22.0.insert.ext.i32 = zext i32 %136 to i64
  %.sroa.22.0.insert.shift.i33 = shl nuw i64 %.sroa.22.0.insert.ext.i32, 32
  %.sroa.0.0.insert.insert.i35 = or disjoint i64 %.sroa.22.0.insert.shift.i33, %.sroa.0.0.insert.ext.i34
  store i64 %.sroa.0.0.insert.insert.i35, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %137 unwind label %143

137:                                              ; preds = %.loopexit60
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %138 unwind label %145

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #16
  br label %151

140:                                              ; preds = %97, %99
  %.pn17 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  br label %291

141:                                              ; preds = %108
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %291

143:                                              ; preds = %.loopexit60, %109
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %148

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #16
  br label %148

148:                                              ; preds = %145, %143
  %.pn19 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  %.512 = extractvalue { ptr, i32 } %.pn19, 0
  %149 = call ptr @__cxa_begin_catch(ptr %.512) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %150 unwind label %155

150:                                              ; preds = %148
  invoke void @__cxa_end_catch()
          to label %151 unwind label %157

151:                                              ; preds = %150, %138
  %152 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %153 unwind label %157

153:                                              ; preds = %151
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  br label %159

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %294

157:                                              ; preds = %159, %151, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %173

159:                                              ; preds = %154, %153
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %160 unwind label %157

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #16
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #16
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %164 unwind label %48

164:                                              ; preds = %160
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %165 unwind label %174

165:                                              ; preds = %164
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 10)
          to label %166 unwind label %176

166:                                              ; preds = %165
  %167 = load i64, ptr %38, align 8
  %168 = load i32, ptr %23, align 4
  store i64 %167, ptr %22, align 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %168, ptr %169, align 8
  store i32 1, ptr %24, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %170 unwind label %176

170:                                              ; preds = %166
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %171 unwind label %178

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #16
  br label %184

173:                                              ; preds = %155, %157
  %.pn20 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %291

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %291

176:                                              ; preds = %166, %165
  %177 = landingpad { ptr, i32 }
          catch ptr null
  br label %181

178:                                              ; preds = %170
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #16
  br label %181

181:                                              ; preds = %178, %176
  %.pn22 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %.7 = extractvalue { ptr, i32 } %.pn22, 0
  %182 = call ptr @__cxa_begin_catch(ptr %.7) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %183 unwind label %188

183:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %184 unwind label %190

184:                                              ; preds = %183, %171
  %185 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %186 unwind label %190

186:                                              ; preds = %184
  br i1 %185, label %187, label %192

187:                                              ; preds = %186
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %192

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %231 unwind label %294

190:                                              ; preds = %192, %184, %183
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %231

192:                                              ; preds = %187, %186
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %193 unwind label %190

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %194) #16
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #16
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #16
  store i32 2, ptr %25, align 4
  %197 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %198 unwind label %48

198:                                              ; preds = %193
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %199 unwind label %48

199:                                              ; preds = %198
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %200 unwind label %232

200:                                              ; preds = %199
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 10)
          to label %201 unwind label %234

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.loopexit, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %37, align 8
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, -1
  %212 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i38 = and i64 %211, 2
  br label %213

213:                                              ; preds = %219, %208
  %.01624.i.i.i.i39 = phi i64 [ %.01622.i.i.i.i38, %208 ], [ %.016.i.i.i.i41, %219 ]
  %.01523.i.i.i.i40 = phi i64 [ 0, %208 ], [ %220, %219 ]
  %214 = getelementptr inbounds %"struct.std::pair", ptr %212, i64 %.01624.i.i.i.i39
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = icmp eq i32 %215, %206
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %217
  %220 = add i64 %.01523.i.i.i.i40, 1
  %221 = add i64 %220, %.01624.i.i.i.i39
  %.016.i.i.i.i41 = and i64 %221, %211
  %.not.i.i.i.i42 = icmp ugt i64 %220, %211
  br i1 %.not.i.i.i.i42, label %.loopexit, label %213, !llvm.loop !9

222:                                              ; preds = %213
  %223 = getelementptr inbounds %"struct.std::pair", ptr %212, i64 %.01624.i.i.i.i39, i32 1
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %224, 1
  %226 = zext nneg i8 %225 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %217, %219, %201, %205, %222
  %.sroa.0.0.insert.ext.i46 = phi i64 [ %226, %222 ], [ 0, %201 ], [ 0, %205 ], [ 0, %219 ], [ 0, %217 ]
  %227 = load i32, ptr %30, align 4
  %.sroa.22.0.insert.ext.i44 = zext i32 %227 to i64
  %.sroa.22.0.insert.shift.i45 = shl nuw i64 %.sroa.22.0.insert.ext.i44, 32
  %.sroa.0.0.insert.insert.i47 = or disjoint i64 %.sroa.22.0.insert.shift.i45, %.sroa.0.0.insert.ext.i46
  store i64 %.sroa.0.0.insert.insert.i47, ptr %29, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %228 unwind label %234

228:                                              ; preds = %.loopexit
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %229 unwind label %236

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #16
  br label %242

231:                                              ; preds = %188, %190
  %.pn23 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #16
  br label %291

232:                                              ; preds = %199
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %291

234:                                              ; preds = %.loopexit, %200
  %235 = landingpad { ptr, i32 }
          catch ptr null
  br label %239

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #16
  br label %239

239:                                              ; preds = %236, %234
  %.pn25 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  %.9 = extractvalue { ptr, i32 } %.pn25, 0
  %240 = call ptr @__cxa_begin_catch(ptr %.9) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %241 unwind label %246

241:                                              ; preds = %239
  invoke void @__cxa_end_catch()
          to label %242 unwind label %248

242:                                              ; preds = %241, %229
  %243 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %244 unwind label %248

244:                                              ; preds = %242
  br i1 %243, label %245, label %250

245:                                              ; preds = %244
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  br label %250

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %264 unwind label %294

248:                                              ; preds = %250, %242, %241
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %264

250:                                              ; preds = %245, %244
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %251 unwind label %248

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %252) #16
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #16
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %255 unwind label %48

255:                                              ; preds = %251
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 31, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %256 unwind label %265

256:                                              ; preds = %255
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %257 unwind label %267

257:                                              ; preds = %256
  %258 = load i64, ptr %38, align 8
  %259 = load i32, ptr %35, align 4
  store i64 %258, ptr %34, align 8
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %259, ptr %260, align 8
  store i32 2, ptr %36, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %261 unwind label %267

261:                                              ; preds = %257
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %262 unwind label %269

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %263) #16
  br label %275

264:                                              ; preds = %246, %248
  %.pn26 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #16
  br label %291

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %291

267:                                              ; preds = %257, %256
  %268 = landingpad { ptr, i32 }
          catch ptr null
  br label %272

269:                                              ; preds = %261
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %271) #16
  br label %272

272:                                              ; preds = %269, %267
  %.pn28 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  %.11 = extractvalue { ptr, i32 } %.pn28, 0
  %273 = call ptr @__cxa_begin_catch(ptr %.11) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %274 unwind label %279

274:                                              ; preds = %272
  invoke void @__cxa_end_catch()
          to label %275 unwind label %281

275:                                              ; preds = %274, %262
  %276 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %277 unwind label %281

277:                                              ; preds = %275
  br i1 %276, label %278, label %283

278:                                              ; preds = %277
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  br label %283

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %290 unwind label %294

281:                                              ; preds = %283, %275, %274
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %290

283:                                              ; preds = %278, %277
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %284 unwind label %281

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %285) #16
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #16
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #16
  %288 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %289

289:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %288) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %284, %289
  ret void

290:                                              ; preds = %279, %281
  %.pn29 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #16
  br label %291

291:                                              ; preds = %290, %265, %264, %232, %231, %174, %173, %141, %140, %83, %82, %50, %48
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %290 ], [ %266, %265 ], [ %49, %48 ], [ %.pn26, %264 ], [ %233, %232 ], [ %.pn23, %231 ], [ %175, %174 ], [ %.pn20, %173 ], [ %142, %141 ], [ %.pn17, %140 ], [ %84, %83 ], [ %.pn14, %82 ], [ %51, %50 ]
  %292 = load ptr, ptr %1, align 8
  %.not.i.i.i50 = icmp eq ptr %292, null
  br i1 %.not.i.i.i50, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit51, label %293

293:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %292) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit51

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit51:             ; preds = %291, %293
  resume { ptr, i32 } %.pn29.pn

294:                                              ; preds = %279, %246, %188, %155, %97, %64
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #17
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 12)
          to label %29 unwind label %40

29:                                               ; preds = %28
  %30 = load i64, ptr %22, align 8
  %31 = load i32, ptr %8, align 4
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %31, ptr %32, align 8
  store i32 2, ptr %9, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %40

33:                                               ; preds = %29
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %48

36:                                               ; preds = %105, %75, %26, %24, %0
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %145

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %145

40:                                               ; preds = %29, %28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %45

45:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %.15 = extractvalue { ptr, i32 } %.pn, 0
  %46 = call ptr @__cxa_begin_catch(ptr %.15) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
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
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %66, 32
  %68 = load ptr, ptr %1, align 8
  br i1 %67, label %69, label %70

69:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %68) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIibE4fillEPSt4pairIibEmRKi.exit.i.i.i

70:                                               ; preds = %64
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIibE4fillEPSt4pairIibEmRKi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i ], [ 0, %70 ]
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i64 %.07.i.i.i.i
  %72 = load i32, ptr %21, align 8
  store i32 %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %78 unwind label %88

78:                                               ; preds = %77
  %79 = load i64, ptr %22, align 8
  %80 = load i32, ptr %14, align 4
  store i64 %79, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %80, ptr %81, align 8
  store i32 0, ptr %15, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %82 unwind label %88

82:                                               ; preds = %78
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %83 unwind label %90

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #16
  br label %96

85:                                               ; preds = %52, %54
  %.pn8 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  br label %145

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %145

88:                                               ; preds = %78, %77
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %93

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #16
  br label %93

93:                                               ; preds = %90, %88
  %.pn10 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %.37 = extractvalue { ptr, i32 } %.pn10, 0
  %94 = call ptr @__cxa_begin_catch(ptr %.37) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
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
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %106) #16
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %109 unwind label %36

109:                                              ; preds = %105
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %110 unwind label %119

110:                                              ; preds = %109
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
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
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #16
  br label %129

118:                                              ; preds = %100, %102
  %.pn11 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %145

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %145

121:                                              ; preds = %111, %110
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %126

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #16
  br label %126

126:                                              ; preds = %123, %121
  %.pn13 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %.5 = extractvalue { ptr, i32 } %.pn13, 0
  %127 = call ptr @__cxa_begin_catch(ptr %.5) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
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
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %139) #16
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #16
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #16
  %142 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %142) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %138, %143
  ret void

144:                                              ; preds = %133, %135
  %.pn14 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  br label %145

145:                                              ; preds = %144, %119, %118, %86, %85, %38, %36
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %144 ], [ %120, %119 ], [ %37, %36 ], [ %.pn11, %118 ], [ %87, %86 ], [ %.pn8, %85 ], [ %39, %38 ]
  %146 = load ptr, ptr %1, align 8
  %.not.i.i.i19 = icmp eq ptr %146, null
  br i1 %.not.i.i.i19, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit20, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit20

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit20:             ; preds = %145, %147
  resume { ptr, i32 } %.pn14.pn

148:                                              ; preds = %133, %100, %52
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
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
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %65 unwind label %76

65:                                               ; preds = %64
  %66 = load i64, ptr %58, align 8
  %67 = load i32, ptr %8, align 4
  store i64 %66, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %67, ptr %68, align 8
  store i32 2, ptr %9, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %69 unwind label %76

69:                                               ; preds = %65
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %78

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  br label %84

72:                                               ; preds = %462, %232, %646, %591, %558, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108, %383, %328, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit, %149, %93, %62, %60, %0
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %708

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %708

76:                                               ; preds = %65, %64
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #16
  br label %81

81:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %.112 = extractvalue { ptr, i32 } %.pn, 0
  %82 = call ptr @__cxa_begin_catch(ptr %.112) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  br label %92

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %711

90:                                               ; preds = %92, %84, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %129

92:                                               ; preds = %87, %86
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %93 unwind label %90

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %94) #16
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %97 unwind label %72

97:                                               ; preds = %93
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %98 unwind label %130

98:                                               ; preds = %97
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %99 unwind label %132

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.loopexit190, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %57, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %.loopexit190, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %124 = zext nneg i8 %123 to i64
  br label %.loopexit190

.loopexit190:                                     ; preds = %115, %117, %99, %103, %120
  %.sroa.0.0.insert.ext.i = phi i64 [ %124, %120 ], [ 0, %99 ], [ 0, %103 ], [ 0, %117 ], [ 0, %115 ]
  %125 = load i32, ptr %14, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %125 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %126 unwind label %132

126:                                              ; preds = %.loopexit190
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %127 unwind label %134

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #16
  br label %140

129:                                              ; preds = %88, %90
  %.pn22 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  br label %708

130:                                              ; preds = %97
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %708

132:                                              ; preds = %.loopexit190, %98
  %133 = landingpad { ptr, i32 }
          catch ptr null
  br label %137

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #16
  br label %137

137:                                              ; preds = %134, %132
  %.pn24 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %.314 = extractvalue { ptr, i32 } %.pn24, 0
  %138 = call ptr @__cxa_begin_catch(ptr %.314) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %139 unwind label %144

139:                                              ; preds = %137
  invoke void @__cxa_end_catch()
          to label %140 unwind label %146

140:                                              ; preds = %139, %127
  %141 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %142 unwind label %146

142:                                              ; preds = %140
  br i1 %141, label %143, label %148

143:                                              ; preds = %142
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  br label %148

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %711

146:                                              ; preds = %148, %140, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %185

148:                                              ; preds = %143, %142
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %149 unwind label %146

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %150) #16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #16
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %153 unwind label %72

153:                                              ; preds = %149
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %154 unwind label %186

154:                                              ; preds = %153
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %155 unwind label %188

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit189, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %57, align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %.loopexit189, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, -1
  %166 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i52 = and i64 %165, 2
  br label %167

167:                                              ; preds = %173, %162
  %.01624.i.i.i.i53 = phi i64 [ %.01622.i.i.i.i52, %162 ], [ %.016.i.i.i.i55, %173 ]
  %.01523.i.i.i.i54 = phi i64 [ 0, %162 ], [ %174, %173 ]
  %168 = getelementptr inbounds %"struct.std::pair", ptr %166, i64 %.01624.i.i.i.i53
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = icmp eq i32 %169, %160
  br i1 %172, label %.loopexit189, label %173

173:                                              ; preds = %171
  %174 = add i64 %.01523.i.i.i.i54, 1
  %175 = add i64 %174, %.01624.i.i.i.i53
  %.016.i.i.i.i55 = and i64 %175, %165
  %.not.i.i.i.i56 = icmp ugt i64 %174, %165
  br i1 %.not.i.i.i.i56, label %.loopexit189, label %167, !llvm.loop !9

176:                                              ; preds = %167
  %177 = getelementptr inbounds %"struct.std::pair", ptr %166, i64 %.01624.i.i.i.i53, i32 1
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 1
  %180 = zext nneg i8 %179 to i64
  br label %.loopexit189

.loopexit189:                                     ; preds = %171, %173, %155, %159, %176
  %.sroa.0.0.insert.ext.i60 = phi i64 [ %180, %176 ], [ 0, %155 ], [ 0, %159 ], [ 0, %173 ], [ 0, %171 ]
  %181 = load i32, ptr %19, align 4
  %.sroa.22.0.insert.ext.i58 = zext i32 %181 to i64
  %.sroa.22.0.insert.shift.i59 = shl nuw i64 %.sroa.22.0.insert.ext.i58, 32
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.22.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  store i64 %.sroa.0.0.insert.insert.i61, ptr %18, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %182 unwind label %188

182:                                              ; preds = %.loopexit189
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %183 unwind label %190

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #16
  br label %196

185:                                              ; preds = %144, %146
  %.pn25 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %708

186:                                              ; preds = %153
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %708

188:                                              ; preds = %.loopexit189, %154
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %193

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #16
  br label %193

193:                                              ; preds = %190, %188
  %.pn27 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %.516 = extractvalue { ptr, i32 } %.pn27, 0
  %194 = call ptr @__cxa_begin_catch(ptr %.516) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %195 unwind label %200

195:                                              ; preds = %193
  invoke void @__cxa_end_catch()
          to label %196 unwind label %202

196:                                              ; preds = %195, %183
  %197 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %198 unwind label %202

198:                                              ; preds = %196
  br i1 %197, label %199, label %204

199:                                              ; preds = %198
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  br label %204

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %308 unwind label %711

202:                                              ; preds = %204, %196, %195
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %308

204:                                              ; preds = %199, %198
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %205 unwind label %202

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %206) #16
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #16
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #16
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, 3
  %214 = lshr i64 %213, 2
  %.not.i.i.i = icmp ult i64 %210, %214
  %.pre213 = load i32, ptr %57, align 8
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i, label %215

215:                                              ; preds = %205
  %216 = icmp eq i64 %210, 0
  %217 = icmp eq i32 %.pre213, 1
  %or.cond = select i1 %216, i1 true, i1 %217
  br i1 %or.cond, label %.loopexit.i.i.i, label %218

218:                                              ; preds = %215
  %219 = add i64 %212, -1
  %220 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i62 = and i64 %219, 1
  br label %221

221:                                              ; preds = %227, %218
  %.01624.i.i.i.i63 = phi i64 [ %.01622.i.i.i.i62, %218 ], [ %.016.i.i.i.i65, %227 ]
  %.01523.i.i.i.i64 = phi i64 [ 0, %218 ], [ %228, %227 ]
  %222 = getelementptr inbounds %"struct.std::pair", ptr %220, i64 %.01624.i.i.i.i63
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i, label %225

225:                                              ; preds = %221
  %226 = icmp eq i32 %223, %.pre213
  br i1 %226, label %.loopexit.i.i.i, label %227

227:                                              ; preds = %225
  %228 = add i64 %.01523.i.i.i.i64, 1
  %229 = add i64 %228, %.01624.i.i.i.i63
  %.016.i.i.i.i65 = and i64 %229, %219
  %.not.i.i.i.i66 = icmp ugt i64 %228, %219
  br i1 %.not.i.i.i.i66, label %.loopexit.i.i.i, label %221, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %227, %225, %215
  %230 = icmp eq i64 %212, 0
  %231 = shl i64 %212, 1
  %spec.select.i = select i1 %230, i64 16, i64 %231
  %.not.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i, label %232

232:                                              ; preds = %.loopexit.i.i.i
  %233 = shl i64 %spec.select.i, 3
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #18
          to label %.noexc138 unwind label %72

.noexc138:                                        ; preds = %232
  %235 = load i32, ptr %57, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc138
  %.07.i.i.i = phi i64 [ %238, %.lr.ph.i.i.i ], [ 0, %.noexc138 ]
  %236 = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %.07.i.i.i
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i8 0, ptr %237, align 4
  %238 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %238, %spec.select.i
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i64, ptr %211, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i, %.loopexit.i.i.i
  %239 = phi i64 [ %212, %.loopexit.i.i.i ], [ %.pre.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ null, %.loopexit.i.i.i ], [ %234, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i ]
  %.not.i = icmp eq i64 %239, 0
  br i1 %.not.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %240 = add i64 %spec.select.i, -1
  br label %241

241:                                              ; preds = %268, %.lr.ph30.i
  %242 = phi i64 [ %239, %.lr.ph30.i ], [ %269, %268 ]
  %.029.i = phi i64 [ 0, %.lr.ph30.i ], [ %270, %268 ]
  %243 = load ptr, ptr %1, align 8
  %244 = getelementptr inbounds %"struct.std::pair", ptr %243, i64 %.029.i
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %57, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %268, label %248

248:                                              ; preds = %241
  %249 = sext i32 %245 to i64
  %.01825.i.i = and i64 %240, %249
  %250 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01825.i.i
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, %.pre213
  br i1 %252, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %256, %248
  %.01827.i.lcssa25.i = phi i64 [ %.01825.i.i, %248 ], [ %.018.i.i, %256 ]
  %253 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01827.i.lcssa25.i
  store i32 %245, ptr %253, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

.lr.ph.i:                                         ; preds = %248, %256
  %254 = phi i32 [ %260, %256 ], [ %251, %248 ]
  %.01726.i27.i = phi i64 [ %257, %256 ], [ 0, %248 ]
  %.01827.i26.i = phi i64 [ %.018.i.i, %256 ], [ %.01825.i.i, %248 ]
  %255 = icmp eq i32 %254, %245
  br i1 %255, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, label %256

256:                                              ; preds = %.lr.ph.i
  %257 = add i64 %.01726.i27.i, 1
  %258 = add i64 %257, %.01827.i26.i
  %.018.i.i = and i64 %258, %240
  %.not.i11.i = icmp ule i64 %257, %240
  call void @llvm.assume(i1 %.not.i11.i)
  %259 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.018.i.i
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, %.pre213
  br i1 %261, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i: ; preds = %.lr.ph.i
  %262 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01827.i26.i
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, %._crit_edge.i
  %263 = phi ptr [ %253, %._crit_edge.i ], [ %262, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i ]
  store i32 %245, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = and i8 %265, 1
  store i8 %267, ptr %266, align 4
  %.pre33.i = load i64, ptr %211, align 8
  br label %268

268:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i, %241
  %269 = phi i64 [ %242, %241 ], [ %.pre33.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i ]
  %270 = add nuw i64 %.029.i, 1
  %271 = icmp ult i64 %270, %269
  br i1 %271, label %241, label %._crit_edge31.i, !llvm.loop !22

._crit_edge31.i:                                  ; preds = %268, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %272 = load ptr, ptr %1, align 8
  store ptr %.sroa.0.0.i, ptr %1, align 8
  store i64 %spec.select.i, ptr %211, align 8
  %.not.i13.i = icmp eq ptr %272, null
  br i1 %.not.i13.i, label %.noexc, label %273

273:                                              ; preds = %._crit_edge31.i
  call void @_ZdlPv(ptr noundef nonnull %272) #16
  %.pre.i.i.pre = load i64, ptr %211, align 8
  br label %.noexc

.noexc:                                           ; preds = %273, %._crit_edge31.i
  %.pre.i.i = phi i64 [ %.pre.i.i.pre, %273 ], [ %spec.select.i, %._crit_edge31.i ]
  %.pre212 = load i32, ptr %57, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i: ; preds = %221, %.noexc, %205
  %274 = phi i32 [ %.pre213, %205 ], [ %.pre212, %.noexc ], [ %.pre213, %221 ]
  %275 = phi i64 [ %212, %205 ], [ %.pre.i.i, %.noexc ], [ %212, %221 ]
  %276 = add i64 %275, -1
  %277 = load ptr, ptr %1, align 8
  %.01825.i.i.i = and i64 %276, 1
  %278 = getelementptr inbounds nuw %"struct.std::pair", ptr %277, i64 %.01825.i.i.i
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, %274
  br i1 %280, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %286, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i
  %.01827.i.lcssa6.i.i = phi i64 [ %.01825.i.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ], [ %.018.i.i.i, %286 ]
  %281 = getelementptr inbounds %"struct.std::pair", ptr %277, i64 %.01827.i.lcssa6.i.i
  store i32 1, ptr %281, align 4
  %282 = load i64, ptr %209, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %209, align 8
  br label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i, %286
  %284 = phi i32 [ %290, %286 ], [ %279, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ]
  %.01726.i8.i.i = phi i64 [ %287, %286 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ]
  %.01827.i7.i.i = phi i64 [ %.018.i.i.i, %286 ], [ %.01825.i.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ]
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i, label %286

286:                                              ; preds = %.lr.ph.i.i
  %287 = add i64 %.01726.i8.i.i, 1
  %288 = add i64 %287, %.01827.i7.i.i
  %.018.i.i.i = and i64 %288, %276
  %.not.i3.i.i = icmp ule i64 %287, %276
  call void @llvm.assume(i1 %.not.i3.i.i)
  %289 = getelementptr inbounds %"struct.std::pair", ptr %277, i64 %.018.i.i.i
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %274
  br i1 %291, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %292 = phi i64 [ %.01827.i.lcssa6.i.i, %._crit_edge.i.i ], [ %.01827.i7.i.i, %.lr.ph.i.i ]
  %293 = getelementptr inbounds %"struct.std::pair", ptr %277, i64 %292, i32 1
  %294 = load i8, ptr %293, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit

296:                                              ; preds = %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i
  store i8 0, ptr %293, align 1
  %297 = load i64, ptr %58, align 8
  %298 = add i64 %297, -1
  store i64 %298, ptr %58, align 8
  br label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit

_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit:          ; preds = %296, %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %299 unwind label %72

299:                                              ; preds = %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %300 unwind label %309

300:                                              ; preds = %299
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 10)
          to label %301 unwind label %311

301:                                              ; preds = %300
  %302 = load i64, ptr %58, align 8
  %303 = load i32, ptr %24, align 4
  store i64 %302, ptr %23, align 8
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %303, ptr %304, align 8
  store i32 1, ptr %25, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %305 unwind label %311

305:                                              ; preds = %301
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %306 unwind label %313

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %307) #16
  br label %319

308:                                              ; preds = %200, %202
  %.pn28 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #16
  br label %708

309:                                              ; preds = %299
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %708

311:                                              ; preds = %301, %300
  %312 = landingpad { ptr, i32 }
          catch ptr null
  br label %316

313:                                              ; preds = %305
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %315) #16
  br label %316

316:                                              ; preds = %313, %311
  %.pn30 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  %.718 = extractvalue { ptr, i32 } %.pn30, 0
  %317 = call ptr @__cxa_begin_catch(ptr %.718) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %318 unwind label %323

318:                                              ; preds = %316
  invoke void @__cxa_end_catch()
          to label %319 unwind label %325

319:                                              ; preds = %318, %306
  %320 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %321 unwind label %325

321:                                              ; preds = %319
  br i1 %320, label %322, label %327

322:                                              ; preds = %321
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  br label %327

323:                                              ; preds = %316
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %363 unwind label %711

325:                                              ; preds = %327, %319, %318
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %363

327:                                              ; preds = %322, %321
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %328 unwind label %325

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %329) #16
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %330) #16
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %332 unwind label %72

332:                                              ; preds = %328
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %333 unwind label %364

333:                                              ; preds = %332
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 10)
          to label %334 unwind label %366

334:                                              ; preds = %333
  %335 = load i64, ptr %209, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %.loopexit188, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %57, align 8
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %.loopexit188, label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %211, align 8
  %342 = add i64 %341, -1
  %343 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i69 = and i64 %342, 1
  br label %344

344:                                              ; preds = %350, %340
  %.01624.i.i.i.i70 = phi i64 [ %.01622.i.i.i.i69, %340 ], [ %.016.i.i.i.i72, %350 ]
  %.01523.i.i.i.i71 = phi i64 [ 0, %340 ], [ %351, %350 ]
  %345 = getelementptr inbounds %"struct.std::pair", ptr %343, i64 %.01624.i.i.i.i70
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %353, label %348

348:                                              ; preds = %344
  %349 = icmp eq i32 %346, %338
  br i1 %349, label %.loopexit188, label %350

350:                                              ; preds = %348
  %351 = add i64 %.01523.i.i.i.i71, 1
  %352 = add i64 %351, %.01624.i.i.i.i70
  %.016.i.i.i.i72 = and i64 %352, %342
  %.not.i.i.i.i73 = icmp ugt i64 %351, %342
  br i1 %.not.i.i.i.i73, label %.loopexit188, label %344, !llvm.loop !9

353:                                              ; preds = %344
  %354 = getelementptr inbounds %"struct.std::pair", ptr %343, i64 %.01624.i.i.i.i70, i32 1
  %355 = load i8, ptr %354, align 1
  %356 = and i8 %355, 1
  %357 = xor i8 %356, 1
  %358 = zext nneg i8 %357 to i64
  br label %.loopexit188

.loopexit188:                                     ; preds = %348, %350, %334, %337, %353
  %.sroa.0.0.insert.ext.i77 = phi i64 [ %358, %353 ], [ 1, %334 ], [ 1, %337 ], [ 1, %350 ], [ 1, %348 ]
  %359 = load i32, ptr %30, align 4
  %.sroa.22.0.insert.ext.i75 = zext i32 %359 to i64
  %.sroa.22.0.insert.shift.i76 = shl nuw i64 %.sroa.22.0.insert.ext.i75, 32
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.22.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  store i64 %.sroa.0.0.insert.insert.i78, ptr %29, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %360 unwind label %366

360:                                              ; preds = %.loopexit188
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %361 unwind label %368

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %362) #16
  br label %374

363:                                              ; preds = %323, %325
  %.pn31 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  br label %708

364:                                              ; preds = %332
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %708

366:                                              ; preds = %.loopexit188, %333
  %367 = landingpad { ptr, i32 }
          catch ptr null
  br label %371

368:                                              ; preds = %360
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %370) #16
  br label %371

371:                                              ; preds = %368, %366
  %.pn33 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  %.920 = extractvalue { ptr, i32 } %.pn33, 0
  %372 = call ptr @__cxa_begin_catch(ptr %.920) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %373 unwind label %378

373:                                              ; preds = %371
  invoke void @__cxa_end_catch()
          to label %374 unwind label %380

374:                                              ; preds = %373, %361
  %375 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %376 unwind label %380

376:                                              ; preds = %374
  br i1 %375, label %377, label %382

377:                                              ; preds = %376
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  br label %382

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %417 unwind label %711

380:                                              ; preds = %382, %374, %373
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %417

382:                                              ; preds = %377, %376
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %383 unwind label %380

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %384) #16
  %385 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %385) #16
  %386 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %386) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %387 unwind label %72

387:                                              ; preds = %383
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %388 unwind label %418

388:                                              ; preds = %387
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %389 unwind label %420

389:                                              ; preds = %388
  %390 = load i64, ptr %209, align 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %.loopexit187, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %57, align 8
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %.loopexit187, label %395

395:                                              ; preds = %392
  %396 = load i64, ptr %211, align 8
  %397 = add i64 %396, -1
  %398 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i79 = and i64 %397, 2
  br label %399

399:                                              ; preds = %405, %395
  %.01624.i.i.i.i80 = phi i64 [ %.01622.i.i.i.i79, %395 ], [ %.016.i.i.i.i82, %405 ]
  %.01523.i.i.i.i81 = phi i64 [ 0, %395 ], [ %406, %405 ]
  %400 = getelementptr inbounds %"struct.std::pair", ptr %398, i64 %.01624.i.i.i.i80
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %408, label %403

403:                                              ; preds = %399
  %404 = icmp eq i32 %401, %393
  br i1 %404, label %.loopexit187, label %405

405:                                              ; preds = %403
  %406 = add i64 %.01523.i.i.i.i81, 1
  %407 = add i64 %406, %.01624.i.i.i.i80
  %.016.i.i.i.i82 = and i64 %407, %397
  %.not.i.i.i.i83 = icmp ugt i64 %406, %397
  br i1 %.not.i.i.i.i83, label %.loopexit187, label %399, !llvm.loop !9

408:                                              ; preds = %399
  %409 = getelementptr inbounds %"struct.std::pair", ptr %398, i64 %.01624.i.i.i.i80, i32 1
  %410 = load i8, ptr %409, align 1
  %411 = and i8 %410, 1
  %412 = zext nneg i8 %411 to i64
  br label %.loopexit187

.loopexit187:                                     ; preds = %403, %405, %389, %392, %408
  %.sroa.0.0.insert.ext.i87 = phi i64 [ %412, %408 ], [ 0, %389 ], [ 0, %392 ], [ 0, %405 ], [ 0, %403 ]
  %413 = load i32, ptr %35, align 4
  %.sroa.22.0.insert.ext.i85 = zext i32 %413 to i64
  %.sroa.22.0.insert.shift.i86 = shl nuw i64 %.sroa.22.0.insert.ext.i85, 32
  %.sroa.0.0.insert.insert.i88 = or disjoint i64 %.sroa.22.0.insert.shift.i86, %.sroa.0.0.insert.ext.i87
  store i64 %.sroa.0.0.insert.insert.i88, ptr %34, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %414 unwind label %420

414:                                              ; preds = %.loopexit187
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %415 unwind label %422

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %416) #16
  br label %428

417:                                              ; preds = %378, %380
  %.pn34 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #16
  br label %708

418:                                              ; preds = %387
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %708

420:                                              ; preds = %.loopexit187, %388
  %421 = landingpad { ptr, i32 }
          catch ptr null
  br label %425

422:                                              ; preds = %414
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %424) #16
  br label %425

425:                                              ; preds = %422, %420
  %.pn36 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  %.11 = extractvalue { ptr, i32 } %.pn36, 0
  %426 = call ptr @__cxa_begin_catch(ptr %.11) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %427 unwind label %432

427:                                              ; preds = %425
  invoke void @__cxa_end_catch()
          to label %428 unwind label %434

428:                                              ; preds = %427, %415
  %429 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %430 unwind label %434

430:                                              ; preds = %428
  br i1 %429, label %431, label %436

431:                                              ; preds = %430
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  br label %436

432:                                              ; preds = %425
  %433 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %538 unwind label %711

434:                                              ; preds = %436, %428, %427
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %538

436:                                              ; preds = %431, %430
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %437 unwind label %434

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %438) #16
  %439 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %439) #16
  %440 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #16
  %441 = load i64, ptr %209, align 8
  %442 = load i64, ptr %211, align 8
  %443 = mul i64 %442, 3
  %444 = lshr i64 %443, 2
  %.not.i.i.i89 = icmp ult i64 %441, %444
  %.pre216 = load i32, ptr %57, align 8
  br i1 %.not.i.i.i89, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97, label %445

445:                                              ; preds = %437
  %446 = icmp eq i64 %441, 0
  %447 = icmp eq i32 %.pre216, 2
  %or.cond227 = select i1 %446, i1 true, i1 %447
  br i1 %or.cond227, label %.loopexit.i.i.i95, label %448

448:                                              ; preds = %445
  %449 = add i64 %442, -1
  %450 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i90 = and i64 %449, 2
  br label %451

451:                                              ; preds = %457, %448
  %.01624.i.i.i.i91 = phi i64 [ %.01622.i.i.i.i90, %448 ], [ %.016.i.i.i.i93, %457 ]
  %.01523.i.i.i.i92 = phi i64 [ 0, %448 ], [ %458, %457 ]
  %452 = getelementptr inbounds %"struct.std::pair", ptr %450, i64 %.01624.i.i.i.i91
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97, label %455

455:                                              ; preds = %451
  %456 = icmp eq i32 %453, %.pre216
  br i1 %456, label %.loopexit.i.i.i95, label %457

457:                                              ; preds = %455
  %458 = add i64 %.01523.i.i.i.i92, 1
  %459 = add i64 %458, %.01624.i.i.i.i91
  %.016.i.i.i.i93 = and i64 %459, %449
  %.not.i.i.i.i94 = icmp ugt i64 %458, %449
  br i1 %.not.i.i.i.i94, label %.loopexit.i.i.i95, label %451, !llvm.loop !9

.loopexit.i.i.i95:                                ; preds = %457, %455, %445
  %460 = icmp eq i64 %442, 0
  %461 = shl i64 %442, 1
  %spec.select.i139 = select i1 %460, i64 16, i64 %461
  %.not.i.i140 = icmp eq i64 %spec.select.i139, 0
  br i1 %.not.i.i140, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146, label %462

462:                                              ; preds = %.loopexit.i.i.i95
  %463 = shl i64 %spec.select.i139, 3
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #18
          to label %.noexc164 unwind label %72

.noexc164:                                        ; preds = %462
  %465 = load i32, ptr %57, align 8
  br label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %.lr.ph.i.i.i141, %.noexc164
  %.07.i.i.i142 = phi i64 [ %468, %.lr.ph.i.i.i141 ], [ 0, %.noexc164 ]
  %466 = getelementptr inbounds %"struct.std::pair", ptr %464, i64 %.07.i.i.i142
  store i32 %465, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i8 0, ptr %467, align 4
  %468 = add nuw i64 %.07.i.i.i142, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %468, %spec.select.i139
  br i1 %exitcond.not.i.i.i143, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144, label %.lr.ph.i.i.i141, !llvm.loop !16

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144: ; preds = %.lr.ph.i.i.i141
  %.pre.i145 = load i64, ptr %211, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144, %.loopexit.i.i.i95
  %469 = phi i64 [ %442, %.loopexit.i.i.i95 ], [ %.pre.i145, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144 ]
  %.sroa.0.0.i147 = phi ptr [ null, %.loopexit.i.i.i95 ], [ %464, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144 ]
  %.not.i148 = icmp eq i64 %469, 0
  br i1 %.not.i148, label %._crit_edge31.i161, label %.lr.ph30.i149

.lr.ph30.i149:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146
  %470 = add i64 %spec.select.i139, -1
  br label %471

471:                                              ; preds = %498, %.lr.ph30.i149
  %472 = phi i64 [ %469, %.lr.ph30.i149 ], [ %499, %498 ]
  %.029.i150 = phi i64 [ 0, %.lr.ph30.i149 ], [ %500, %498 ]
  %473 = load ptr, ptr %1, align 8
  %474 = getelementptr inbounds %"struct.std::pair", ptr %473, i64 %.029.i150
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %57, align 8
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %498, label %478

478:                                              ; preds = %471
  %479 = sext i32 %475 to i64
  %.01825.i.i151 = and i64 %470, %479
  %480 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i147, i64 %.01825.i.i151
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, %.pre216
  br i1 %482, label %._crit_edge.i157, label %.lr.ph.i152

._crit_edge.i157:                                 ; preds = %486, %478
  %.01827.i.lcssa25.i158 = phi i64 [ %.01825.i.i151, %478 ], [ %.018.i.i155, %486 ]
  %483 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i147, i64 %.01827.i.lcssa25.i158
  store i32 %475, ptr %483, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159

.lr.ph.i152:                                      ; preds = %478, %486
  %484 = phi i32 [ %490, %486 ], [ %481, %478 ]
  %.01726.i27.i153 = phi i64 [ %487, %486 ], [ 0, %478 ]
  %.01827.i26.i154 = phi i64 [ %.018.i.i155, %486 ], [ %.01825.i.i151, %478 ]
  %485 = icmp eq i32 %484, %475
  br i1 %485, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i163, label %486

486:                                              ; preds = %.lr.ph.i152
  %487 = add i64 %.01726.i27.i153, 1
  %488 = add i64 %487, %.01827.i26.i154
  %.018.i.i155 = and i64 %488, %470
  %.not.i11.i156 = icmp ule i64 %487, %470
  call void @llvm.assume(i1 %.not.i11.i156)
  %489 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i147, i64 %.018.i.i155
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, %.pre216
  br i1 %491, label %._crit_edge.i157, label %.lr.ph.i152

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i163: ; preds = %.lr.ph.i152
  %492 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i147, i64 %.01827.i26.i154
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i163, %._crit_edge.i157
  %493 = phi ptr [ %483, %._crit_edge.i157 ], [ %492, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i163 ]
  store i32 %475, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %495 = load i8, ptr %494, align 1
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = and i8 %495, 1
  store i8 %497, ptr %496, align 4
  %.pre33.i160 = load i64, ptr %211, align 8
  br label %498

498:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159, %471
  %499 = phi i64 [ %472, %471 ], [ %.pre33.i160, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159 ]
  %500 = add nuw i64 %.029.i150, 1
  %501 = icmp ult i64 %500, %499
  br i1 %501, label %471, label %._crit_edge31.i161, !llvm.loop !22

._crit_edge31.i161:                               ; preds = %498, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146
  %502 = load ptr, ptr %1, align 8
  store ptr %.sroa.0.0.i147, ptr %1, align 8
  store i64 %spec.select.i139, ptr %211, align 8
  %.not.i13.i162 = icmp eq ptr %502, null
  br i1 %.not.i13.i162, label %.noexc107, label %503

503:                                              ; preds = %._crit_edge31.i161
  call void @_ZdlPv(ptr noundef nonnull %502) #16
  %.pre.i.i96.pre = load i64, ptr %211, align 8
  br label %.noexc107

.noexc107:                                        ; preds = %503, %._crit_edge31.i161
  %.pre.i.i96 = phi i64 [ %.pre.i.i96.pre, %503 ], [ %spec.select.i139, %._crit_edge31.i161 ]
  %.pre215 = load i32, ptr %57, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97: ; preds = %451, %.noexc107, %437
  %504 = phi i32 [ %.pre216, %437 ], [ %.pre215, %.noexc107 ], [ %.pre216, %451 ]
  %505 = phi i64 [ %442, %437 ], [ %.pre.i.i96, %.noexc107 ], [ %442, %451 ]
  %506 = add i64 %505, -1
  %507 = load ptr, ptr %1, align 8
  %.01825.i.i.i98 = and i64 %506, 2
  %508 = getelementptr inbounds nuw %"struct.std::pair", ptr %507, i64 %.01825.i.i.i98
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %509, %504
  br i1 %510, label %._crit_edge.i.i104, label %.lr.ph.i.i99

._crit_edge.i.i104:                               ; preds = %516, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97
  %.01827.i.lcssa6.i.i105 = phi i64 [ %.01825.i.i.i98, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97 ], [ %.018.i.i.i102, %516 ]
  %511 = getelementptr inbounds %"struct.std::pair", ptr %507, i64 %.01827.i.lcssa6.i.i105
  store i32 2, ptr %511, align 4
  %512 = load i64, ptr %209, align 8
  %513 = add i64 %512, 1
  store i64 %513, ptr %209, align 8
  br label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106

.lr.ph.i.i99:                                     ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97, %516
  %514 = phi i32 [ %520, %516 ], [ %509, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97 ]
  %.01726.i8.i.i100 = phi i64 [ %517, %516 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97 ]
  %.01827.i7.i.i101 = phi i64 [ %.018.i.i.i102, %516 ], [ %.01825.i.i.i98, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97 ]
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106, label %516

516:                                              ; preds = %.lr.ph.i.i99
  %517 = add i64 %.01726.i8.i.i100, 1
  %518 = add i64 %517, %.01827.i7.i.i101
  %.018.i.i.i102 = and i64 %518, %506
  %.not.i3.i.i103 = icmp ule i64 %517, %506
  call void @llvm.assume(i1 %.not.i3.i.i103)
  %519 = getelementptr inbounds %"struct.std::pair", ptr %507, i64 %.018.i.i.i102
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %520, %504
  br i1 %521, label %._crit_edge.i.i104, label %.lr.ph.i.i99

_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106: ; preds = %.lr.ph.i.i99, %._crit_edge.i.i104
  %522 = phi i64 [ %.01827.i.lcssa6.i.i105, %._crit_edge.i.i104 ], [ %.01827.i7.i.i101, %.lr.ph.i.i99 ]
  %523 = getelementptr inbounds %"struct.std::pair", ptr %507, i64 %522, i32 1
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108

526:                                              ; preds = %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106
  store i8 0, ptr %523, align 1
  %527 = load i64, ptr %58, align 8
  %528 = add i64 %527, -1
  store i64 %528, ptr %58, align 8
  br label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108

_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108:       ; preds = %526, %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str)
          to label %529 unwind label %72

529:                                              ; preds = %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %530 unwind label %539

530:                                              ; preds = %529
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 10)
          to label %531 unwind label %541

531:                                              ; preds = %530
  %532 = load i64, ptr %58, align 8
  %533 = load i32, ptr %40, align 4
  store i64 %532, ptr %39, align 8
  %534 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %533, ptr %534, align 8
  store i32 0, ptr %41, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %535 unwind label %541

535:                                              ; preds = %531
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %536 unwind label %543

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %537) #16
  br label %549

538:                                              ; preds = %432, %434
  %.pn37 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #16
  br label %708

539:                                              ; preds = %529
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  br label %708

541:                                              ; preds = %531, %530
  %542 = landingpad { ptr, i32 }
          catch ptr null
  br label %546

543:                                              ; preds = %535
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %545) #16
  br label %546

546:                                              ; preds = %543, %541
  %.pn39 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  %.13 = extractvalue { ptr, i32 } %.pn39, 0
  %547 = call ptr @__cxa_begin_catch(ptr %.13) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %548 unwind label %553

548:                                              ; preds = %546
  invoke void @__cxa_end_catch()
          to label %549 unwind label %555

549:                                              ; preds = %548, %536
  %550 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %551 unwind label %555

551:                                              ; preds = %549
  br i1 %550, label %552, label %557

552:                                              ; preds = %551
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  br label %557

553:                                              ; preds = %546
  %554 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %571 unwind label %711

555:                                              ; preds = %557, %549, %548
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %571

557:                                              ; preds = %552, %551
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %558 unwind label %555

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %559) #16
  %560 = getelementptr inbounds nuw i8, ptr %36, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %560) #16
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %561) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str)
          to label %562 unwind label %72

562:                                              ; preds = %558
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %42, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %563 unwind label %572

563:                                              ; preds = %562
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 10)
          to label %564 unwind label %574

564:                                              ; preds = %563
  %565 = load i64, ptr %58, align 8
  %566 = icmp eq i64 %565, 0
  %567 = load i32, ptr %46, align 4
  %.sroa.22.0.insert.ext.i111 = zext i32 %567 to i64
  %.sroa.22.0.insert.shift.i112 = shl nuw i64 %.sroa.22.0.insert.ext.i111, 32
  %.sroa.0.0.insert.ext.i113 = zext i1 %566 to i64
  %.sroa.0.0.insert.insert.i114 = or disjoint i64 %.sroa.22.0.insert.shift.i112, %.sroa.0.0.insert.ext.i113
  store i64 %.sroa.0.0.insert.insert.i114, ptr %45, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %568 unwind label %574

568:                                              ; preds = %564
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %569 unwind label %576

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %570) #16
  br label %582

571:                                              ; preds = %553, %555
  %.pn40 = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #16
  br label %708

572:                                              ; preds = %562
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  br label %708

574:                                              ; preds = %564, %563
  %575 = landingpad { ptr, i32 }
          catch ptr null
  br label %579

576:                                              ; preds = %568
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %578) #16
  br label %579

579:                                              ; preds = %576, %574
  %.pn42 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  %.15 = extractvalue { ptr, i32 } %.pn42, 0
  %580 = call ptr @__cxa_begin_catch(ptr %.15) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %581 unwind label %586

581:                                              ; preds = %579
  invoke void @__cxa_end_catch()
          to label %582 unwind label %588

582:                                              ; preds = %581, %569
  %583 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %584 unwind label %588

584:                                              ; preds = %582
  br i1 %583, label %585, label %590

585:                                              ; preds = %584
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  br label %590

586:                                              ; preds = %579
  %587 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %626 unwind label %711

588:                                              ; preds = %590, %582, %581
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %626

590:                                              ; preds = %585, %584
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %591 unwind label %588

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %592) #16
  %593 = getelementptr inbounds nuw i8, ptr %42, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %593) #16
  %594 = getelementptr inbounds nuw i8, ptr %42, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %594) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull @.str)
          to label %595 unwind label %72

595:                                              ; preds = %591
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %47, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %596 unwind label %627

596:                                              ; preds = %595
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 10)
          to label %597 unwind label %629

597:                                              ; preds = %596
  %598 = load i64, ptr %209, align 8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %.loopexit186, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %57, align 8
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %.loopexit186, label %603

603:                                              ; preds = %600
  %604 = load i64, ptr %211, align 8
  %605 = add i64 %604, -1
  %606 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i115 = and i64 %605, 1
  br label %607

607:                                              ; preds = %613, %603
  %.01624.i.i.i.i116 = phi i64 [ %.01622.i.i.i.i115, %603 ], [ %.016.i.i.i.i118, %613 ]
  %.01523.i.i.i.i117 = phi i64 [ 0, %603 ], [ %614, %613 ]
  %608 = getelementptr inbounds %"struct.std::pair", ptr %606, i64 %.01624.i.i.i.i116
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %616, label %611

611:                                              ; preds = %607
  %612 = icmp eq i32 %609, %601
  br i1 %612, label %.loopexit186, label %613

613:                                              ; preds = %611
  %614 = add i64 %.01523.i.i.i.i117, 1
  %615 = add i64 %614, %.01624.i.i.i.i116
  %.016.i.i.i.i118 = and i64 %615, %605
  %.not.i.i.i.i119 = icmp ugt i64 %614, %605
  br i1 %.not.i.i.i.i119, label %.loopexit186, label %607, !llvm.loop !9

616:                                              ; preds = %607
  %617 = getelementptr inbounds %"struct.std::pair", ptr %606, i64 %.01624.i.i.i.i116, i32 1
  %618 = load i8, ptr %617, align 1
  %619 = and i8 %618, 1
  %620 = xor i8 %619, 1
  %621 = zext nneg i8 %620 to i64
  br label %.loopexit186

.loopexit186:                                     ; preds = %611, %613, %597, %600, %616
  %.sroa.0.0.insert.ext.i123 = phi i64 [ %621, %616 ], [ 1, %597 ], [ 1, %600 ], [ 1, %613 ], [ 1, %611 ]
  %622 = load i32, ptr %51, align 4
  %.sroa.22.0.insert.ext.i121 = zext i32 %622 to i64
  %.sroa.22.0.insert.shift.i122 = shl nuw i64 %.sroa.22.0.insert.ext.i121, 32
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.22.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  store i64 %.sroa.0.0.insert.insert.i124, ptr %50, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %623 unwind label %629

623:                                              ; preds = %.loopexit186
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %624 unwind label %631

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %625) #16
  br label %637

626:                                              ; preds = %586, %588
  %.pn43 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %42) #16
  br label %708

627:                                              ; preds = %595
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  br label %708

629:                                              ; preds = %.loopexit186, %596
  %630 = landingpad { ptr, i32 }
          catch ptr null
  br label %634

631:                                              ; preds = %623
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %633) #16
  br label %634

634:                                              ; preds = %631, %629
  %.pn45 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  %.17 = extractvalue { ptr, i32 } %.pn45, 0
  %635 = call ptr @__cxa_begin_catch(ptr %.17) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %636 unwind label %641

636:                                              ; preds = %634
  invoke void @__cxa_end_catch()
          to label %637 unwind label %643

637:                                              ; preds = %636, %624
  %638 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %639 unwind label %643

639:                                              ; preds = %637
  br i1 %638, label %640, label %645

640:                                              ; preds = %639
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  br label %645

641:                                              ; preds = %634
  %642 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %681 unwind label %711

643:                                              ; preds = %645, %637, %636
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %681

645:                                              ; preds = %640, %639
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %646 unwind label %643

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %647) #16
  %648 = getelementptr inbounds nuw i8, ptr %47, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %648) #16
  %649 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %649) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull @.str)
          to label %650 unwind label %72

650:                                              ; preds = %646
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %651 unwind label %682

651:                                              ; preds = %650
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 10)
          to label %652 unwind label %684

652:                                              ; preds = %651
  %653 = load i64, ptr %209, align 8
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %.loopexit, label %655

655:                                              ; preds = %652
  %656 = load i32, ptr %57, align 8
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %.loopexit, label %658

658:                                              ; preds = %655
  %659 = load i64, ptr %211, align 8
  %660 = add i64 %659, -1
  %661 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i125 = and i64 %660, 2
  br label %662

662:                                              ; preds = %668, %658
  %.01624.i.i.i.i126 = phi i64 [ %.01622.i.i.i.i125, %658 ], [ %.016.i.i.i.i128, %668 ]
  %.01523.i.i.i.i127 = phi i64 [ 0, %658 ], [ %669, %668 ]
  %663 = getelementptr inbounds %"struct.std::pair", ptr %661, i64 %.01624.i.i.i.i126
  %664 = load i32, ptr %663, align 4
  %665 = icmp eq i32 %664, 2
  br i1 %665, label %671, label %666

666:                                              ; preds = %662
  %667 = icmp eq i32 %664, %656
  br i1 %667, label %.loopexit, label %668

668:                                              ; preds = %666
  %669 = add i64 %.01523.i.i.i.i127, 1
  %670 = add i64 %669, %.01624.i.i.i.i126
  %.016.i.i.i.i128 = and i64 %670, %660
  %.not.i.i.i.i129 = icmp ugt i64 %669, %660
  br i1 %.not.i.i.i.i129, label %.loopexit, label %662, !llvm.loop !9

671:                                              ; preds = %662
  %672 = getelementptr inbounds %"struct.std::pair", ptr %661, i64 %.01624.i.i.i.i126, i32 1
  %673 = load i8, ptr %672, align 1
  %674 = and i8 %673, 1
  %675 = xor i8 %674, 1
  %676 = zext nneg i8 %675 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %666, %668, %652, %655, %671
  %.sroa.0.0.insert.ext.i133 = phi i64 [ %676, %671 ], [ 1, %652 ], [ 1, %655 ], [ 1, %668 ], [ 1, %666 ]
  %677 = load i32, ptr %56, align 4
  %.sroa.22.0.insert.ext.i131 = zext i32 %677 to i64
  %.sroa.22.0.insert.shift.i132 = shl nuw i64 %.sroa.22.0.insert.ext.i131, 32
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %.sroa.22.0.insert.shift.i132, %.sroa.0.0.insert.ext.i133
  store i64 %.sroa.0.0.insert.insert.i134, ptr %55, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %54, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %678 unwind label %684

678:                                              ; preds = %.loopexit
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %679 unwind label %686

679:                                              ; preds = %678
  %680 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %680) #16
  br label %692

681:                                              ; preds = %641, %643
  %.pn46 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %47) #16
  br label %708

682:                                              ; preds = %650
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  br label %708

684:                                              ; preds = %.loopexit, %651
  %685 = landingpad { ptr, i32 }
          catch ptr null
  br label %689

686:                                              ; preds = %678
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %688) #16
  br label %689

689:                                              ; preds = %686, %684
  %.pn48 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  %.19 = extractvalue { ptr, i32 } %.pn48, 0
  %690 = call ptr @__cxa_begin_catch(ptr %.19) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %691 unwind label %696

691:                                              ; preds = %689
  invoke void @__cxa_end_catch()
          to label %692 unwind label %698

692:                                              ; preds = %691, %679
  %693 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %694 unwind label %698

694:                                              ; preds = %692
  br i1 %693, label %695, label %700

695:                                              ; preds = %694
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  br label %700

696:                                              ; preds = %689
  %697 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %707 unwind label %711

698:                                              ; preds = %700, %692, %691
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %707

700:                                              ; preds = %695, %694
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %701 unwind label %698

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %702) #16
  %703 = getelementptr inbounds nuw i8, ptr %52, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %703) #16
  %704 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %704) #16
  %705 = load ptr, ptr %1, align 8
  %.not.i.i.i135 = icmp eq ptr %705, null
  br i1 %.not.i.i.i135, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %706

706:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef nonnull %705) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %701, %706
  ret void

707:                                              ; preds = %696, %698
  %.pn49 = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #16
  br label %708

708:                                              ; preds = %707, %682, %681, %627, %626, %572, %571, %539, %538, %418, %417, %364, %363, %309, %308, %186, %185, %130, %129, %74, %72
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %707 ], [ %683, %682 ], [ %73, %72 ], [ %.pn46, %681 ], [ %628, %627 ], [ %.pn43, %626 ], [ %573, %572 ], [ %.pn40, %571 ], [ %540, %539 ], [ %.pn37, %538 ], [ %419, %418 ], [ %.pn34, %417 ], [ %365, %364 ], [ %.pn31, %363 ], [ %310, %309 ], [ %.pn28, %308 ], [ %187, %186 ], [ %.pn25, %185 ], [ %131, %130 ], [ %.pn22, %129 ], [ %75, %74 ]
  %709 = load ptr, ptr %1, align 8
  %.not.i.i.i136 = icmp eq ptr %709, null
  br i1 %.not.i.i.i136, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit137, label %710

710:                                              ; preds = %708
  call void @_ZdlPv(ptr noundef nonnull %709) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit137

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit137:            ; preds = %708, %710
  resume { ptr, i32 } %.pn49.pn

711:                                              ; preds = %696, %641, %586, %553, %432, %378, %323, %200, %144, %88
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #17
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %28 unwind label %39

28:                                               ; preds = %27
  %29 = load i64, ptr %19, align 8
  %30 = load i32, ptr %9, align 4
  store i64 %29, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %30, ptr %31, align 8
  store i32 3, ptr %10, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %32 unwind label %39

32:                                               ; preds = %28
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %47

35:                                               ; preds = %._crit_edge, %25, %23, %21, %0
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %146

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %146

39:                                               ; preds = %28, %27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  br label %44

44:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
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
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  store i32 0, ptr %11, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !31
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
  %.sroa.528.1 = phi i64 [ %.sroa.22.0..sroa_idx.i.promoted.i, %.lr.ph.i.i ], [ %.lcssa.i, %.lr.ph.split.i.i ]
  %90 = load ptr, ptr %1, align 8
  %91 = load i32, ptr %18, align 8
  br label %92

92:                                               ; preds = %.lr.ph, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit
  %.sroa.528.035 = phi i64 [ %.sroa.528.1, %.lr.ph ], [ %.lcssa, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit ]
  %93 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit ]
  %94 = getelementptr inbounds %"struct.std::pair", ptr %90, i64 %.sroa.528.035
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  store i32 %96, ptr %11, align 4
  br label %.split.i

.split.i:                                         ; preds = %92, %106
  %.sroa.2.0.copyload.i.i = phi i64 [ %.lcssa, %106 ], [ %.sroa.528.035, %92 ]
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
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  br label %146

._crit_edge:                                      ; preds = %68, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i, %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %112 unwind label %35

112:                                              ; preds = %._crit_edge
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 80, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %113 unwind label %120

113:                                              ; preds = %112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %114 unwind label %122

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  store ptr %11, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %115, ptr %116, align 8
  store i32 6, ptr %17, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %117 unwind label %122

117:                                              ; preds = %114
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %118 unwind label %124

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #16
  br label %130

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %146

122:                                              ; preds = %114, %113
  %123 = landingpad { ptr, i32 }
          catch ptr null
  br label %127

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #16
  br label %127

127:                                              ; preds = %124, %122
  %.pn11 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %.3 = extractvalue { ptr, i32 } %.pn11, 0
  %128 = call ptr @__cxa_begin_catch(ptr %.3) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
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
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %140) #16
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #16
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #16
  %143 = load ptr, ptr %1, align 8
  %.not.i.i.i23 = icmp eq ptr %143, null
  br i1 %.not.i.i.i23, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %139, %144
  ret void

145:                                              ; preds = %134, %136
  %.pn12 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  br label %146

146:                                              ; preds = %145, %120, %111, %37, %35
  %.pn14 = phi { ptr, i32 } [ %36, %35 ], [ %.pn12, %145 ], [ %121, %120 ], [ %.pn9, %111 ], [ %38, %37 ]
  %147 = load ptr, ptr %1, align 8
  %.not.i.i.i24 = icmp eq ptr %147, null
  br i1 %.not.i.i.i24, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit25, label %148

148:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit25

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit25:             ; preds = %146, %148
  resume { ptr, i32 } %.pn14

149:                                              ; preds = %134, %51
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #17
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 12)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = load i64, ptr %22, align 8
  %39 = load i32, ptr %12, align 4
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %39, ptr %40, align 8
  store i32 6, ptr %13, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %41 unwind label %48

41:                                               ; preds = %37
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %50

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  br label %56

44:                                               ; preds = %268, %180, %92, %._crit_edge, %34, %32, %30, %28, %26, %24, %0
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %420

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %420

48:                                               ; preds = %37, %36
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  br label %53

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %54 = call ptr @__cxa_begin_catch(ptr %.1) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
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
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #18
          to label %.noexc73 unwind label %44

.noexc73:                                         ; preds = %92
  %95 = load i32, ptr %21, align 8
  br label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %.lr.ph.i.i.i69, %.noexc73
  %.07.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i69 ], [ 0, %.noexc73 ]
  %96 = getelementptr inbounds %"struct.std::pair", ptr %94, i64 %.07.i.i.i
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
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
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
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
  call void @_ZdlPv(ptr noundef nonnull %132) #16
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
  %138 = getelementptr inbounds nuw %"struct.std::pair", ptr %137, i64 %.01825.i.i.i
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
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #18
          to label %.noexc99 unwind label %44

.noexc99:                                         ; preds = %180
  %183 = load i32, ptr %21, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76, %.noexc99
  %.07.i.i.i77 = phi i64 [ %186, %.lr.ph.i.i.i76 ], [ 0, %.noexc99 ]
  %184 = getelementptr inbounds %"struct.std::pair", ptr %182, i64 %.07.i.i.i77
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
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
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
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
  call void @_ZdlPv(ptr noundef nonnull %220) #16
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
  %226 = getelementptr inbounds nuw %"struct.std::pair", ptr %225, i64 %.01825.i.i.i25
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
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #18
          to label %.noexc126 unwind label %44

.noexc126:                                        ; preds = %268
  %271 = load i32, ptr %21, align 8
  br label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %.lr.ph.i.i.i103, %.noexc126
  %.07.i.i.i104 = phi i64 [ %274, %.lr.ph.i.i.i103 ], [ 0, %.noexc126 ]
  %272 = getelementptr inbounds %"struct.std::pair", ptr %270, i64 %.07.i.i.i104
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
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
  %300 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
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
  call void @_ZdlPv(ptr noundef nonnull %308) #16
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
  %314 = getelementptr inbounds nuw %"struct.std::pair", ptr %313, i64 %.01825.i.i.i45
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
  %335 = load i64, ptr %71, align 8, !noalias !40
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
  %.sroa.5130.1 = phi i64 [ %.sroa.22.0..sroa_idx.i.promoted.i, %.lr.ph.i.i57 ], [ %.lcssa.i, %.lr.ph.split.i.i ]
  %364 = load ptr, ptr %1, align 8
  %365 = load i32, ptr %21, align 8
  br label %366

366:                                              ; preds = %.lr.ph, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit
  %.sroa.5130.0149 = phi i64 [ %.sroa.5130.1, %.lr.ph ], [ %.lcssa, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit ]
  %367 = phi i32 [ 0, %.lr.ph ], [ %370, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit ]
  %368 = getelementptr inbounds %"struct.std::pair", ptr %364, i64 %.sroa.5130.0149
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %367, %369
  store i32 %370, ptr %14, align 4
  br label %.split.i

.split.i:                                         ; preds = %366, %380
  %.sroa.2.0.copyload.i.i = phi i64 [ %.lcssa, %380 ], [ %.sroa.5130.0149, %366 ]
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
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  br label %420

._crit_edge:                                      ; preds = %342, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i, %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %386 unwind label %44

386:                                              ; preds = %._crit_edge
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 103, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %387 unwind label %394

387:                                              ; preds = %386
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %388 unwind label %396

388:                                              ; preds = %387
  %389 = load i32, ptr %19, align 4
  store ptr %14, ptr %18, align 8
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %389, ptr %390, align 8
  store i32 9, ptr %20, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %392 unwind label %398

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %393) #16
  br label %404

394:                                              ; preds = %386
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %420

396:                                              ; preds = %388, %387
  %397 = landingpad { ptr, i32 }
          catch ptr null
  br label %401

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %400) #16
  br label %401

401:                                              ; preds = %398, %396
  %.pn11 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  %.3 = extractvalue { ptr, i32 } %.pn11, 0
  %402 = call ptr @__cxa_begin_catch(ptr %.3) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
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
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %414) #16
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %415) #16
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %416) #16
  %417 = load ptr, ptr %1, align 8
  %.not.i.i.i65 = icmp eq ptr %417, null
  br i1 %.not.i.i.i65, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %418

418:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef nonnull %417) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %413, %418
  ret void

419:                                              ; preds = %408, %410
  %.pn12 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #16
  br label %420

420:                                              ; preds = %419, %394, %385, %46, %44
  %.pn14 = phi { ptr, i32 } [ %45, %44 ], [ %.pn12, %419 ], [ %395, %394 ], [ %.pn9, %385 ], [ %47, %46 ]
  %421 = load ptr, ptr %1, align 8
  %.not.i.i.i66 = icmp eq ptr %421, null
  br i1 %.not.i.i.i66, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit67, label %422

422:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef nonnull %421) #16
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit67

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit67:             ; preds = %420, %422
  resume { ptr, i32 } %.pn14

423:                                              ; preds = %408, %60
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %154

18:                                               ; preds = %0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %156

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 3
  %28 = lshr i64 %27, 2
  %.not.i.i.i = icmp ult i64 %24, %28
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc22 unwind label %158

.noexc22:                                         ; preds = %29
  %.not2.i.i.i = icmp eq ptr %30, null
  br i1 %.not2.i.i.i, label %31, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i

31:                                               ; preds = %.noexc22
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i unwind label %158

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i: ; preds = %31, %.noexc22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc24 unwind label %158

.noexc24:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc25 unwind label %160

.noexc25:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc26 unwind label %160

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %40

40:                                               ; preds = %.noexc26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  %42 = load i64, ptr %23, align 8
  %43 = load i64, ptr %25, align 8
  %44 = mul i64 %43, 3
  %45 = lshr i64 %44, 2
  %.not.i.i.i30 = icmp ult i64 %42, %45
  br i1 %.not.i.i.i30, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %47 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc33 unwind label %162

.noexc33:                                         ; preds = %46
  %.not2.i.i.i31 = icmp eq ptr %47, null
  br i1 %.not2.i.i.i31, label %48, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32

48:                                               ; preds = %.noexc33
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32 unwind label %162

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32: ; preds = %48, %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %49 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc35 unwind label %162

.noexc35:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc37 unwind label %164

.noexc37:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc38 unwind label %164

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %57

57:                                               ; preds = %.noexc38
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %59 = load i64, ptr %23, align 8
  %60 = load i64, ptr %25, align 8
  %61 = mul i64 %60, 3
  %62 = lshr i64 %61, 2
  %.not.i.i.i42 = icmp ult i64 %59, %62
  br i1 %.not.i.i.i42, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %64 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc45 unwind label %166

.noexc45:                                         ; preds = %63
  %.not2.i.i.i43 = icmp eq ptr %64, null
  br i1 %.not2.i.i.i43, label %65, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44

65:                                               ; preds = %.noexc45
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44 unwind label %166

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44: ; preds = %65, %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %66 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc47 unwind label %166

.noexc47:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %73 = invoke { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseEOS6_.exit
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = load i64, ptr %25, align 8, !noalias !44
  store ptr %74, ptr %10, align 8, !alias.scope !44
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %75, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !44
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %77, align 8, !alias.scope !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %76, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !44
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
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %89 = load ptr, ptr %10, align 8, !alias.scope !44
  %90 = load ptr, ptr %77, align 8, !alias.scope !44
  %.not.i.i.i48 = icmp ne ptr %89, %90
  %91 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !44
  %92 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !44
  %93 = icmp ne i64 %91, %92
  %94 = select i1 %.not.i.i.i48, i1 true, i1 %93
  br i1 %94, label %.lr.ph.i.i, label %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit.loopexit, !llvm.loop !47

_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit.loopexit: ; preds = %.lr.ph.i.i, %87
  %95 = phi i64 [ %80, %.lr.ph.i.i ], [ %91, %87 ]
  %96 = phi ptr [ %81, %.lr.ph.i.i ], [ %89, %87 ]
  %.pre = load i64, ptr %25, align 8, !noalias !48
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
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
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
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit.loopexit

130:                                              ; preds = %.lr.ph.i
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
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
  br i1 %139, label %.lr.ph.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit.loopexit, !llvm.loop !51

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
  br i1 %151, label %115, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE14const_iteratorppEv.exit, !llvm.loop !52

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE14const_iteratorppEv.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit, %146
  %.not.i.i = icmp ne ptr %141, %1
  %152 = icmp ne i64 %140, %99
  %153 = select i1 %.not.i.i, i1 true, i1 %152
  br i1 %153, label %104, label %._crit_edge

154:                                              ; preds = %0
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %225

156:                                              ; preds = %.noexc, %18
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i, %31, %29
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %156, %21, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %224

160:                                              ; preds = %.noexc25, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

162:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32, %48, %46
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body27

.body27:                                          ; preds = %160, %40, %162
  %.pn10 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %224

164:                                              ; preds = %.noexc37, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit36
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

166:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44, %65, %63
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body39

.body39:                                          ; preds = %164, %57, %166
  %.pn12 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %170 unwind label %184

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #16
  br label %192

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %223

184:                                              ; preds = %170, %169
  %185 = landingpad { ptr, i32 }
          catch ptr null
  br label %189

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #16
  br label %189

189:                                              ; preds = %186, %184
  %.pn14 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %.68 = extractvalue { ptr, i32 } %.pn14, 0
  %190 = call ptr @__cxa_begin_catch(ptr %.68) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
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
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %202) #16
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #16
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #16
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i = icmp eq ptr %205, %207
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %201, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i ], [ %205, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %208, %207
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %201
  %209 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %205, %201 ]
  %.not.i.i.i55 = icmp eq ptr %209, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #16
  %220 = add nuw i64 %.04.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %220, %218
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i, %217
  %221 = phi ptr [ %.pre.i.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i ], [ %216, %217 ]
  call void @_ZdlPv(ptr noundef %221) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 16, i1 false)
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  ret void

222:                                              ; preds = %196, %198
  %.pn15 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  br label %223

223:                                              ; preds = %.loopexit, %.loopexit.split-lp, %222, %182
  %.pn17 = phi { ptr, i32 } [ %.pn15, %222 ], [ %183, %182 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %224

224:                                              ; preds = %223, %.body39, %.body27, %.body
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %223 ], [ %.pn12, %.body39 ], [ %.pn10, %.body27 ], [ %.pn, %.body ]
  call void @_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  br label %225

225:                                              ; preds = %224, %154
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %224 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn17.pn.pn

226:                                              ; preds = %196
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %98

24:                                               ; preds = %0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc22 unwind label %100

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = lshr i64 %33, 2
  %.not.i.i.i = icmp ult i64 %30, %34
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %36 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc23 unwind label %102

.noexc23:                                         ; preds = %35
  %.not2.i.i.i = icmp eq ptr %36, null
  br i1 %.not2.i.i.i, label %37, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i

37:                                               ; preds = %.noexc23
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i unwind label %102

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i: ; preds = %37, %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc25 unwind label %102

.noexc25:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc26 unwind label %104

.noexc26:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc27 unwind label %104

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %46

46:                                               ; preds = %.noexc27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  %48 = load i64, ptr %29, align 8
  %49 = load i64, ptr %31, align 8
  %50 = mul i64 %49, 3
  %51 = lshr i64 %50, 2
  %.not.i.i.i31 = icmp ult i64 %48, %51
  br i1 %.not.i.i.i31, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %53 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc34 unwind label %106

.noexc34:                                         ; preds = %52
  %.not2.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not2.i.i.i32, label %54, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33

54:                                               ; preds = %.noexc34
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33 unwind label %106

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33: ; preds = %54, %.noexc34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %55 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc36 unwind label %106

.noexc36:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc38 unwind label %108

.noexc38:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc39 unwind label %108

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %63

63:                                               ; preds = %.noexc39
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %31, align 8
  %67 = mul i64 %66, 3
  %68 = lshr i64 %67, 2
  %.not.i.i.i43 = icmp ult i64 %65, %68
  br i1 %.not.i.i.i43, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %70 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc46 unwind label %110

.noexc46:                                         ; preds = %69
  %.not2.i.i.i44 = icmp eq ptr %70, null
  br i1 %.not2.i.i.i44, label %71, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45

71:                                               ; preds = %.noexc46
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45 unwind label %110

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45: ; preds = %71, %.noexc46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %72 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc48 unwind label %110

.noexc48:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %81 unwind label %114

81:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49 unwind label %116

.noexc49:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50 unwind label %116

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %83

83:                                               ; preds = %.noexc50
  %84 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %85 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc54 unwind label %118

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %91, label %86

86:                                               ; preds = %.noexc54
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %90 = zext nneg i8 %89 to i64
  br label %91

91:                                               ; preds = %.noexc54, %86
  %92 = phi i64 [ 0, %.noexc54 ], [ %90, %86 ]
  %93 = load i32, ptr %13, align 4
  store i64 %92, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %93, ptr %94, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %95 unwind label %118

95:                                               ; preds = %91
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %96 unwind label %120

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %127

98:                                               ; preds = %0
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %196

100:                                              ; preds = %.noexc, %24
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i, %37, %35
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %100, %27, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %195

104:                                              ; preds = %.noexc26, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

106:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33, %54, %52
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body28

.body28:                                          ; preds = %104, %46, %106
  %.pn11 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %195

108:                                              ; preds = %.noexc38, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit37
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %63, %108
  %eh.lpad-body41 = phi { ptr, i32 } [ %109, %108 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %195

110:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45, %71, %69, %136, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseERKS6_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %194

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
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
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  br label %123

123:                                              ; preds = %120, %118
  %.pn13 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body51

.body51:                                          ; preds = %116, %83, %123
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %123 ], [ %117, %116 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %124

124:                                              ; preds = %.body51, %114
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %.body51 ], [ %115, %114 ]
  %.58 = extractvalue { ptr, i32 } %.pn13.pn.pn, 0
  %125 = call ptr @__cxa_begin_catch(ptr %.58) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !56
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
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %137) #16
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #16
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %140 unwind label %110

140:                                              ; preds = %136
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 143, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %141 unwind label %159

141:                                              ; preds = %140
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %142 unwind label %161

142:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc55 unwind label %163

.noexc55:                                         ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc56 unwind label %163

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %144

144:                                              ; preds = %.noexc56
  %145 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  %146 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc61 unwind label %165

.noexc61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %.not.i.i60 = icmp eq ptr %146, null
  br i1 %.not.i.i60, label %153, label %147

147:                                              ; preds = %.noexc61
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 32
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
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %174

158:                                              ; preds = %131, %133
  %.pn14 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  br label %194

159:                                              ; preds = %140
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
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
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #16
  br label %170

170:                                              ; preds = %167, %165
  %.pn16 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body57

.body57:                                          ; preds = %163, %144, %170
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %170 ], [ %164, %163 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %171

171:                                              ; preds = %.body57, %161
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body57 ], [ %162, %161 ]
  %.9 = extractvalue { ptr, i32 } %.pn16.pn.pn, 0
  %172 = call ptr @__cxa_begin_catch(ptr %.9) #16
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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
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
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %184) #16
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #16
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #16
  %191 = add nuw i64 %.04.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %191, %189
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i, %188
  %192 = phi ptr [ %.pre.i.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i ], [ %187, %188 ]
  call void @_ZdlPv(ptr noundef %192) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 16, i1 false)
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit: ; preds = %183, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  ret void

193:                                              ; preds = %178, %180
  %.pn17 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  br label %194

194:                                              ; preds = %193, %159, %158, %112, %110
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %193 ], [ %160, %159 ], [ %111, %110 ], [ %.pn14, %158 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %195

195:                                              ; preds = %194, %.body40, %.body28, %.body
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %194 ], [ %eh.lpad-body41, %.body40 ], [ %.pn11, %.body28 ], [ %.pn, %.body ]
  call void @_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  br label %196

196:                                              ; preds = %195, %98
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %195 ], [ %99, %98 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn

197:                                              ; preds = %178, %131
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
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
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %30

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %31

27:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %27, %22
  %.sink = phi ptr [ %4, %22 ], [ %5, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

31:                                               ; preds = %23, %25, %28
  %.sink11 = phi ptr [ %5, %28 ], [ %4, %25 ], [ %4, %23 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i.i = icmp ult i64 %4, %8
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre.i = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i: ; preds = %20, %.loopexit.i.i, %2
  %29 = phi i64 [ %6, %2 ], [ %.pre.i, %.loopexit.i.i ], [ %6, %20 ]
  %30 = add i64 %29, -1
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = load i32, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #16
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %"struct.std::pair.16", ptr %2, i64 %.04.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %7, %5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i, %3
  %8 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %8) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit: ; preds = %1, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %10

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

13:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23
  %.pn = phi i64 [ %8, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %39, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23 ]
  %.01725 = phi i64 [ 0, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %38, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23 ]
  %.01826 = and i64 %.pn, %5
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds %"struct.std::pair.16", ptr %14, i64 %.01826
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22

19:                                               ; preds = %13
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %19, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22: ; preds = %13, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23

32:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
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
  br i1 %.not, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread, label %13, !llvm.loop !58

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread: ; preds = %32, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %.0 = phi ptr [ %15, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %15, %32 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23 ], [ %15, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %11
  %bcmp.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22: ; preds = %6, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %22 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %20, i64 noundef %21, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %23

23:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24
  %.pn = phi i64 [ %47, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24 ], [ %22, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22 ]
  %.01526 = phi i64 [ %46, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24 ], [ 0, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22 ]
  %.01627 = and i64 %.pn, %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds %"struct.std::pair.16", ptr %26, i64 %.01627
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19.thread23

31:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19: ; preds = %31
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %32, ptr %33, i64 %34)
  %36 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %36, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19.thread23

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19.thread23: ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24

40:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19.thread23
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
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
  br i1 %.not, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, !llvm.loop !59

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %40, %31, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19, %11, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ null, %11 ], [ null, %40 ], [ %27, %31 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ], [ %27, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.5", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %2, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit, label %10

10:                                               ; preds = %1
  %11 = mul i64 %spec.select, 40
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %15, align 8
  %16 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit, label %.lr.ph.i.i, !llvm.loop !60

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %common.resume

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit: ; preds = %.noexc.i, %1
  %18 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %.014 = phi i64 [ %41, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 0, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.16", ptr %19, i64 %.014
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12

24:                                               ; preds = %.lr.ph
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
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
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull align 8 dereferenceable(33) %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %38 = and i8 %36, 1
  store i8 %38, ptr %37, align 8
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

39:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %2) #16
  br label %common.resume

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %24, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %31
  %41 = add nuw i64 %.014, 1
  %42 = load i64, ptr %3, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !61

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  %49 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, %.lcssa
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i, %47
  %50 = phi ptr [ %.pre.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i ], [ %44, %47 ]
  call void @_ZdlPv(ptr noundef %50) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EED2Ev.exit: ; preds = %._crit_edge, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.04.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %"struct.std::pair.16", ptr %2, i64 %.04.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %8) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %.05 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %"struct.std::pair.16", ptr %6, i64 %.05
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
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
  br i1 %19, label %5, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %5, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.05, %5 ], [ %17, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.05, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
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
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge, %22, %.lr.ph, %1
  ret ptr %0
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
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
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
  invoke void @__cxa_rethrow() #20
          to label %42 unwind label %33

38:                                               ; preds = %33
  resume { ptr, i32 } %34

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

42:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %28

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %29

25:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %25, %20
  %.sink = phi ptr [ %4, %20 ], [ %5, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

29:                                               ; preds = %21, %23, %26
  %.sink11 = phi ptr [ %5, %26 ], [ %4, %23 ], [ %4, %21 ]
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Set.test.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  br label %common.resume

common.resume:                                    ; preds = %106, %108, %95, %97, %84, %86, %73, %75, %62, %64, %51, %53, %40, %42, %29, %31
  %.sink = phi ptr [ %17, %31 ], [ %17, %29 ], [ %15, %42 ], [ %15, %40 ], [ %13, %53 ], [ %13, %51 ], [ %11, %64 ], [ %11, %62 ], [ %9, %75 ], [ %9, %73 ], [ %7, %86 ], [ %7, %84 ], [ %5, %97 ], [ %5, %95 ], [ %3, %108 ], [ %3, %106 ]
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %43, %42 ], [ %41, %40 ], [ %54, %53 ], [ %52, %51 ], [ %65, %64 ], [ %63, %62 ], [ %76, %75 ], [ %74, %73 ], [ %87, %86 ], [ %85, %84 ], [ %98, %97 ], [ %96, %95 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %68 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %101 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
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
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv"}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE3endEv"}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{i64 2150466241}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{i64 2150471406}
!57 = !{i64 2150474038}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
