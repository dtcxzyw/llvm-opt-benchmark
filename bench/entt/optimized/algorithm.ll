; ModuleID = 'bench/entt/original/algorithm.ll'
source_filename = "bench/entt/original/algorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [5 x i32] }
%"struct.std::array.22" = type { [5 x i32] }
%"struct.test::boxed_type" = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array.11" = type { [6 x %"struct.test::boxed_type"] }
%"struct.entt::std_sort" = type { i8 }
%"struct.entt::radix_sort" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK4entt8std_sortclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEJEEEvT_SB_T0_DpOT1_ = comdat any

$_ZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ = comdat any

$_ZN22Algorithm_StdSort_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN30Algorithm_StdSortBoxedInt_TestD0Ev = comdat any

$_ZN36Algorithm_StdSortEmptyContainer_TestD0Ev = comdat any

$_ZN28Algorithm_InsertionSort_TestD0Ev = comdat any

$_ZN36Algorithm_InsertionSortBoxedInt_TestD0Ev = comdat any

$_ZN42Algorithm_InsertionSortEmptyContainer_TestD0Ev = comdat any

$_ZN24Algorithm_RadixSort_TestD0Ev = comdat any

$_ZN32Algorithm_RadixSortBoxedInt_TestD0Ev = comdat any

$_ZN38Algorithm_RadixSortEmptyContainer_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestE10CreateTestEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN22Algorithm_StdSort_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"StdSort\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/core/algorithm.cpp\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"std::is_sorted(arr.begin(), arr.end())\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN30Algorithm_StdSortBoxedInt_Test10test_info_E = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"StdSortBoxedInt\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"std::is_sorted(arr.rbegin(), arr.rend())\00", align 1
@_ZN36Algorithm_StdSortEmptyContainer_Test10test_info_E = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"StdSortEmptyContainer\00", align 1
@_ZN28Algorithm_InsertionSort_Test10test_info_E = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"InsertionSort\00", align 1
@__const._ZN28Algorithm_InsertionSort_Test8TestBodyEv.arr = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 4, i32 1, i32 3, i32 2, i32 0] }, align 4
@_ZN36Algorithm_InsertionSortBoxedInt_Test10test_info_E = hidden global ptr null, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"InsertionSortBoxedInt\00", align 1
@_ZN42Algorithm_InsertionSortEmptyContainer_Test10test_info_E = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"InsertionSortEmptyContainer\00", align 1
@_ZN24Algorithm_RadixSort_Test10test_info_E = hidden global ptr null, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"RadixSort\00", align 1
@__const._ZN24Algorithm_RadixSort_Test8TestBodyEv.arr = private unnamed_addr constant %"struct.std::array.22" { [5 x i32] [i32 4, i32 1, i32 3, i32 2, i32 0] }, align 4
@_ZN32Algorithm_RadixSortBoxedInt_Test10test_info_E = hidden global ptr null, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"RadixSortBoxedInt\00", align 1
@constinit.23 = private unnamed_addr constant [6 x %"struct.test::boxed_type"] [%"struct.test::boxed_type" { i32 4 }, %"struct.test::boxed_type" { i32 1 }, %"struct.test::boxed_type" { i32 3 }, %"struct.test::boxed_type" { i32 2 }, %"struct.test::boxed_type" zeroinitializer, %"struct.test::boxed_type" { i32 8 }], align 4
@_ZN38Algorithm_RadixSortEmptyContainer_Test10test_info_E = hidden global ptr null, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"RadixSortEmptyContainer\00", align 1
@_ZTV22Algorithm_StdSort_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22Algorithm_StdSort_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22Algorithm_StdSort_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22Algorithm_StdSort_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI22Algorithm_StdSort_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22Algorithm_StdSort_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22Algorithm_StdSort_Test = hidden constant [25 x i8] c"22Algorithm_StdSort_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV30Algorithm_StdSortBoxedInt_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30Algorithm_StdSortBoxedInt_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30Algorithm_StdSortBoxedInt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30Algorithm_StdSortBoxedInt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30Algorithm_StdSortBoxedInt_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30Algorithm_StdSortBoxedInt_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30Algorithm_StdSortBoxedInt_Test = hidden constant [33 x i8] c"30Algorithm_StdSortBoxedInt_Test\00", align 1
@_ZTV36Algorithm_StdSortEmptyContainer_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36Algorithm_StdSortEmptyContainer_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN36Algorithm_StdSortEmptyContainer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36Algorithm_StdSortEmptyContainer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI36Algorithm_StdSortEmptyContainer_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36Algorithm_StdSortEmptyContainer_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS36Algorithm_StdSortEmptyContainer_Test = hidden constant [39 x i8] c"36Algorithm_StdSortEmptyContainer_Test\00", align 1
@_ZTV28Algorithm_InsertionSort_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28Algorithm_InsertionSort_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28Algorithm_InsertionSort_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28Algorithm_InsertionSort_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28Algorithm_InsertionSort_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28Algorithm_InsertionSort_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28Algorithm_InsertionSort_Test = hidden constant [31 x i8] c"28Algorithm_InsertionSort_Test\00", align 1
@_ZTV36Algorithm_InsertionSortBoxedInt_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36Algorithm_InsertionSortBoxedInt_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN36Algorithm_InsertionSortBoxedInt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI36Algorithm_InsertionSortBoxedInt_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36Algorithm_InsertionSortBoxedInt_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS36Algorithm_InsertionSortBoxedInt_Test = hidden constant [39 x i8] c"36Algorithm_InsertionSortBoxedInt_Test\00", align 1
@_ZTV42Algorithm_InsertionSortEmptyContainer_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI42Algorithm_InsertionSortEmptyContainer_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN42Algorithm_InsertionSortEmptyContainer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN42Algorithm_InsertionSortEmptyContainer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI42Algorithm_InsertionSortEmptyContainer_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42Algorithm_InsertionSortEmptyContainer_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS42Algorithm_InsertionSortEmptyContainer_Test = hidden constant [45 x i8] c"42Algorithm_InsertionSortEmptyContainer_Test\00", align 1
@_ZTV24Algorithm_RadixSort_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24Algorithm_RadixSort_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24Algorithm_RadixSort_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24Algorithm_RadixSort_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI24Algorithm_RadixSort_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24Algorithm_RadixSort_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS24Algorithm_RadixSort_Test = hidden constant [27 x i8] c"24Algorithm_RadixSort_Test\00", align 1
@_ZTV32Algorithm_RadixSortBoxedInt_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32Algorithm_RadixSortBoxedInt_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32Algorithm_RadixSortBoxedInt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI32Algorithm_RadixSortBoxedInt_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32Algorithm_RadixSortBoxedInt_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS32Algorithm_RadixSortBoxedInt_Test = hidden constant [35 x i8] c"32Algorithm_RadixSortBoxedInt_Test\00", align 1
@_ZTV38Algorithm_RadixSortEmptyContainer_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38Algorithm_RadixSortEmptyContainer_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38Algorithm_RadixSortEmptyContainer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38Algorithm_RadixSortEmptyContainer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI38Algorithm_RadixSortEmptyContainer_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38Algorithm_RadixSortEmptyContainer_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS38Algorithm_RadixSortEmptyContainer_Test = hidden constant [41 x i8] c"38Algorithm_RadixSortEmptyContainer_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE = linkonce_odr hidden constant [77 x i8] c"N7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = linkonce_odr hidden constant [77 x i8] c"N7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = linkonce_odr hidden constant [83 x i8] c"N7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.29 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.31 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_algorithm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22Algorithm_StdSort_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN28Algorithm_InsertionSort_Test8TestBodyEv.arr, i64 20, i1 false)
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph.i20.i.i.i.i

.lr.ph.i20.i.i.i.i:                               ; preds = %1, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i23.i.i.i.i
  %.019.i21.i.i.i.i.idx = phi i64 [ %.019.i21.i.i.i.i.add, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i23.i.i.i.i ], [ 4, %1 ]
  %.pn18.i22.i.i.i.i = phi ptr [ %.019.i21.i.i.i.i.ptr, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i23.i.i.i.i ], [ %2, %1 ]
  %.019.i21.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.019.i21.i.i.i.i.idx
  %7 = load i32, ptr %.019.i21.i.i.i.i.ptr, align 4, !tbaa !20
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph.i20.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %.019.i21.i.i.i.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i23.i.i.i.i

11:                                               ; preds = %.lr.ph.i20.i.i.i.i
  %12 = load i32, ptr %.pn18.i22.i.i.i.i, align 4, !tbaa !20
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %.lr.ph.i.i27.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i23.i.i.i.i

.lr.ph.i.i27.i.i.i.i:                             ; preds = %11, %.lr.ph.i.i27.i.i.i.i
  %14 = phi i32 [ %15, %.lr.ph.i.i27.i.i.i.i ], [ %12, %11 ]
  %.013.i.i28.i.i.i.i = phi ptr [ %.0.i.i30.i.i.i.i, %.lr.ph.i.i27.i.i.i.i ], [ %.pn18.i22.i.i.i.i, %11 ]
  %.0912.i.i29.i.i.i.i = phi ptr [ %.013.i.i28.i.i.i.i, %.lr.ph.i.i27.i.i.i.i ], [ %.019.i21.i.i.i.i.ptr, %11 ]
  store i32 %14, ptr %.0912.i.i29.i.i.i.i, align 4, !tbaa !20
  %.0.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i28.i.i.i.i, i64 -4
  %15 = load i32, ptr %.0.i.i30.i.i.i.i, align 4, !tbaa !20
  %16 = icmp slt i32 %7, %15
  br i1 %16, label %.lr.ph.i.i27.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i23.i.i.i.i, !llvm.loop !21

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i23.i.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i.i, %11, %10
  %.sink.i24.i.i.i.i = phi ptr [ %2, %10 ], [ %.019.i21.i.i.i.i.ptr, %11 ], [ %.013.i.i28.i.i.i.i, %.lr.ph.i.i27.i.i.i.i ]
  store i32 %7, ptr %.sink.i24.i.i.i.i, align 4, !tbaa !20
  %.019.i21.i.i.i.i.add = add nuw nsw i64 %.019.i21.i.i.i.i.idx, 4
  %.not.i26.i.i.i.i = icmp eq i64 %.019.i21.i.i.i.i.add, 20
  br i1 %.not.i26.i.i.i.i, label %_ZNK4entt8std_sortclIPiSt4lessIvEJEEEvT_S5_T0_DpOT1_.exit, label %.lr.ph.i20.i.i.i.i, !llvm.loop !23

_ZNK4entt8std_sortclIPiSt4lessIvEJEEEvT_S5_T0_DpOT1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i23.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4entt8std_sortclIPiSt4lessIvEJEEEvT_S5_T0_DpOT1_.exit, %18
  %.015.i.i.i.idx = phi i64 [ %.015.i.i.i.add, %18 ], [ 0, %_ZNK4entt8std_sortclIPiSt4lessIvEJEEEvT_S5_T0_DpOT1_.exit ]
  %.015.i.i.i.add = add nuw nsw i64 %.015.i.i.i.idx, 4
  %.not.i.i.i = icmp eq i64 %.015.i.i.i.add, 20
  br i1 %.not.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

18:                                               ; preds = %.preheader.i.i.i
  %.015.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.015.i.i.i.idx
  %.0.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.015.i.i.i.add
  %19 = load i32, ptr %.0.i.i.i.ptr, align 4, !tbaa !20
  %20 = load i32, ptr %.015.i.i.i.ptr, align 4, !tbaa !20
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %.preheader.i.i.i, !llvm.loop !24

22:                                               ; preds = %18
  store i8 0, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %38

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %25 unwind label %40

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 15, ptr noundef %26)
          to label %27 unwind label %42

27:                                               ; preds = %25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %44

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !40
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %56

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %46
  %50 = load i64, ptr %48, align 8, !tbaa !40
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

56:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %.pr, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !40
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.thread, %56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %63 = phi ptr [ %17, %.thread ], [ %23, %56 ], [ %23, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  store ptr null, ptr %63, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30Algorithm_StdSortBoxedInt_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.11", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) @constinit.23, i64 24, i1 false), !tbaa.struct !44
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph.i23.i.i.i.i

.lr.ph.i23.i.i.i.i:                               ; preds = %1, %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i"
  %.021.i24.i.i.i.i.idx = phi i64 [ %.021.i24.i.i.i.i.add, %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i" ], [ 4, %1 ]
  %.pn20.i25.i.i.i.i = phi ptr [ %.021.i24.i.i.i.i.ptr, %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i" ], [ %2, %1 ]
  %.021.i24.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.021.i24.i.i.i.i.idx
  %.0.val.i26.i.i.i.i = load i32, ptr %.021.i24.i.i.i.i.ptr, align 4, !tbaa !45
  %.val.i27.i.i.i.i = load i32, ptr %2, align 4, !tbaa !45
  %7 = icmp sgt i32 %.0.val.i26.i.i.i.i, %.val.i27.i.i.i.i
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph.i23.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %.021.i24.i.i.i.i.idx, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

9:                                                ; preds = %.lr.ph.i23.i.i.i.i
  %.0.val12.i.i28.i.i.i.i = load i32, ptr %.pn20.i25.i.i.i.i, align 4, !tbaa !45
  %10 = icmp sgt i32 %.0.val.i26.i.i.i.i, %.0.val12.i.i28.i.i.i.i
  br i1 %10, label %.lr.ph.i.i33.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

.lr.ph.i.i33.i.i.i.i:                             ; preds = %9, %.lr.ph.i.i33.i.i.i.i
  %.0.val15.i.i34.i.i.i.i = phi i32 [ %.0.val.i.i38.i.i.i.i, %.lr.ph.i.i33.i.i.i.i ], [ %.0.val12.i.i28.i.i.i.i, %9 ]
  %.014.i.i35.i.i.i.i = phi ptr [ %.0.i.i37.i.i.i.i, %.lr.ph.i.i33.i.i.i.i ], [ %.pn20.i25.i.i.i.i, %9 ]
  %.0913.i.i36.i.i.i.i = phi ptr [ %.014.i.i35.i.i.i.i, %.lr.ph.i.i33.i.i.i.i ], [ %.021.i24.i.i.i.i.ptr, %9 ]
  store i32 %.0.val15.i.i34.i.i.i.i, ptr %.0913.i.i36.i.i.i.i, align 4, !tbaa !20
  %.0.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i35.i.i.i.i, i64 -4
  %.0.val.i.i38.i.i.i.i = load i32, ptr %.0.i.i37.i.i.i.i, align 4, !tbaa !45
  %11 = icmp sgt i32 %.0.val.i26.i.i.i.i, %.0.val.i.i38.i.i.i.i
  br i1 %11, label %.lr.ph.i.i33.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i", !llvm.loop !47

"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i": ; preds = %.lr.ph.i.i33.i.i.i.i, %9, %8
  %.sink.i30.i.i.i.i = phi ptr [ %2, %8 ], [ %.021.i24.i.i.i.i.ptr, %9 ], [ %.014.i.i35.i.i.i.i, %.lr.ph.i.i33.i.i.i.i ]
  store i32 %.0.val.i26.i.i.i.i, ptr %.sink.i30.i.i.i.i, align 4, !tbaa !20
  %.021.i24.i.i.i.i.add = add nuw nsw i64 %.021.i24.i.i.i.i.idx, 4
  %.not.i32.i.i.i.i = icmp eq i64 %.021.i24.i.i.i.i.add, 24
  br i1 %.not.i32.i.i.i.i, label %"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit", label %.lr.ph.i23.i.i.i.i, !llvm.loop !48

"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %storemerge2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit", %19
  %storemerge7.i.i.i = phi ptr [ %storemerge.i.i.i, %19 ], [ %storemerge2.i.i.i, %"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit" ]
  %13 = phi ptr [ %storemerge7.i.i.i, %19 ], [ %12, %"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit" ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !45, !noalias !49
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !45, !noalias !49
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 -4
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, %2
  br i1 %.not.i.i.i, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread: ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit: ; preds = %.lr.ph.i.i.i
  %21 = icmp eq ptr %storemerge7.i.i.i, %2
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %23, align 8, !tbaa !35
  br i1 %21, label %_ZN7testing15AssertionResultD2Ev.exit, label %24

24:                                               ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %39

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %26 unwind label %41

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %27)
          to label %28 unwind label %43

28:                                               ; preds = %26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %45

29:                                               ; preds = %28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !40
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %35) #16
  br label %57

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #16
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

57:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %.pr, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !40
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %64 = phi ptr [ %23, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %23, %57 ], [ %23, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit ], [ %20, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread ]
  store ptr null, ptr %64, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN36Algorithm_StdSortEmptyContainer_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEED2Ev.exit:
  %1 = alloca %"struct.entt::std_sort", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNK4entt8std_sortclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEJEEEvT_SB_T0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr null, ptr null)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt8std_sortclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEJEEEvT_SB_T0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %1, %2
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_.exit, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr %1, ptr %2, i64 noundef %11)
  %12 = icmp sgt i64 %7, 64
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 4
  br i1 %12, label %.lr.ph.i.i.i.i, label %30

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i ], [ 4, %4 ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i ], [ %1, %4 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.019.i.idx.i.i.i
  %13 = load i32, ptr %.sroa.0.019.i.ptr.i.i.i, align 4, !tbaa !20
  %14 = load i32, ptr %1, align 4, !tbaa !20
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !20
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %16 ]
  store i32 %19, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !20
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %20 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !20
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %16 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %13, ptr %.sink.i.i.i.i, align 4, !tbaa !20
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not6.i.i.i.i = icmp eq ptr %22, %2
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i ]
  %23 = load i32, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !20
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %24 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !20
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i15.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i

.lr.ph.i.i15.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i15.i.i.i
  %26 = phi i32 [ %27, %.lr.ph.i.i15.i.i.i ], [ %24, %.lr.ph.i12.i.i.i ]
  %.sroa.0.09.i.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i17.i.i.i = phi ptr [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  store i32 %26, ptr %.sroa.04.08.i.i17.i.i.i, align 4, !tbaa !20
  %.sroa.0.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16.i.i.i, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i18.i.i.i, align 4, !tbaa !20
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i15.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i15.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ]
  store i32 %23, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 4
  %.not.i14.i.i.i = icmp eq ptr %29, %2
  br i1 %.not.i14.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i12.i.i.i, !llvm.loop !57

30:                                               ; preds = %4
  %.not17.i21.i.i.i = icmp eq ptr %scevgep.i.i.i, %2
  br i1 %.not17.i21.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i22.i.i.i

.lr.ph.i22.i.i.i:                                 ; preds = %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i
  %.sroa.0.019.i23.i.i.i = phi ptr [ %.sroa.0.0.i27.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i ], [ %scevgep.i.i.i, %30 ]
  %.pn18.i24.i.i.i = phi ptr [ %.sroa.0.019.i23.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i ], [ %1, %30 ]
  %31 = load i32, ptr %.sroa.0.019.i23.i.i.i, align 4, !tbaa !20
  %32 = load i32, ptr %1, align 4, !tbaa !20
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i, label %40

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i: ; preds = %.lr.ph.i22.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pn18.i24.i.i.i, i64 8
  %35 = ptrtoint ptr %.sroa.0.019.i23.i.i.i to i64
  %36 = sub i64 %35, %6
  %37 = ashr exact i64 %36, 2
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [4 x i8], ptr %34, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %36, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i

40:                                               ; preds = %.lr.ph.i22.i.i.i
  %41 = load i32, ptr %.pn18.i24.i.i.i, align 4, !tbaa !20
  %42 = icmp slt i32 %31, %41
  br i1 %42, label %.lr.ph.i.i29.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i

.lr.ph.i.i29.i.i.i:                               ; preds = %40, %.lr.ph.i.i29.i.i.i
  %43 = phi i32 [ %44, %.lr.ph.i.i29.i.i.i ], [ %41, %40 ]
  %.sroa.0.09.i.i30.i.i.i = phi ptr [ %.sroa.0.0.i.i32.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.pn18.i24.i.i.i, %40 ]
  %.sroa.04.08.i.i31.i.i.i = phi ptr [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %40 ]
  store i32 %43, ptr %.sroa.04.08.i.i31.i.i.i, align 4, !tbaa !20
  %.sroa.0.0.i.i32.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30.i.i.i, i64 -4
  %44 = load i32, ptr %.sroa.0.0.i.i32.i.i.i, align 4, !tbaa !20
  %45 = icmp slt i32 %31, %44
  br i1 %45, label %.lr.ph.i.i29.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i: ; preds = %.lr.ph.i.i29.i.i.i, %40, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i
  %.sink.i26.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %40 ], [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ]
  store i32 %31, ptr %.sink.i26.i.i.i, align 4, !tbaa !20
  %.sroa.0.0.i27.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23.i.i.i, i64 4
  %.not.i28.i.i.i = icmp eq ptr %.sroa.0.0.i27.i.i.i, %2
  br i1 %.not.i28.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i22.i.i.i, !llvm.loop !56

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i, %3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28Algorithm_InsertionSort_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN28Algorithm_InsertionSort_Test8TestBodyEv.arr, i64 20, i1 false)
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %1, %.critedge.i
  %.01523.i.idx = phi i64 [ %.01523.i.add, %.critedge.i ], [ 4, %1 ]
  %.01523.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.01523.i.idx
  %7 = load i32, ptr %.01523.i.ptr, align 4, !tbaa !20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.i, %11
  %.019.i = phi ptr [ %8, %11 ], [ %.01523.i.ptr, %.lr.ph24.i ]
  %8 = getelementptr inbounds i8, ptr %.019.i, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %.lr.ph.i
  store i32 %9, ptr %.019.i, align 4, !tbaa !20
  %12 = icmp ugt ptr %8, %2
  br i1 %12, label %.lr.ph.i, label %.critedge.i, !llvm.loop !58

.critedge.i:                                      ; preds = %11, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %8, %11 ]
  store i32 %7, ptr %.0.lcssa.i, align 4, !tbaa !20
  %.01523.i.add = add nuw nsw i64 %.01523.i.idx, 4
  %13 = icmp samesign ult i64 %.01523.i.idx, 16
  br i1 %13, label %.lr.ph24.i, label %_ZNK4entt14insertion_sortclIPiSt4lessIvEEEvT_S5_T0_.exit, !llvm.loop !59

_ZNK4entt14insertion_sortclIPiSt4lessIvEEEvT_S5_T0_.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4entt14insertion_sortclIPiSt4lessIvEEEvT_S5_T0_.exit, %15
  %.015.i.i.i.idx = phi i64 [ %.015.i.i.i.add, %15 ], [ 0, %_ZNK4entt14insertion_sortclIPiSt4lessIvEEEvT_S5_T0_.exit ]
  %.015.i.i.i.add = add nuw nsw i64 %.015.i.i.i.idx, 4
  %.not.i.i.i = icmp eq i64 %.015.i.i.i.add, 20
  br i1 %.not.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

15:                                               ; preds = %.preheader.i.i.i
  %.015.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.015.i.i.i.idx
  %.0.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.015.i.i.i.add
  %16 = load i32, ptr %.0.i.i.i.ptr, align 4, !tbaa !20
  %17 = load i32, ptr %.015.i.i.i.ptr, align 4, !tbaa !20
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %.preheader.i.i.i, !llvm.loop !24

19:                                               ; preds = %15
  store i8 0, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %23)
          to label %24 unwind label %39

24:                                               ; preds = %22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %41

25:                                               ; preds = %24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !40
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %53

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %.pr, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  %58 = load i64, ptr %56, align 8, !tbaa !40
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.thread, %53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %60 = phi ptr [ %14, %.thread ], [ %20, %53 ], [ %20, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  store ptr null, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.11", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) @constinit.23, i64 24, i1 false), !tbaa.struct !44
  br label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %1, %.critedge.i
  %.0156.i.idx = phi i64 [ %.0156.i.add, %.critedge.i ], [ 4, %1 ]
  %.0156.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0156.i.idx
  %7 = load i32, ptr %.0156.i.ptr, align 4, !tbaa !20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph7.i, %10
  %.02.i = phi ptr [ %8, %10 ], [ %.0156.i.ptr, %.lr.ph7.i ]
  %8 = getelementptr inbounds i8, ptr %.02.i, i64 -4
  %.val18.i = load i32, ptr %8, align 4, !tbaa !45
  %9 = icmp sgt i32 %7, %.val18.i
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %.lr.ph.i
  store i32 %.val18.i, ptr %.02.i, align 4, !tbaa !20
  %11 = icmp ugt ptr %8, %2
  br i1 %11, label %.lr.ph.i, label %.critedge.i, !llvm.loop !60

.critedge.i:                                      ; preds = %10, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %.02.i, %.lr.ph.i ], [ %8, %10 ]
  store i32 %7, ptr %.0.lcssa.i, align 4, !tbaa !20
  %.0156.i.add = add nuw nsw i64 %.0156.i.idx, 4
  %12 = icmp samesign ult i64 %.0156.i.idx, 20
  br i1 %12, label %.lr.ph7.i, label %"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit", !llvm.loop !61

"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit": ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %storemerge2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit", %20
  %storemerge7.i.i.i = phi ptr [ %storemerge.i.i.i, %20 ], [ %storemerge2.i.i.i, %"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit" ]
  %14 = phi ptr [ %storemerge7.i.i.i, %20 ], [ %13, %"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit" ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !45, !noalias !62
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !45, !noalias !62
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 -4
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, %2
  br i1 %.not.i.i.i, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %storemerge7.i.i.i, %2
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %24, align 8, !tbaa !35
  br i1 %22, label %_ZN7testing15AssertionResultD2Ev.exit, label %25

25:                                               ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %40

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %27 unwind label %42

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %46

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !40
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %58

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !40
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

58:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %.pr, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %61, align 8, !tbaa !40
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, %58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %65 = phi ptr [ %24, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %24, %58 ], [ %24, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit ], [ %21, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread ]
  store ptr null, ptr %65, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN42Algorithm_InsertionSortEmptyContainer_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEED2Ev.exit:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24Algorithm_RadixSort_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i64], align 16
  %3 = alloca [256 x i64], align 16
  %4 = alloca [256 x i64], align 16
  %5 = alloca [256 x i64], align 16
  %6 = alloca %"struct.std::array.22", align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN24Algorithm_RadixSort_Test8TestBodyEv.arr, i64 20, i1 false)
  %11 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i", %1
  %12 = phi i1 [ true, %1 ], [ false, %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i" ]
  %.0157.i = phi i32 [ 0, %1 ], [ 16, %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  br label %13

._crit_edge.i.loopexit.i:                         ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %20

13:                                               ; preds = %13, %.lr.ph.i.i
  %.02.i.i.idx = phi i64 [ 0, %.lr.ph.i.i ], [ %.02.i.i.add, %13 ]
  %.02.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.02.i.i.idx
  %.0.val.i.i = load i32, ptr %.02.i.i.ptr, align 4, !tbaa !20
  %14 = lshr i32 %.0.val.i.i, %.0157.i
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !67
  %.02.i.i.add = add nuw nsw i64 %.02.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.02.i.i.add, 20
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %13, !llvm.loop !68

20:                                               ; preds = %20, %._crit_edge.i.loopexit.i
  %21 = phi i64 [ 0, %._crit_edge.i.loopexit.i ], [ %24, %20 ]
  %.0213.i.i = phi i64 [ 0, %._crit_edge.i.loopexit.i ], [ %25, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0213.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = add i64 %23, %21
  %25 = add nuw nsw i64 %.0213.i.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %25
  store i64 %24, ptr %26, align 8, !tbaa !67
  %exitcond.not.i.i = icmp eq i64 %25, 255
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %20, !llvm.loop !69

.preheader.i.i:                                   ; preds = %20, %.preheader.i.i
  %.0205.i.i.idx = phi i64 [ %.0205.i.i.add, %.preheader.i.i ], [ 0, %20 ]
  %.0205.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0205.i.i.idx
  %.020.val.i.i = load i32, ptr %.0205.i.i.ptr, align 4, !tbaa !20
  %27 = lshr i32 %.020.val.i.i, %.0157.i
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !67
  %33 = getelementptr inbounds [4 x i8], ptr %11, i64 %31
  store i32 %.020.val.i.i, ptr %33, align 4, !tbaa !20
  %.0205.i.i.add = add nuw nsw i64 %.0205.i.i.idx, 4
  %.not23.i.i = icmp eq i64 %.0205.i.i.add, 20
  br i1 %.not23.i.i, label %.lr.ph.i20.i, label %.preheader.i.i, !llvm.loop !70

.lr.ph.i20.i:                                     ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  %34 = or disjoint i32 %.0157.i, 8
  br label %35

._crit_edge.i22.i:                                ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %3, i8 0, i64 2048, i1 false)
  br label %42

35:                                               ; preds = %35, %.lr.ph.i20.i
  %.sroa.04.011.i.i.idx = phi i64 [ 0, %.lr.ph.i20.i ], [ %.sroa.04.011.i.i.add, %35 ]
  %.sroa.04.011.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.04.011.i.i.idx
  %.val.i.i = load i32, ptr %.sroa.04.011.i.i.ptr, align 4, !tbaa !20
  %36 = lshr i32 %.val.i.i, %34
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !67
  %.sroa.04.011.i.i.add = add nuw nsw i64 %.sroa.04.011.i.i.idx, 4
  %.not.i21.i = icmp eq i64 %.sroa.04.011.i.i.add, 20
  br i1 %.not.i21.i, label %._crit_edge.i22.i, label %35, !llvm.loop !71

42:                                               ; preds = %42, %._crit_edge.i22.i
  %43 = phi i64 [ 0, %._crit_edge.i22.i ], [ %46, %42 ]
  %.012.i.i = phi i64 [ 0, %._crit_edge.i22.i ], [ %47, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.012.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !67
  %46 = add i64 %45, %43
  %47 = add nuw nsw i64 %.012.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %47
  store i64 %46, ptr %48, align 8, !tbaa !67
  %exitcond.not.i23.i = icmp eq i64 %47, 255
  br i1 %exitcond.not.i23.i, label %.lr.ph15.i.i, label %42, !llvm.loop !72

.lr.ph15.i.i:                                     ; preds = %42, %.lr.ph15.i.i
  %.sroa.0.014.i.i.idx = phi i64 [ %.sroa.0.014.i.i.add, %.lr.ph15.i.i ], [ 0, %42 ]
  %.sroa.0.014.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.014.i.i.idx
  %.val11.i.i = load i32, ptr %.sroa.0.014.i.i.ptr, align 4, !tbaa !20
  %49 = lshr i32 %.val11.i.i, %34
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !67
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !67
  %55 = getelementptr inbounds [4 x i8], ptr %6, i64 %53
  store i32 %.val11.i.i, ptr %55, align 4, !tbaa !20
  %.sroa.0.014.i.i.add = add nuw nsw i64 %.sroa.0.014.i.i.idx, 4
  %.not9.i.i = icmp eq i64 %.sroa.0.014.i.i.add, 20
  br i1 %.not9.i.i, label %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i", label %.lr.ph15.i.i, !llvm.loop !73

"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i": ; preds = %.lr.ph15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %12, label %.lr.ph.i.i, label %"_ZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_.exit", !llvm.loop !74

"_ZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_.exit": ; preds = %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i"
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_.exit", %57
  %.015.i.i.i.idx = phi i64 [ %.015.i.i.i.add, %57 ], [ 0, %"_ZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_.exit" ]
  %.015.i.i.i.add = add nuw nsw i64 %.015.i.i.i.idx, 4
  %.not.i.i.i = icmp eq i64 %.015.i.i.i.add, 20
  br i1 %.not.i.i.i, label %.thread, label %57

.thread:                                          ; preds = %.preheader.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

57:                                               ; preds = %.preheader.i.i.i
  %.015.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.015.i.i.i.idx
  %.0.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.015.i.i.i.add
  %58 = load i32, ptr %.0.i.i.i.ptr, align 4, !tbaa !20
  %59 = load i32, ptr %.015.i.i.i.ptr, align 4, !tbaa !20
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %.preheader.i.i.i, !llvm.loop !75

61:                                               ; preds = %57
  store i8 0, ptr %7, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %62, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %63 unwind label %77

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %64 unwind label %79

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %65)
          to label %66 unwind label %81

66:                                               ; preds = %64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %83

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %68 = load ptr, ptr %10, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !40
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i9, label %95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #16
  br label %95

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %10, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %85
  %89 = load i64, ptr %87, align 8, !tbaa !40
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %.pn, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i13 = icmp eq ptr %91, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %91) #16
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

95:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load ptr, ptr %62, align 8, !tbaa !43
  %.not.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %.pr, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !40
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.thread, %95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %102 = phi ptr [ %56, %.thread ], [ %62, %95 ], [ %62, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  store ptr null, ptr %102, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.preheader.i.i.i.i.i.i:
  %1 = alloca [4 x i64], align 16
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca %"struct.std::array.11", align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) @constinit.23, i64 24, i1 false), !tbaa.struct !44
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false), !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.lr.ph.i21.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %21

.lr.ph.i.i:                                       ; preds = %"_ZZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEESM_S8_mEEDaSB_SC_SD_SE_.exit.i", %.lr.ph.i.i
  %.sroa.06.012.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %12, %"_ZZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEESM_S8_mEEDaSB_SC_SD_SE_.exit.i" ]
  %14 = getelementptr inbounds i8, ptr %.sroa.06.012.i.i, i64 -4
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !45
  %15 = lshr i32 %.val.i.i, 4
  %16 = and i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !76

21:                                               ; preds = %21, %._crit_edge.i.i
  %22 = phi i64 [ 0, %._crit_edge.i.i ], [ %25, %21 ]
  %.013.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.013.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = add i64 %24, %22
  %26 = add nuw nsw i64 %.013.i.i, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %26
  store i64 %25, ptr %27, align 8, !tbaa !67
  %exitcond.not.i.i = icmp eq i64 %26, 3
  br i1 %exitcond.not.i.i, label %.lr.ph16.i.i, label %21, !llvm.loop !77

.lr.ph16.i.i:                                     ; preds = %21, %.lr.ph16.i.i
  %.sroa.0.015.i.i = phi ptr [ %28, %.lr.ph16.i.i ], [ %12, %21 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -4
  %.val9.i.i = load i32, ptr %28, align 4, !tbaa !45
  %29 = lshr i32 %.val9.i.i, 4
  %30 = and i32 %29, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !67
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %33
  store i32 %.val9.i.i, ptr %35, align 4, !tbaa !20
  %.not10.i.i = icmp eq ptr %28, %7
  br i1 %.not10.i.i, label %.lr.ph.i.i.i.i.i.preheader.i, label %.lr.ph16.i.i, !llvm.loop !78

._crit_edge.i25.loopexit.i:                       ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %42

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.06.012.i22.i = phi ptr [ %36, %.lr.ph.i21.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.sroa.06.012.i22.i, i64 -4
  %.val.i23.i = load i32, ptr %36, align 4, !tbaa !45
  %37 = and i32 %.val.i23.i, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !67
  %.not.i24.i = icmp eq ptr %36, %7
  br i1 %.not.i24.i, label %._crit_edge.i25.loopexit.i, label %.lr.ph.i21.i, !llvm.loop !76

42:                                               ; preds = %42, %._crit_edge.i25.loopexit.i
  %43 = phi i64 [ 0, %._crit_edge.i25.loopexit.i ], [ %46, %42 ]
  %.013.i26.i = phi i64 [ 0, %._crit_edge.i25.loopexit.i ], [ %47, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.013.i26.i
  %45 = load i64, ptr %44, align 8, !tbaa !67
  %46 = add i64 %45, %43
  %47 = add nuw nsw i64 %.013.i26.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %47
  store i64 %46, ptr %48, align 8, !tbaa !67
  %exitcond.not.i27.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i27.i, label %.lr.ph16.i29.i, label %42, !llvm.loop !77

.lr.ph16.i29.i:                                   ; preds = %42, %.lr.ph16.i29.i
  %.sroa.0.015.i30.i = phi ptr [ %49, %.lr.ph16.i29.i ], [ %12, %42 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0.015.i30.i, i64 -4
  %.val9.i31.i = load i32, ptr %49, align 4, !tbaa !45
  %50 = and i32 %.val9.i31.i, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !67
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !67
  %55 = getelementptr inbounds [4 x i8], ptr %13, i64 %53
  store i32 %.val9.i31.i, ptr %55, align 4, !tbaa !20
  %.not10.i32.i = icmp eq ptr %49, %7
  br i1 %.not10.i32.i, label %.loopexit21.i, label %.lr.ph16.i29.i, !llvm.loop !78

.loopexit21.i:                                    ; preds = %.lr.ph16.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %.lr.ph.i35.i

._crit_edge.i38.i:                                ; preds = %.lr.ph.i35.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %62

.lr.ph.i35.i:                                     ; preds = %.loopexit21.i, %.lr.ph.i35.i
  %.sroa.04.011.i.i.idx = phi i64 [ %.sroa.04.011.i.i.add, %.lr.ph.i35.i ], [ 0, %.loopexit21.i ]
  %.sroa.04.011.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.04.011.i.i.idx
  %.val.i36.i = load i32, ptr %.sroa.04.011.i.i.ptr, align 4, !tbaa !45
  %56 = lshr i32 %.val.i36.i, 2
  %57 = and i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !67
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !67
  %.sroa.04.011.i.i.add = add nuw nsw i64 %.sroa.04.011.i.i.idx, 4
  %.not.i37.i = icmp eq i64 %.sroa.04.011.i.i.add, 24
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i35.i, !llvm.loop !79

62:                                               ; preds = %62, %._crit_edge.i38.i
  %63 = phi i64 [ 0, %._crit_edge.i38.i ], [ %66, %62 ]
  %.012.i.i = phi i64 [ 0, %._crit_edge.i38.i ], [ %67, %62 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.012.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !67
  %66 = add i64 %65, %63
  %67 = add nuw nsw i64 %.012.i.i, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %67
  store i64 %66, ptr %68, align 8, !tbaa !67
  %exitcond.not.i39.i = icmp eq i64 %67, 3
  br i1 %exitcond.not.i39.i, label %.lr.ph15.i.i, label %62, !llvm.loop !80

.lr.ph15.i.i:                                     ; preds = %62, %.lr.ph15.i.i
  %.sroa.0.014.i.i.idx = phi i64 [ %.sroa.0.014.i.i.add, %.lr.ph15.i.i ], [ 0, %62 ]
  %.sroa.0.014.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.0.014.i.i.idx
  %.val10.i.i = load i32, ptr %.sroa.0.014.i.i.ptr, align 4, !tbaa !45
  %69 = lshr i32 %.val10.i.i, 2
  %70 = and i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !67
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !67
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds [4 x i8], ptr %12, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 %.val10.i.i, ptr %77, align 4, !tbaa !20
  %.sroa.0.014.i.i.add = add nuw nsw i64 %.sroa.0.014.i.i.idx, 4
  %.not9.i.i = icmp eq i64 %.sroa.0.014.i.i.add, 24
  br i1 %.not9.i.i, label %"_ZZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEESM_S8_mEEDaSB_SC_SD_SE_.exit.i", label %.lr.ph15.i.i, !llvm.loop !81

"_ZZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEESM_S8_mEEDaSB_SC_SD_SE_.exit.i": ; preds = %.lr.ph15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.lr.ph16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %78 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i ], [ 6, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %.056.i.i.i.i.i.i, align 4, !tbaa !20, !noalias !82
  store i32 %80, ptr %79, align 4, !tbaa !20, !noalias !82
  %81 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 4
  %82 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %83 = icmp samesign ugt i64 %.07.i.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i, label %"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit", !llvm.loop !93

"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %storemerge2.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit", %90
  %storemerge7.i.i.i = phi ptr [ %storemerge.i.i.i, %90 ], [ %storemerge2.i.i.i, %"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit" ]
  %84 = phi ptr [ %storemerge7.i.i.i, %90 ], [ %12, %"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit" ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !45, !noalias !94
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !45, !noalias !94
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 -4
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, %7
  br i1 %.not.i.i.i, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread: ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit: ; preds = %.lr.ph.i.i.i
  %92 = icmp eq ptr %storemerge7.i.i.i, %7
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %94, align 8, !tbaa !35
  br i1 %92, label %_ZN7testing15AssertionResultD2Ev.exit, label %95

95:                                               ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %110

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %97 unwind label %112

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %98)
          to label %99 unwind label %114

99:                                               ; preds = %97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %100 unwind label %116

100:                                              ; preds = %99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %101 = load ptr, ptr %11, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !40
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i.i10 = icmp eq ptr %106, null
  br i1 %.not.i.i10, label %128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #16
  br label %128

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit16

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %118
  %122 = load i64, ptr %120, align 8, !tbaa !40
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i.i14 = icmp eq ptr %124, null
  br i1 %.not.i.i14, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %124) #16
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

128:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %94, align 8, !tbaa !43
  %.not.i.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i.i17, label %_ZN7testing15AssertionResultD2Ev.exit, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %.pr, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %129
  %133 = load i64, ptr %131, align 8, !tbaa !40
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, %128, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %135 = phi ptr [ %94, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %94, %128 ], [ %94, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit ], [ %91, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread ]
  store ptr null, ptr %135, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38Algorithm_RadixSortEmptyContainer_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEED2Ev.exit:
  %1 = alloca %"struct.entt::radix_sort", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr null, ptr null)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i64], align 16
  %5 = alloca [256 x i64], align 16
  %6 = alloca [256 x i64], align 16
  %7 = alloca [256 x i64], align 16
  %8 = icmp ult ptr %1, %2
  br i1 %8, label %9, label %_ZNSt6vectorIiSaIiEED2Ev.exit

9:                                                ; preds = %3
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %.noexc, label %.noexc12

.noexc:                                           ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
  unreachable

.noexc12:                                         ; preds = %9
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = add nsw i64 %13, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc12
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc12
  %.0.i.i.i.i.i = phi ptr [ %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc12 ]
  %.not20.i13 = icmp eq ptr %15, %.0.i.i.i.i.i
  br label %.lr.ph.i

20:                                               ; preds = %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %12) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24
  %21 = phi i1 [ true, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ false, %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24 ]
  %.031 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 16, %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %22 = trunc nuw nsw i64 %.031 to i32
  br label %23

._crit_edge.i.loopexit:                           ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  br label %32

23:                                               ; preds = %23, %.lr.ph.i
  %.sroa.013.021.i = phi ptr [ %1, %.lr.ph.i ], [ %31, %23 ]
  %24 = load i32, ptr %.sroa.013.021.i, align 4, !tbaa !20
  %25 = ashr i32 %24, %22
  %26 = and i32 %25, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i, i64 4
  %.not.i = icmp eq ptr %31, %2
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %23, !llvm.loop !99

32:                                               ; preds = %32, %._crit_edge.i.loopexit
  %33 = phi i64 [ 0, %._crit_edge.i.loopexit ], [ %36, %32 ]
  %.022.i = phi i64 [ 0, %._crit_edge.i.loopexit ], [ %37, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.022.i
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = add i64 %35, %33
  %37 = add nuw nsw i64 %.022.i, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %37
  store i64 %36, ptr %38, align 8, !tbaa !67
  %exitcond.not.i = icmp eq i64 %37, 255
  br i1 %exitcond.not.i, label %.preheader.i, label %32, !llvm.loop !100

.preheader.i:                                     ; preds = %32, %.preheader.i
  %.sroa.0.024.i = phi ptr [ %47, %.preheader.i ], [ %1, %32 ]
  %39 = load i32, ptr %.sroa.0.024.i, align 4, !tbaa !20
  %40 = ashr i32 %39, %22
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !67
  %46 = getelementptr inbounds [4 x i8], ptr %15, i64 %44
  store i32 %39, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 4
  %.not19.i = icmp eq ptr %47, %2
  br i1 %.not19.i, label %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit.loopexit, label %.preheader.i, !llvm.loop !101

_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit.loopexit: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = or disjoint i64 %.031, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  br i1 %.not20.i13, label %._crit_edge.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit.loopexit
  %49 = trunc nuw nsw i64 %48 to i32
  br label %50

._crit_edge.i17:                                  ; preds = %50, %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %60

50:                                               ; preds = %50, %.lr.ph.i14
  %.sroa.013.021.i15 = phi ptr [ %15, %.lr.ph.i14 ], [ %58, %50 ]
  %51 = load i32, ptr %.sroa.013.021.i15, align 4, !tbaa !20
  %52 = ashr i32 %51, %49
  %53 = and i32 %52, 255
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !67
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i15, i64 4
  %.not.i16 = icmp eq ptr %58, %.0.i.i.i.i.i
  br i1 %.not.i16, label %._crit_edge.i17, label %50, !llvm.loop !99

.preheader.i20:                                   ; preds = %60
  br i1 %.not20.i13, label %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24, label %.lr.ph25.i21

.lr.ph25.i21:                                     ; preds = %.preheader.i20
  %59 = trunc nuw nsw i64 %48 to i32
  br label %67

60:                                               ; preds = %60, %._crit_edge.i17
  %61 = phi i64 [ 0, %._crit_edge.i17 ], [ %64, %60 ]
  %.022.i18 = phi i64 [ 0, %._crit_edge.i17 ], [ %65, %60 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.022.i18
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %64 = add i64 %63, %61
  %65 = add nuw nsw i64 %.022.i18, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %65
  store i64 %64, ptr %66, align 8, !tbaa !67
  %exitcond.not.i19 = icmp eq i64 %65, 255
  br i1 %exitcond.not.i19, label %.preheader.i20, label %60, !llvm.loop !100

67:                                               ; preds = %67, %.lr.ph25.i21
  %.sroa.0.024.i22 = phi ptr [ %15, %.lr.ph25.i21 ], [ %76, %67 ]
  %68 = load i32, ptr %.sroa.0.024.i22, align 4, !tbaa !20
  %69 = ashr i32 %68, %59
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !67
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !67
  %75 = getelementptr inbounds [4 x i8], ptr %1, i64 %73
  store i32 %68, ptr %75, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i22, i64 4
  %.not19.i23 = icmp eq ptr %76, %.0.i.i.i.i.i
  br i1 %.not19.i23, label %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24, label %67, !llvm.loop !101

_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24: ; preds = %67, %.preheader.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %.lr.ph.i, label %20, !llvm.loop !102

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22Algorithm_StdSort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30Algorithm_StdSortBoxedInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36Algorithm_StdSortEmptyContainer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28Algorithm_InsertionSort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36Algorithm_InsertionSortBoxedInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42Algorithm_InsertionSortEmptyContainer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24Algorithm_RadixSort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32Algorithm_RadixSortBoxedInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38Algorithm_RadixSortEmptyContainer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22Algorithm_StdSort_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30Algorithm_StdSortBoxedInt_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV36Algorithm_StdSortEmptyContainer_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28Algorithm_InsertionSort_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV36Algorithm_InsertionSortBoxedInt_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV42Algorithm_InsertionSortEmptyContainer_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24Algorithm_RadixSort_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV32Algorithm_RadixSortBoxedInt_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV38Algorithm_RadixSortEmptyContainer_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit ]
  %13 = icmp eq i64 %.024, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_(ptr %0, ptr %storemerge23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge23, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = load i32, ptr %0, align 4, !tbaa !20
  store i32 %17, ptr %15, align 4, !tbaa !20
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !20
  %30 = load i32, ptr %28, align 4, !tbaa !20
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !103

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i67.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i67.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !20
  %.not8.i.i.i = icmp eq i64 %.0920.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !20
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !105

55:                                               ; preds = %11
  %56 = add nsw i64 %.024, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge23, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = load i32, ptr %58, align 4, !tbaa !20
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !20
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !20
  store i32 %61, ptr %0, align 4, !tbaa !20
  store i32 %67, ptr %58, align 4, !tbaa !20
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !20
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !20
  store i32 %70, ptr %59, align 4, !tbaa !20
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !20
  store i32 %70, ptr %10, align 4, !tbaa !20
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !20
  store i32 %60, ptr %0, align 4, !tbaa !20
  store i32 %76, ptr %10, align 4, !tbaa !20
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !20
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !20
  store i32 %79, ptr %59, align 4, !tbaa !20
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !20
  store i32 %79, ptr %58, align 4, !tbaa !20
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !20
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !106

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !20
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !107

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !20
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !20
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !108

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge23, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !109

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us
  %.09.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.09.us
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !20
  %29 = load i32, ptr %27, align 4, !tbaa !20
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !20
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !103

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !20
  %41 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !104

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !20
  %.not.us = icmp eq i64 %.09.us, 0
  %43 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !110

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit
  %.09 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.09
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = icmp slt i64 %.09, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !20
  %53 = load i32, ptr %51, align 4, !tbaa !20
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !20
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %61, ptr %19, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.09
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !20
  %69 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit, !llvm.loop !104

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !20
  %.not = icmp eq i64 %.09, 0
  %71 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !110

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_algorithm.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 115, ptr %34, align 8, !tbaa !67
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %39, ptr %36, align 8, !tbaa !36
  %40 = load i64, ptr %34, align 8, !tbaa !67
  store i64 %40, ptr %38, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %39, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %43, ptr %35, align 8, !tbaa !111
  %44 = load ptr, ptr %36, align 8, !tbaa !36
  %45 = load i64, ptr %41, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %45, ptr %33, align 8, !tbaa !67
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i unwind label %77

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !36
  %48 = load i64, ptr %33, align 8, !tbaa !67
  store i64 %48, ptr %43, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %49 = phi ptr [ %47, %.noexc7.i ], [ %43, %0 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !40
  store i8 %51, ptr %49, align 1, !tbaa !40
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %33, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !112
  %56 = load ptr, ptr %35, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 8, ptr %58, align 8, !tbaa !113
  %59 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %60 unwind label %79

60:                                               ; preds = %53
  %61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %62 unwind label %79

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %66 unwind label %79

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE, i64 16), ptr %65, align 8, !tbaa !4
  %67 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %65)
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %35, align 8, !tbaa !36
  %70 = icmp eq ptr %69, %43
  br i1 %70, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %68
  %71 = load i64, ptr %43, align 8, !tbaa !40
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %73 = load ptr, ptr %36, align 8, !tbaa !36
  %74 = icmp eq ptr %73, %38
  br i1 %74, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %75 = load i64, ptr %38, align 8, !tbaa !40
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #17
  br label %__cxx_global_var_init.1.exit

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

79:                                               ; preds = %66, %64, %62, %60, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %35, align 8, !tbaa !36
  %82 = icmp eq ptr %81, %43
  br i1 %82, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %79
  %83 = load i64, ptr %43, align 8, !tbaa !40
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %77
  %.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %80, %79 ]
  %85 = load ptr, ptr %36, align 8, !tbaa !36
  %86 = icmp eq ptr %85, %38
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %87 = load i64, ptr %38, align 8, !tbaa !40
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %67, ptr @_ZN22Algorithm_StdSort_Test10test_info_E, align 8, !tbaa !115
  %89 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22Algorithm_StdSort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %90, ptr %32, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 115, ptr %30, align 8, !tbaa !67
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !36
  %92 = load i64, ptr %30, align 8, !tbaa !67
  store i64 %92, ptr %90, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %91, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %95, ptr %31, align 8, !tbaa !111
  %96 = load ptr, ptr %32, align 8, !tbaa !36
  %97 = load i64, ptr %93, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %97, ptr %29, align 8, !tbaa !67
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i unwind label %129

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %99, ptr %31, align 8, !tbaa !36
  %100 = load i64, ptr %29, align 8, !tbaa !67
  store i64 %100, ptr %95, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %101 = phi ptr [ %99, %.noexc5.i ], [ %95, %__cxx_global_var_init.1.exit ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i1
  %103 = load i8, ptr %96, align 1, !tbaa !40
  store i8 %103, ptr %101, align 1, !tbaa !40
  br label %105

104:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %96, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i.i.i1
  %106 = load i64, ptr %29, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !112
  %108 = load ptr, ptr %31, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 18, ptr %110, align 8, !tbaa !113
  %111 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %112 unwind label %131

112:                                              ; preds = %105
  %113 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 18)
          to label %114 unwind label %131

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 18)
          to label %116 unwind label %131

116:                                              ; preds = %114
  %117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %118 unwind label %131

118:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE, i64 16), ptr %117, align 8, !tbaa !4
  %119 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef nonnull %117)
          to label %120 unwind label %131

120:                                              ; preds = %118
  %121 = load ptr, ptr %31, align 8, !tbaa !36
  %122 = icmp eq ptr %121, %95
  br i1 %122, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %120
  %123 = load i64, ptr %95, align 8, !tbaa !40
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %125 = load ptr, ptr %32, align 8, !tbaa !36
  %126 = icmp eq ptr %125, %90
  br i1 %126, label %__cxx_global_var_init.7.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %127 = load i64, ptr %90, align 8, !tbaa !40
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #17
  br label %__cxx_global_var_init.7.exit

129:                                              ; preds = %.noexc.i.i.i7
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

131:                                              ; preds = %118, %116, %114, %112, %105
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %31, align 8, !tbaa !36
  %134 = icmp eq ptr %133, %95
  br i1 %134, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %131
  %135 = load i64, ptr %95, align 8, !tbaa !40
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %129
  %.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %132, %131 ]
  %137 = load ptr, ptr %32, align 8, !tbaa !36
  %138 = icmp eq ptr %137, %90
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %139 = load i64, ptr %90, align 8, !tbaa !40
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %119, ptr @_ZN30Algorithm_StdSortBoxedInt_Test10test_info_E, align 8, !tbaa !115
  %141 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30Algorithm_StdSortBoxedInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %142, ptr %28, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 115, ptr %26, align 8, !tbaa !67
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %143, ptr %28, align 8, !tbaa !36
  %144 = load i64, ptr %26, align 8, !tbaa !67
  store i64 %144, ptr %142, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %143, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %147, ptr %27, align 8, !tbaa !111
  %148 = load ptr, ptr %28, align 8, !tbaa !36
  %149 = load i64, ptr %145, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %149, ptr %25, align 8, !tbaa !67
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.7.exit
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i22 unwind label %181

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %151, ptr %27, align 8, !tbaa !36
  %152 = load i64, ptr %25, align 8, !tbaa !67
  store i64 %152, ptr %147, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.7.exit
  %153 = phi ptr [ %151, %.noexc5.i22 ], [ %147, %__cxx_global_var_init.7.exit ]
  switch i64 %149, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %._crit_edge.i.i.i.i8
  %155 = load i8, ptr %148, align 1, !tbaa !40
  store i8 %155, ptr %153, align 1, !tbaa !40
  br label %157

156:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %148, i64 %149, i1 false)
  br label %157

157:                                              ; preds = %156, %154, %._crit_edge.i.i.i.i8
  %158 = load i64, ptr %25, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !112
  %160 = load ptr, ptr %27, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 30, ptr %162, align 8, !tbaa !113
  %163 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %164 unwind label %183

164:                                              ; preds = %157
  %165 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %166 unwind label %183

166:                                              ; preds = %164
  %167 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %170 unwind label %183

170:                                              ; preds = %168
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE, i64 16), ptr %169, align 8, !tbaa !4
  %171 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef nonnull %169)
          to label %172 unwind label %183

172:                                              ; preds = %170
  %173 = load ptr, ptr %27, align 8, !tbaa !36
  %174 = icmp eq ptr %173, %147
  br i1 %174, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %172
  %175 = load i64, ptr %147, align 8, !tbaa !40
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %177 = load ptr, ptr %28, align 8, !tbaa !36
  %178 = icmp eq ptr %177, %142
  br i1 %178, label %__cxx_global_var_init.10.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %179 = load i64, ptr %142, align 8, !tbaa !40
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #17
  br label %__cxx_global_var_init.10.exit

181:                                              ; preds = %.noexc.i.i.i21
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

183:                                              ; preds = %170, %168, %166, %164, %157
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %27, align 8, !tbaa !36
  %186 = icmp eq ptr %185, %147
  br i1 %186, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %183
  %187 = load i64, ptr %147, align 8, !tbaa !40
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %181
  %.pn.i11 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %184, %183 ]
  %189 = load ptr, ptr %28, align 8, !tbaa !36
  %190 = icmp eq ptr %189, %142
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %191 = load i64, ptr %142, align 8, !tbaa !40
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %171, ptr @_ZN36Algorithm_StdSortEmptyContainer_Test10test_info_E, align 8, !tbaa !115
  %193 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36Algorithm_StdSortEmptyContainer_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %194, ptr %24, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 115, ptr %22, align 8, !tbaa !67
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %195, ptr %24, align 8, !tbaa !36
  %196 = load i64, ptr %22, align 8, !tbaa !67
  store i64 %196, ptr %194, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %195, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !112
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %199, ptr %23, align 8, !tbaa !111
  %200 = load ptr, ptr %24, align 8, !tbaa !36
  %201 = load i64, ptr %197, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %201, ptr %21, align 8, !tbaa !67
  %202 = icmp ugt i64 %201, 15
  br i1 %202, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.10.exit
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i37 unwind label %233

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %203, ptr %23, align 8, !tbaa !36
  %204 = load i64, ptr %21, align 8, !tbaa !67
  store i64 %204, ptr %199, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.10.exit
  %205 = phi ptr [ %203, %.noexc5.i37 ], [ %199, %__cxx_global_var_init.10.exit ]
  switch i64 %201, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %._crit_edge.i.i.i.i23
  %207 = load i8, ptr %200, align 1, !tbaa !40
  store i8 %207, ptr %205, align 1, !tbaa !40
  br label %209

208:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %200, i64 %201, i1 false)
  br label %209

209:                                              ; preds = %208, %206, %._crit_edge.i.i.i.i23
  %210 = load i64, ptr %21, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !112
  %212 = load ptr, ptr %23, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 37, ptr %214, align 8, !tbaa !113
  %215 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %216 unwind label %235

216:                                              ; preds = %209
  %217 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 37)
          to label %218 unwind label %235

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 37)
          to label %220 unwind label %235

220:                                              ; preds = %218
  %221 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %222 unwind label %235

222:                                              ; preds = %220
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE, i64 16), ptr %221, align 8, !tbaa !4
  %223 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %215, ptr noundef %217, ptr noundef %219, ptr noundef nonnull %221)
          to label %224 unwind label %235

224:                                              ; preds = %222
  %225 = load ptr, ptr %23, align 8, !tbaa !36
  %226 = icmp eq ptr %225, %199
  br i1 %226, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %224
  %227 = load i64, ptr %199, align 8, !tbaa !40
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %229 = load ptr, ptr %24, align 8, !tbaa !36
  %230 = icmp eq ptr %229, %194
  br i1 %230, label %__cxx_global_var_init.12.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %231 = load i64, ptr %194, align 8, !tbaa !40
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #17
  br label %__cxx_global_var_init.12.exit

233:                                              ; preds = %.noexc.i.i.i36
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

235:                                              ; preds = %222, %220, %218, %216, %209
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %23, align 8, !tbaa !36
  %238 = icmp eq ptr %237, %199
  br i1 %238, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %235
  %239 = load i64, ptr %199, align 8, !tbaa !40
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %233
  %.pn.i26 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %236, %235 ]
  %241 = load ptr, ptr %24, align 8, !tbaa !36
  %242 = icmp eq ptr %241, %194
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %243 = load i64, ptr %194, align 8, !tbaa !40
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %223, ptr @_ZN28Algorithm_InsertionSort_Test10test_info_E, align 8, !tbaa !115
  %245 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28Algorithm_InsertionSort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %246, ptr %20, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 115, ptr %18, align 8, !tbaa !67
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %247, ptr %20, align 8, !tbaa !36
  %248 = load i64, ptr %18, align 8, !tbaa !67
  store i64 %248, ptr %246, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %247, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %251, ptr %19, align 8, !tbaa !111
  %252 = load ptr, ptr %20, align 8, !tbaa !36
  %253 = load i64, ptr %249, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %253, ptr %17, align 8, !tbaa !67
  %254 = icmp ugt i64 %253, 15
  br i1 %254, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.12.exit
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i52 unwind label %285

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %255, ptr %19, align 8, !tbaa !36
  %256 = load i64, ptr %17, align 8, !tbaa !67
  store i64 %256, ptr %251, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.12.exit
  %257 = phi ptr [ %255, %.noexc5.i52 ], [ %251, %__cxx_global_var_init.12.exit ]
  switch i64 %253, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %._crit_edge.i.i.i.i38
  %259 = load i8, ptr %252, align 1, !tbaa !40
  store i8 %259, ptr %257, align 1, !tbaa !40
  br label %261

260:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %252, i64 %253, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %._crit_edge.i.i.i.i38
  %262 = load i64, ptr %17, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !112
  %264 = load ptr, ptr %19, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 46, ptr %266, align 8, !tbaa !113
  %267 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %268 unwind label %287

268:                                              ; preds = %261
  %269 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 46)
          to label %270 unwind label %287

270:                                              ; preds = %268
  %271 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 46)
          to label %272 unwind label %287

272:                                              ; preds = %270
  %273 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %274 unwind label %287

274:                                              ; preds = %272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE, i64 16), ptr %273, align 8, !tbaa !4
  %275 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %267, ptr noundef %269, ptr noundef %271, ptr noundef nonnull %273)
          to label %276 unwind label %287

276:                                              ; preds = %274
  %277 = load ptr, ptr %19, align 8, !tbaa !36
  %278 = icmp eq ptr %277, %251
  br i1 %278, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %276
  %279 = load i64, ptr %251, align 8, !tbaa !40
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %281 = load ptr, ptr %20, align 8, !tbaa !36
  %282 = icmp eq ptr %281, %246
  br i1 %282, label %__cxx_global_var_init.14.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %283 = load i64, ptr %246, align 8, !tbaa !40
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #17
  br label %__cxx_global_var_init.14.exit

285:                                              ; preds = %.noexc.i.i.i51
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

287:                                              ; preds = %274, %272, %270, %268, %261
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %19, align 8, !tbaa !36
  %290 = icmp eq ptr %289, %251
  br i1 %290, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %287
  %291 = load i64, ptr %251, align 8, !tbaa !40
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %285
  %.pn.i41 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %288, %287 ]
  %293 = load ptr, ptr %20, align 8, !tbaa !36
  %294 = icmp eq ptr %293, %246
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %295 = load i64, ptr %246, align 8, !tbaa !40
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %275, ptr @_ZN36Algorithm_InsertionSortBoxedInt_Test10test_info_E, align 8, !tbaa !115
  %297 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36Algorithm_InsertionSortBoxedInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %298, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 115, ptr %14, align 8, !tbaa !67
  %299 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %299, ptr %16, align 8, !tbaa !36
  %300 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %300, ptr %298, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %299, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !112
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %303, ptr %15, align 8, !tbaa !111
  %304 = load ptr, ptr %16, align 8, !tbaa !36
  %305 = load i64, ptr %301, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %305, ptr %13, align 8, !tbaa !67
  %306 = icmp ugt i64 %305, 15
  br i1 %306, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.14.exit
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i67 unwind label %337

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %307, ptr %15, align 8, !tbaa !36
  %308 = load i64, ptr %13, align 8, !tbaa !67
  store i64 %308, ptr %303, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.14.exit
  %309 = phi ptr [ %307, %.noexc5.i67 ], [ %303, %__cxx_global_var_init.14.exit ]
  switch i64 %305, label %312 [
    i64 1, label %310
    i64 0, label %313
  ]

310:                                              ; preds = %._crit_edge.i.i.i.i53
  %311 = load i8, ptr %304, align 1, !tbaa !40
  store i8 %311, ptr %309, align 1, !tbaa !40
  br label %313

312:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %304, i64 %305, i1 false)
  br label %313

313:                                              ; preds = %312, %310, %._crit_edge.i.i.i.i53
  %314 = load i64, ptr %13, align 8, !tbaa !67
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !112
  %316 = load ptr, ptr %15, align 8, !tbaa !36
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  store i8 0, ptr %317, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 57, ptr %318, align 8, !tbaa !113
  %319 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %320 unwind label %339

320:                                              ; preds = %313
  %321 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %322 unwind label %339

322:                                              ; preds = %320
  %323 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %324 unwind label %339

324:                                              ; preds = %322
  %325 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %326 unwind label %339

326:                                              ; preds = %324
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE, i64 16), ptr %325, align 8, !tbaa !4
  %327 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %319, ptr noundef %321, ptr noundef %323, ptr noundef nonnull %325)
          to label %328 unwind label %339

328:                                              ; preds = %326
  %329 = load ptr, ptr %15, align 8, !tbaa !36
  %330 = icmp eq ptr %329, %303
  br i1 %330, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %328
  %331 = load i64, ptr %303, align 8, !tbaa !40
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  %333 = load ptr, ptr %16, align 8, !tbaa !36
  %334 = icmp eq ptr %333, %298
  br i1 %334, label %__cxx_global_var_init.17.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %335 = load i64, ptr %298, align 8, !tbaa !40
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #17
  br label %__cxx_global_var_init.17.exit

337:                                              ; preds = %.noexc.i.i.i66
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

339:                                              ; preds = %326, %324, %322, %320, %313
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %15, align 8, !tbaa !36
  %342 = icmp eq ptr %341, %303
  br i1 %342, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %339
  %343 = load i64, ptr %303, align 8, !tbaa !40
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %337
  %.pn.i56 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ], [ %340, %339 ]
  %345 = load ptr, ptr %16, align 8, !tbaa !36
  %346 = icmp eq ptr %345, %298
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %347 = load i64, ptr %298, align 8, !tbaa !40
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %327, ptr @_ZN42Algorithm_InsertionSortEmptyContainer_Test10test_info_E, align 8, !tbaa !115
  %349 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42Algorithm_InsertionSortEmptyContainer_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %350, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 115, ptr %10, align 8, !tbaa !67
  %351 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %351, ptr %12, align 8, !tbaa !36
  %352 = load i64, ptr %10, align 8, !tbaa !67
  store i64 %352, ptr %350, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %351, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !112
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %355, ptr %11, align 8, !tbaa !111
  %356 = load ptr, ptr %12, align 8, !tbaa !36
  %357 = load i64, ptr %353, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %357, ptr %9, align 8, !tbaa !67
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.17.exit
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i82 unwind label %389

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %359, ptr %11, align 8, !tbaa !36
  %360 = load i64, ptr %9, align 8, !tbaa !67
  store i64 %360, ptr %355, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.17.exit
  %361 = phi ptr [ %359, %.noexc5.i82 ], [ %355, %__cxx_global_var_init.17.exit ]
  switch i64 %357, label %364 [
    i64 1, label %362
    i64 0, label %365
  ]

362:                                              ; preds = %._crit_edge.i.i.i.i68
  %363 = load i8, ptr %356, align 1, !tbaa !40
  store i8 %363, ptr %361, align 1, !tbaa !40
  br label %365

364:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %356, i64 %357, i1 false)
  br label %365

365:                                              ; preds = %364, %362, %._crit_edge.i.i.i.i68
  %366 = load i64, ptr %9, align 8, !tbaa !67
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !112
  %368 = load ptr, ptr %11, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 64, ptr %370, align 8, !tbaa !113
  %371 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %372 unwind label %391

372:                                              ; preds = %365
  %373 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %374 unwind label %391

374:                                              ; preds = %372
  %375 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %376 unwind label %391

376:                                              ; preds = %374
  %377 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %378 unwind label %391

378:                                              ; preds = %376
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE, i64 16), ptr %377, align 8, !tbaa !4
  %379 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef nonnull %377)
          to label %380 unwind label %391

380:                                              ; preds = %378
  %381 = load ptr, ptr %11, align 8, !tbaa !36
  %382 = icmp eq ptr %381, %355
  br i1 %382, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %380
  %383 = load i64, ptr %355, align 8, !tbaa !40
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %385 = load ptr, ptr %12, align 8, !tbaa !36
  %386 = icmp eq ptr %385, %350
  br i1 %386, label %__cxx_global_var_init.19.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %387 = load i64, ptr %350, align 8, !tbaa !40
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #17
  br label %__cxx_global_var_init.19.exit

389:                                              ; preds = %.noexc.i.i.i81
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

391:                                              ; preds = %378, %376, %374, %372, %365
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %11, align 8, !tbaa !36
  %394 = icmp eq ptr %393, %355
  br i1 %394, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %391
  %395 = load i64, ptr %355, align 8, !tbaa !40
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %389
  %.pn.i71 = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ], [ %392, %391 ]
  %397 = load ptr, ptr %12, align 8, !tbaa !36
  %398 = icmp eq ptr %397, %350
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %399 = load i64, ptr %350, align 8, !tbaa !40
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %379, ptr @_ZN24Algorithm_RadixSort_Test10test_info_E, align 8, !tbaa !115
  %401 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24Algorithm_RadixSort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %402, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 115, ptr %6, align 8, !tbaa !67
  %403 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %403, ptr %8, align 8, !tbaa !36
  %404 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %404, ptr %402, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %403, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !112
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  store i8 0, ptr %406, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %407, ptr %7, align 8, !tbaa !111
  %408 = load ptr, ptr %8, align 8, !tbaa !36
  %409 = load i64, ptr %405, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %409, ptr %5, align 8, !tbaa !67
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.19.exit
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i97 unwind label %441

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %411, ptr %7, align 8, !tbaa !36
  %412 = load i64, ptr %5, align 8, !tbaa !67
  store i64 %412, ptr %407, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.19.exit
  %413 = phi ptr [ %411, %.noexc5.i97 ], [ %407, %__cxx_global_var_init.19.exit ]
  switch i64 %409, label %416 [
    i64 1, label %414
    i64 0, label %417
  ]

414:                                              ; preds = %._crit_edge.i.i.i.i83
  %415 = load i8, ptr %408, align 1, !tbaa !40
  store i8 %415, ptr %413, align 1, !tbaa !40
  br label %417

416:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %408, i64 %409, i1 false)
  br label %417

417:                                              ; preds = %416, %414, %._crit_edge.i.i.i.i83
  %418 = load i64, ptr %5, align 8, !tbaa !67
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %418, ptr %419, align 8, !tbaa !112
  %420 = load ptr, ptr %7, align 8, !tbaa !36
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %418
  store i8 0, ptr %421, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 75, ptr %422, align 8, !tbaa !113
  %423 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %424 unwind label %443

424:                                              ; preds = %417
  %425 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %426 unwind label %443

426:                                              ; preds = %424
  %427 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %428 unwind label %443

428:                                              ; preds = %426
  %429 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %430 unwind label %443

430:                                              ; preds = %428
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE, i64 16), ptr %429, align 8, !tbaa !4
  %431 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %423, ptr noundef %425, ptr noundef %427, ptr noundef nonnull %429)
          to label %432 unwind label %443

432:                                              ; preds = %430
  %433 = load ptr, ptr %7, align 8, !tbaa !36
  %434 = icmp eq ptr %433, %407
  br i1 %434, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %432
  %435 = load i64, ptr %407, align 8, !tbaa !40
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  %437 = load ptr, ptr %8, align 8, !tbaa !36
  %438 = icmp eq ptr %437, %402
  br i1 %438, label %__cxx_global_var_init.21.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %439 = load i64, ptr %402, align 8, !tbaa !40
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #17
  br label %__cxx_global_var_init.21.exit

441:                                              ; preds = %.noexc.i.i.i96
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

443:                                              ; preds = %430, %428, %426, %424, %417
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %7, align 8, !tbaa !36
  %446 = icmp eq ptr %445, %407
  br i1 %446, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %443
  %447 = load i64, ptr %407, align 8, !tbaa !40
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %441
  %.pn.i86 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ], [ %444, %443 ]
  %449 = load ptr, ptr %8, align 8, !tbaa !36
  %450 = icmp eq ptr %449, %402
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %451 = load i64, ptr %402, align 8, !tbaa !40
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %431, ptr @_ZN32Algorithm_RadixSortBoxedInt_Test10test_info_E, align 8, !tbaa !115
  %453 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32Algorithm_RadixSortBoxedInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %454, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 115, ptr %2, align 8, !tbaa !67
  %455 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %455, ptr %4, align 8, !tbaa !36
  %456 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %456, ptr %454, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %455, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %456, ptr %457, align 8, !tbaa !112
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 %456
  store i8 0, ptr %458, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %459, ptr %3, align 8, !tbaa !111
  %460 = load ptr, ptr %4, align 8, !tbaa !36
  %461 = load i64, ptr %457, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %461, ptr %1, align 8, !tbaa !67
  %462 = icmp ugt i64 %461, 15
  br i1 %462, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.21.exit
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i112 unwind label %493

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %463, ptr %3, align 8, !tbaa !36
  %464 = load i64, ptr %1, align 8, !tbaa !67
  store i64 %464, ptr %459, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.21.exit
  %465 = phi ptr [ %463, %.noexc5.i112 ], [ %459, %__cxx_global_var_init.21.exit ]
  switch i64 %461, label %468 [
    i64 1, label %466
    i64 0, label %469
  ]

466:                                              ; preds = %._crit_edge.i.i.i.i98
  %467 = load i8, ptr %460, align 1, !tbaa !40
  store i8 %467, ptr %465, align 1, !tbaa !40
  br label %469

468:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %460, i64 %461, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %._crit_edge.i.i.i.i98
  %470 = load i64, ptr %1, align 8, !tbaa !67
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %470, ptr %471, align 8, !tbaa !112
  %472 = load ptr, ptr %3, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %470
  store i8 0, ptr %473, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 86, ptr %474, align 8, !tbaa !113
  %475 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %476 unwind label %495

476:                                              ; preds = %469
  %477 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %478 unwind label %495

478:                                              ; preds = %476
  %479 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %480 unwind label %495

480:                                              ; preds = %478
  %481 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %482 unwind label %495

482:                                              ; preds = %480
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE, i64 16), ptr %481, align 8, !tbaa !4
  %483 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %475, ptr noundef %477, ptr noundef %479, ptr noundef nonnull %481)
          to label %484 unwind label %495

484:                                              ; preds = %482
  %485 = load ptr, ptr %3, align 8, !tbaa !36
  %486 = icmp eq ptr %485, %459
  br i1 %486, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %484
  %487 = load i64, ptr %459, align 8, !tbaa !40
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106
  %489 = load ptr, ptr %4, align 8, !tbaa !36
  %490 = icmp eq ptr %489, %454
  br i1 %490, label %__cxx_global_var_init.24.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %491 = load i64, ptr %454, align 8, !tbaa !40
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #17
  br label %__cxx_global_var_init.24.exit

493:                                              ; preds = %.noexc.i.i.i111
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

495:                                              ; preds = %482, %480, %478, %476, %469
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %3, align 8, !tbaa !36
  %498 = icmp eq ptr %497, %459
  br i1 %498, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %495
  %499 = load i64, ptr %459, align 8, !tbaa !40
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %493
  %.pn.i101 = phi { ptr, i32 } [ %494, %493 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ], [ %496, %495 ]
  %501 = load ptr, ptr %4, align 8, !tbaa !36
  %502 = icmp eq ptr %501, %454
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %503 = load i64, ptr %454, align 8, !tbaa !40
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %483, ptr @_ZN38Algorithm_RadixSortEmptyContainer_Test10test_info_E, align 8, !tbaa !115
  %505 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38Algorithm_RadixSortEmptyContainer_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN7testing15AssertionResultE", !27, i64 0, !28, i64 8}
!27 = !{!"bool", !10, i64 0}
!28 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !9, i64 8, !10, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !14, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!43 = !{!34, !34, i64 0}
!44 = !{i64 0, i64 24, !40}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTSN4test10boxed_typeIiEE", !16, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_: argument 0"}
!51 = distinct !{!51, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_"}
!52 = distinct !{!52, !53, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_: argument 0"}
!53 = distinct !{!53, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_"}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_: argument 0"}
!64 = distinct !{!64, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_"}
!65 = distinct !{!65, !66, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_: argument 0"}
!66 = distinct !{!66, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_"}
!67 = !{!9, !9, i64 0}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!83, !85, !87, !89, !91}
!83 = distinct !{!83, !84, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4test10boxed_typeIiEESt16reverse_iteratorIS6_EEET0_T_SA_S9_: argument 0"}
!84 = distinct !{!84, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4test10boxed_typeIiEESt16reverse_iteratorIS6_EEET0_T_SA_S9_"}
!85 = distinct !{!85, !86, !"_ZSt14__copy_move_a2ILb1EPN4test10boxed_typeIiEESt16reverse_iteratorIS3_EET1_T0_S7_S6_: argument 0"}
!86 = distinct !{!86, !"_ZSt14__copy_move_a2ILb1EPN4test10boxed_typeIiEESt16reverse_iteratorIS3_EET1_T0_S7_S6_"}
!87 = distinct !{!87, !88, !"_ZSt14__copy_move_a1ILb1EPN4test10boxed_typeIiEESt16reverse_iteratorIS3_EET1_T0_S7_S6_: argument 0"}
!88 = distinct !{!88, !"_ZSt14__copy_move_a1ILb1EPN4test10boxed_typeIiEESt16reverse_iteratorIS3_EET1_T0_S7_S6_"}
!89 = distinct !{!89, !90, !"_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN4test10boxed_typeIiEESt6vectorIS4_SaIS4_EEEESt16reverse_iteratorIS5_EET1_T0_SD_SC_: argument 0"}
!90 = distinct !{!90, !"_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN4test10boxed_typeIiEESt6vectorIS4_SaIS4_EEEESt16reverse_iteratorIS5_EET1_T0_SD_SC_"}
!91 = distinct !{!91, !92, !"_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test10boxed_typeIiEESt6vectorIS4_SaIS4_EEEESt16reverse_iteratorIS5_EET0_T_SD_SC_: argument 0"}
!92 = distinct !{!92, !"_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test10boxed_typeIiEESt6vectorIS4_SaIS4_EEEESt16reverse_iteratorIS5_EET0_T_SD_SC_"}
!93 = distinct !{!93, !22}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_: argument 0"}
!96 = distinct !{!96, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_"}
!97 = distinct !{!97, !98, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_: argument 0"}
!98 = distinct !{!98, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_"}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!38, !39, i64 0}
!112 = !{!37, !9, i64 8}
!113 = !{!114, !16, i64 32}
!114 = !{!"_ZTSN7testing8internal12CodeLocationE", !37, i64 0, !16, i64 32}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
