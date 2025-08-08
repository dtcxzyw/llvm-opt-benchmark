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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
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
          to label %24 unwind label %41

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 15, ptr noundef %26)
          to label %27 unwind label %45

27:                                               ; preds = %25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %47

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %35 = load i64, ptr %30, align 8, !tbaa !41
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %62

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !41
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #17
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

62:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %.pr, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !41
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.thread, %62, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %72 = phi ptr [ %17, %.thread ], [ %23, %62 ], [ %23, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  store ptr null, ptr %72, align 8, !tbaa !44
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
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !41
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !44
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) @constinit.23, i64 24, i1 false), !tbaa.struct !45
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph.i23.i.i.i.i

.lr.ph.i23.i.i.i.i:                               ; preds = %1, %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i"
  %.021.i24.i.i.i.i.idx = phi i64 [ %.021.i24.i.i.i.i.add, %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i" ], [ 4, %1 ]
  %.pn20.i25.i.i.i.i = phi ptr [ %.021.i24.i.i.i.i.ptr, %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i" ], [ %2, %1 ]
  %.021.i24.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.021.i24.i.i.i.i.idx
  %.0.val.i26.i.i.i.i = load i32, ptr %.021.i24.i.i.i.i.ptr, align 4, !tbaa !46
  %.val.i27.i.i.i.i = load i32, ptr %2, align 4, !tbaa !46
  %7 = icmp sgt i32 %.0.val.i26.i.i.i.i, %.val.i27.i.i.i.i
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph.i23.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %.021.i24.i.i.i.i.idx, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

9:                                                ; preds = %.lr.ph.i23.i.i.i.i
  %.0.val12.i.i28.i.i.i.i = load i32, ptr %.pn20.i25.i.i.i.i, align 4, !tbaa !46
  %10 = icmp sgt i32 %.0.val.i26.i.i.i.i, %.0.val12.i.i28.i.i.i.i
  br i1 %10, label %.lr.ph.i.i33.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

.lr.ph.i.i33.i.i.i.i:                             ; preds = %9, %.lr.ph.i.i33.i.i.i.i
  %.0.val15.i.i34.i.i.i.i = phi i32 [ %.0.val.i.i38.i.i.i.i, %.lr.ph.i.i33.i.i.i.i ], [ %.0.val12.i.i28.i.i.i.i, %9 ]
  %.014.i.i35.i.i.i.i = phi ptr [ %.0.i.i37.i.i.i.i, %.lr.ph.i.i33.i.i.i.i ], [ %.pn20.i25.i.i.i.i, %9 ]
  %.0913.i.i36.i.i.i.i = phi ptr [ %.014.i.i35.i.i.i.i, %.lr.ph.i.i33.i.i.i.i ], [ %.021.i24.i.i.i.i.ptr, %9 ]
  store i32 %.0.val15.i.i34.i.i.i.i, ptr %.0913.i.i36.i.i.i.i, align 4, !tbaa !20
  %.0.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i35.i.i.i.i, i64 -4
  %.0.val.i.i38.i.i.i.i = load i32, ptr %.0.i.i37.i.i.i.i, align 4, !tbaa !46
  %11 = icmp sgt i32 %.0.val.i26.i.i.i.i, %.0.val.i.i38.i.i.i.i
  br i1 %11, label %.lr.ph.i.i33.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i", !llvm.loop !48

"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i": ; preds = %.lr.ph.i.i33.i.i.i.i, %9, %8
  %.sink.i30.i.i.i.i = phi ptr [ %2, %8 ], [ %.021.i24.i.i.i.i.ptr, %9 ], [ %.014.i.i35.i.i.i.i, %.lr.ph.i.i33.i.i.i.i ]
  store i32 %.0.val.i26.i.i.i.i, ptr %.sink.i30.i.i.i.i, align 4, !tbaa !20
  %.021.i24.i.i.i.i.add = add nuw nsw i64 %.021.i24.i.i.i.i.idx, 4
  %.not.i32.i.i.i.i = icmp eq i64 %.021.i24.i.i.i.i.add, 24
  br i1 %.not.i32.i.i.i.i, label %"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit", label %.lr.ph.i23.i.i.i.i, !llvm.loop !49

"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPN4test10boxed_typeIiEEN9__gnu_cxx5__ops14_Val_comp_iterIZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %storemerge2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit", %19
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %19 ], [ %storemerge2.i.i.i, %"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit" ]
  %13 = phi ptr [ %storemerge6.i.i.i, %19 ], [ %12, %"_ZNK4entt8std_sortclIPN4test10boxed_typeIiEEZN30Algorithm_StdSortBoxedInt_Test8TestBodyEvE3$_0JEEEvT_S8_T0_DpOT1_.exit" ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !46, !noalias !50
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !46, !noalias !50
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %storemerge6.i.i.i, i64 -4
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, %2
  br i1 %.not.i.i.i, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread: ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit: ; preds = %.lr.ph.i.i.i
  %21 = icmp eq ptr %storemerge6.i.i.i, %2
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %23, align 8, !tbaa !35
  br i1 %21, label %_ZN7testing15AssertionResultD2Ev.exit, label %24

24:                                               ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %42

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %26 unwind label %44

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %27)
          to label %28 unwind label %46

28:                                               ; preds = %26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %48

29:                                               ; preds = %28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !41
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #17
  br label %63

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !41
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %59) #17
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %.pr, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !41
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, %63, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %73 = phi ptr [ %23, %63 ], [ %23, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %23, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit ], [ %20, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread ]
  store ptr null, ptr %73, align 8, !tbaa !44
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
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %16 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %13, ptr %.sink.i.i.i.i, align 4, !tbaa !20
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

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
  br i1 %28, label %.lr.ph.i.i15.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i15.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ]
  store i32 %23, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 4
  %.not.i14.i.i.i = icmp eq ptr %29, %2
  br i1 %.not.i14.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i12.i.i.i, !llvm.loop !58

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
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
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
  br i1 %45, label %.lr.ph.i.i29.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i: ; preds = %.lr.ph.i.i29.i.i.i, %40, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i
  %.sink.i26.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %40 ], [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ]
  store i32 %31, ptr %.sink.i26.i.i.i, align 4, !tbaa !20
  %.sroa.0.0.i27.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23.i.i.i, i64 4
  %.not.i28.i.i.i = icmp eq ptr %.sroa.0.0.i27.i.i.i, %2
  br i1 %.not.i28.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i22.i.i.i, !llvm.loop !57

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
  br i1 %12, label %.lr.ph.i, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %11, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %8, %11 ], [ %.019.i, %.lr.ph.i ]
  store i32 %7, ptr %.0.lcssa.i, align 4, !tbaa !20
  %.01523.i.add = add nuw nsw i64 %.01523.i.idx, 4
  %13 = icmp samesign ult i64 %.01523.i.idx, 16
  br i1 %13, label %.lr.ph24.i, label %_ZNK4entt14insertion_sortclIPiSt4lessIvEEEvT_S5_T0_.exit, !llvm.loop !60

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
          to label %21 unwind label %38

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %22 unwind label %40

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %23)
          to label %24 unwind label %42

24:                                               ; preds = %22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %44

25:                                               ; preds = %24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !41
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  br label %59

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !41
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #17
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

59:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %.pr, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !41
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.thread, %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %69 = phi ptr [ %14, %.thread ], [ %20, %59 ], [ %20, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  store ptr null, ptr %69, align 8, !tbaa !44
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) @constinit.23, i64 24, i1 false), !tbaa.struct !45
  br label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %1, %.critedge.i
  %.0156.i.idx = phi i64 [ %.0156.i.add, %.critedge.i ], [ 4, %1 ]
  %.0156.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0156.i.idx
  %7 = load i32, ptr %.0156.i.ptr, align 4, !tbaa !20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph7.i, %10
  %.02.i = phi ptr [ %8, %10 ], [ %.0156.i.ptr, %.lr.ph7.i ]
  %8 = getelementptr inbounds i8, ptr %.02.i, i64 -4
  %.val18.i = load i32, ptr %8, align 4, !tbaa !46
  %9 = icmp sgt i32 %7, %.val18.i
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %.lr.ph.i
  store i32 %.val18.i, ptr %.02.i, align 4, !tbaa !20
  %11 = icmp ugt ptr %8, %2
  br i1 %11, label %.lr.ph.i, label %.critedge.i, !llvm.loop !61

.critedge.i:                                      ; preds = %10, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %8, %10 ], [ %.02.i, %.lr.ph.i ]
  store i32 %7, ptr %.0.lcssa.i, align 4, !tbaa !20
  %.0156.i.add = add nuw nsw i64 %.0156.i.idx, 4
  %12 = icmp samesign ult i64 %.0156.i.idx, 20
  br i1 %12, label %.lr.ph7.i, label %"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit", !llvm.loop !62

"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit": ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %storemerge2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit", %20
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %20 ], [ %storemerge2.i.i.i, %"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit" ]
  %14 = phi ptr [ %storemerge6.i.i.i, %20 ], [ %13, %"_ZNK4entt14insertion_sortclIPN4test10boxed_typeIiEEZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEvE3$_0EEvT_S8_T0_.exit" ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !46, !noalias !63
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !46, !noalias !63
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %storemerge6.i.i.i, i64 -4
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, %2
  br i1 %.not.i.i.i, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %storemerge6.i.i.i, %2
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %24, align 8, !tbaa !35
  br i1 %22, label %_ZN7testing15AssertionResultD2Ev.exit, label %25

25:                                               ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %43

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %27 unwind label %45

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %28)
          to label %29 unwind label %47

29:                                               ; preds = %27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %49

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !41
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  br label %64

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %51
  %58 = load i64, ptr %53, align 8, !tbaa !41
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #17
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %24, align 8, !tbaa !44
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %.pr, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !41
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, %64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %74 = phi ptr [ %24, %64 ], [ %24, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %24, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit ], [ %21, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread ]
  store ptr null, ptr %74, align 8, !tbaa !44
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
  %11 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i", %1
  %12 = phi i1 [ true, %1 ], [ false, %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i" ]
  %.01510.i = phi i32 [ 0, %1 ], [ 16, %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i" ]
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
  %14 = lshr i32 %.0.val.i.i, %.01510.i
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i64], ptr %4, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !68
  %.02.i.i.add = add nuw nsw i64 %.02.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.02.i.i.add, 20
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %13, !llvm.loop !69

20:                                               ; preds = %20, %._crit_edge.i.loopexit.i
  %21 = phi i64 [ 0, %._crit_edge.i.loopexit.i ], [ %24, %20 ]
  %.0213.i.i = phi i64 [ 0, %._crit_edge.i.loopexit.i ], [ %25, %20 ]
  %22 = getelementptr inbounds nuw [256 x i64], ptr %4, i64 0, i64 %.0213.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = add i64 %23, %21
  %25 = add nuw nsw i64 %.0213.i.i, 1
  %26 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %25
  store i64 %24, ptr %26, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i64 %25, 255
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %20, !llvm.loop !70

.preheader.i.i:                                   ; preds = %20, %.preheader.i.i
  %.0205.i.i.idx = phi i64 [ %.0205.i.i.add, %.preheader.i.i ], [ 0, %20 ]
  %.0205.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0205.i.i.idx
  %.020.val.i.i = load i32, ptr %.0205.i.i.ptr, align 4, !tbaa !20
  %27 = lshr i32 %.020.val.i.i, %.01510.i
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !68
  %33 = getelementptr inbounds i32, ptr %11, i64 %31
  store i32 %.020.val.i.i, ptr %33, align 4, !tbaa !20
  %.0205.i.i.add = add nuw nsw i64 %.0205.i.i.idx, 4
  %.not23.i.i = icmp eq i64 %.0205.i.i.add, 20
  br i1 %.not23.i.i, label %.lr.ph.i20.i, label %.preheader.i.i, !llvm.loop !71

.lr.ph.i20.i:                                     ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  %34 = or disjoint i32 %.01510.i, 8
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
  %39 = getelementptr inbounds nuw [256 x i64], ptr %2, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !68
  %.sroa.04.011.i.i.add = add nuw nsw i64 %.sroa.04.011.i.i.idx, 4
  %.not.i21.i = icmp eq i64 %.sroa.04.011.i.i.add, 20
  br i1 %.not.i21.i, label %._crit_edge.i22.i, label %35, !llvm.loop !72

42:                                               ; preds = %42, %._crit_edge.i22.i
  %43 = phi i64 [ 0, %._crit_edge.i22.i ], [ %46, %42 ]
  %.012.i.i = phi i64 [ 0, %._crit_edge.i22.i ], [ %47, %42 ]
  %44 = getelementptr inbounds nuw [256 x i64], ptr %2, i64 0, i64 %.012.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = add i64 %45, %43
  %47 = add nuw nsw i64 %.012.i.i, 1
  %48 = getelementptr inbounds nuw [256 x i64], ptr %3, i64 0, i64 %47
  store i64 %46, ptr %48, align 8, !tbaa !68
  %exitcond.not.i23.i = icmp eq i64 %47, 255
  br i1 %exitcond.not.i23.i, label %.lr.ph15.i.i, label %42, !llvm.loop !73

.lr.ph15.i.i:                                     ; preds = %42, %.lr.ph15.i.i
  %.sroa.0.014.i.i.idx = phi i64 [ %.sroa.0.014.i.i.add, %.lr.ph15.i.i ], [ 0, %42 ]
  %.sroa.0.014.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.014.i.i.idx
  %.val11.i.i = load i32, ptr %.sroa.0.014.i.i.ptr, align 4, !tbaa !20
  %49 = lshr i32 %.val11.i.i, %34
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i64], ptr %3, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !68
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !68
  %55 = getelementptr inbounds i32, ptr %6, i64 %53
  store i32 %.val11.i.i, ptr %55, align 4, !tbaa !20
  %.sroa.0.014.i.i.add = add nuw nsw i64 %.sroa.0.014.i.i.idx, 4
  %.not9.i.i = icmp eq i64 %.sroa.0.014.i.i.add, 20
  br i1 %.not9.i.i, label %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i", label %.lr.ph15.i.i, !llvm.loop !74

"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i": ; preds = %.lr.ph15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %12, label %.lr.ph.i.i, label %"_ZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_.exit", !llvm.loop !75

"_ZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_.exit": ; preds = %"_ZZNK4entt10radix_sortILm8ELm32EEclIPjZN24Algorithm_RadixSort_Test8TestBodyEvE3$_0EEvT_S6_T0_ENKUlS6_S7_T1_T2_E_clIN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEESH_S3_mEEDaS6_S7_S8_S9_.exit.i"
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 20) #18
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
  br i1 %60, label %61, label %.preheader.i.i.i, !llvm.loop !76

61:                                               ; preds = %57
  store i8 0, ptr %7, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %62, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %63 unwind label %80

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %64 unwind label %82

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %65)
          to label %66 unwind label %84

66:                                               ; preds = %64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %86

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %68 = load ptr, ptr %10, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %74 = load i64, ptr %69, align 8, !tbaa !41
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i9, label %101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %76) #17
  br label %101

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !41
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i13 = icmp eq ptr %97, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #17
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

101:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load ptr, ptr %62, align 8, !tbaa !44
  %.not.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %.pr, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %102
  %109 = load i64, ptr %104, align 8, !tbaa !41
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.thread, %101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %111 = phi ptr [ %56, %.thread ], [ %62, %101 ], [ %62, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  store ptr null, ptr %111, align 8, !tbaa !44
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) @constinit.23, i64 24, i1 false), !tbaa.struct !45
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false), !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %20

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.06.012.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.sroa.06.012.i.i, i64 -4
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !46
  %15 = and i32 %.val.i.i, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !77

20:                                               ; preds = %20, %._crit_edge.i.i
  %21 = phi i64 [ 0, %._crit_edge.i.i ], [ %24, %20 ]
  %.013.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %25, %20 ]
  %22 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.013.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = add i64 %23, %21
  %25 = add nuw nsw i64 %.013.i.i, 1
  %26 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %25
  store i64 %24, ptr %26, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i64 %25, 3
  br i1 %exitcond.not.i.i, label %.lr.ph16.i.i, label %20, !llvm.loop !78

.lr.ph16.i.i:                                     ; preds = %20, %.lr.ph16.i.i
  %.sroa.0.015.i.i = phi ptr [ %27, %.lr.ph16.i.i ], [ %12, %20 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -4
  %.val9.i.i = load i32, ptr %27, align 4, !tbaa !46
  %28 = and i32 %.val9.i.i, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !68
  %33 = getelementptr inbounds %"struct.test::boxed_type", ptr %13, i64 %31
  store i32 %.val9.i.i, ptr %33, align 4, !tbaa !20
  %.not10.i.i = icmp eq ptr %27, %7
  br i1 %.not10.i.i, label %.loopexit24.i, label %.lr.ph16.i.i, !llvm.loop !79

.loopexit24.i:                                    ; preds = %.lr.ph16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.lr.ph.i21.i

._crit_edge.i24.i:                                ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %40

.lr.ph.i21.i:                                     ; preds = %.loopexit24.i, %.lr.ph.i21.i
  %.sroa.04.011.i.i.idx = phi i64 [ %.sroa.04.011.i.i.add, %.lr.ph.i21.i ], [ 0, %.loopexit24.i ]
  %.sroa.04.011.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.04.011.i.i.idx
  %.val.i22.i = load i32, ptr %.sroa.04.011.i.i.ptr, align 4, !tbaa !46
  %34 = lshr i32 %.val.i22.i, 2
  %35 = and i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !68
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !68
  %.sroa.04.011.i.i.add = add nuw nsw i64 %.sroa.04.011.i.i.idx, 4
  %.not.i23.i = icmp eq i64 %.sroa.04.011.i.i.add, 24
  br i1 %.not.i23.i, label %._crit_edge.i24.i, label %.lr.ph.i21.i, !llvm.loop !80

40:                                               ; preds = %40, %._crit_edge.i24.i
  %41 = phi i64 [ 0, %._crit_edge.i24.i ], [ %44, %40 ]
  %.012.i.i = phi i64 [ 0, %._crit_edge.i24.i ], [ %45, %40 ]
  %42 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.012.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = add i64 %43, %41
  %45 = add nuw nsw i64 %.012.i.i, 1
  %46 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %45
  store i64 %44, ptr %46, align 8, !tbaa !68
  %exitcond.not.i25.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i25.i, label %.lr.ph15.i.i, label %40, !llvm.loop !81

.lr.ph15.i.i:                                     ; preds = %40, %.lr.ph15.i.i
  %.sroa.0.014.i.i.idx = phi i64 [ %.sroa.0.014.i.i.add, %.lr.ph15.i.i ], [ 0, %40 ]
  %.sroa.0.014.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.0.014.i.i.idx
  %.val10.i.i = load i32, ptr %.sroa.0.014.i.i.ptr, align 4, !tbaa !46
  %47 = lshr i32 %.val10.i.i, 2
  %48 = and i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !68
  %53 = sub i64 0, %51
  %54 = getelementptr inbounds %"struct.test::boxed_type", ptr %12, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 %.val10.i.i, ptr %55, align 4, !tbaa !20
  %.sroa.0.014.i.i.add = add nuw nsw i64 %.sroa.0.014.i.i.idx, 4
  %.not9.i.i = icmp eq i64 %.sroa.0.014.i.i.add, 24
  br i1 %.not9.i.i, label %.loopexit23.i, label %.lr.ph15.i.i, !llvm.loop !82

.loopexit23.i:                                    ; preds = %.lr.ph15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %.lr.ph.i28.i

._crit_edge.i32.i:                                ; preds = %.lr.ph.i28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %63

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.loopexit23.i
  %.sroa.06.012.i29.i = phi ptr [ %56, %.lr.ph.i28.i ], [ %12, %.loopexit23.i ]
  %56 = getelementptr inbounds i8, ptr %.sroa.06.012.i29.i, i64 -4
  %.val.i30.i = load i32, ptr %56, align 4, !tbaa !46
  %57 = lshr i32 %.val.i30.i, 4
  %58 = and i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !68
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !68
  %.not.i31.i = icmp eq ptr %56, %7
  br i1 %.not.i31.i, label %._crit_edge.i32.i, label %.lr.ph.i28.i, !llvm.loop !77

63:                                               ; preds = %63, %._crit_edge.i32.i
  %64 = phi i64 [ 0, %._crit_edge.i32.i ], [ %67, %63 ]
  %.013.i33.i = phi i64 [ 0, %._crit_edge.i32.i ], [ %68, %63 ]
  %65 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %.013.i33.i
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = add i64 %66, %64
  %68 = add nuw nsw i64 %.013.i33.i, 1
  %69 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %68
  store i64 %67, ptr %69, align 8, !tbaa !68
  %exitcond.not.i34.i = icmp eq i64 %68, 3
  br i1 %exitcond.not.i34.i, label %.lr.ph16.i36.i, label %63, !llvm.loop !78

.lr.ph16.i36.i:                                   ; preds = %63, %.lr.ph16.i36.i
  %.sroa.0.015.i37.i = phi ptr [ %70, %.lr.ph16.i36.i ], [ %12, %63 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.0.015.i37.i, i64 -4
  %.val9.i38.i = load i32, ptr %70, align 4, !tbaa !46
  %71 = lshr i32 %.val9.i38.i, 4
  %72 = and i32 %71, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !68
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !68
  %77 = getelementptr inbounds %"struct.test::boxed_type", ptr %13, i64 %75
  store i32 %.val9.i38.i, ptr %77, align 4, !tbaa !20
  %.not10.i39.i = icmp eq ptr %70, %7
  br i1 %.not10.i39.i, label %.lr.ph.i.i.i.i.i.preheader.i, label %.lr.ph16.i36.i, !llvm.loop !79

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.lr.ph16.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %78 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i ], [ 6, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %.056.i.i.i.i.i.i, align 4, !tbaa !20, !noalias !83
  store i32 %80, ptr %79, align 4, !tbaa !20, !noalias !83
  %81 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 4
  %82 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %83 = icmp samesign ugt i64 %.07.i.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i, label %"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit", !llvm.loop !94

"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %storemerge2.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit", %90
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %90 ], [ %storemerge2.i.i.i, %"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit" ]
  %84 = phi ptr [ %storemerge6.i.i.i, %90 ], [ %12, %"_ZNK4entt10radix_sortILm2ELm6EEclISt16reverse_iteratorIPN4test10boxed_typeIiEEEZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEvE3$_0EEvT_SB_T0_.exit" ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !46, !noalias !95
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !46, !noalias !95
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %storemerge6.i.i.i, i64 -4
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, %7
  br i1 %.not.i.i.i, label %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread: ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit: ; preds = %.lr.ph.i.i.i
  %92 = icmp eq ptr %storemerge6.i.i.i, %7
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %94, align 8, !tbaa !35
  br i1 %92, label %_ZN7testing15AssertionResultD2Ev.exit, label %95

95:                                               ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %113

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %97 unwind label %115

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %98)
          to label %99 unwind label %117

99:                                               ; preds = %97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %100 unwind label %119

100:                                              ; preds = %99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %101 = load ptr, ptr %11, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %107 = load i64, ptr %102, align 8, !tbaa !41
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i10 = icmp eq ptr %109, null
  br i1 %.not.i.i10, label %134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #17
  br label %134

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit16

115:                                              ; preds = %96
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

117:                                              ; preds = %97
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  %122 = load ptr, ptr %11, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !40
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %121
  %128 = load i64, ptr %123, align 8, !tbaa !41
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i14 = icmp eq ptr %130, null
  br i1 %.not.i.i14, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %130) #17
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

134:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %94, align 8, !tbaa !44
  %.not.i.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i.i17, label %_ZN7testing15AssertionResultD2Ev.exit, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %.pr, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !40
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %135
  %142 = load i64, ptr %137, align 8, !tbaa !41
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread, %134, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %144 = phi ptr [ %94, %134 ], [ %94, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %94, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit ], [ %91, %_ZSt9is_sortedISt16reverse_iteratorIPN4test10boxed_typeIiEEEEbT_S6_.exit.thread ]
  store ptr null, ptr %144, align 8, !tbaa !44
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

.noexc12:                                         ; preds = %9
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = add nsw i64 %13, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc12
  %19 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !20
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc12
  %.0.i.i.i.i.i = phi ptr [ %16, %.noexc12 ], [ %20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.not20.i13 = icmp eq ptr %15, %.0.i.i.i.i.i
  br label %.lr.ph.i

21:                                               ; preds = %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %12) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24
  %22 = phi i1 [ true, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ false, %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24 ]
  %.034 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 16, %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %23 = trunc nuw nsw i64 %.034 to i32
  br label %24

._crit_edge.i.loopexit:                           ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  br label %33

24:                                               ; preds = %24, %.lr.ph.i
  %.sroa.013.021.i = phi ptr [ %1, %.lr.ph.i ], [ %32, %24 ]
  %25 = load i32, ptr %.sroa.013.021.i, align 4, !tbaa !20
  %26 = ashr i32 %25, %23
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i64], ptr %6, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i, i64 4
  %.not.i = icmp eq ptr %32, %2
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %24, !llvm.loop !100

33:                                               ; preds = %33, %._crit_edge.i.loopexit
  %34 = phi i64 [ 0, %._crit_edge.i.loopexit ], [ %37, %33 ]
  %.022.i = phi i64 [ 0, %._crit_edge.i.loopexit ], [ %38, %33 ]
  %35 = getelementptr inbounds nuw [256 x i64], ptr %6, i64 0, i64 %.022.i
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = add i64 %36, %34
  %38 = add nuw nsw i64 %.022.i, 1
  %39 = getelementptr inbounds nuw [256 x i64], ptr %7, i64 0, i64 %38
  store i64 %37, ptr %39, align 8, !tbaa !68
  %exitcond.not.i = icmp eq i64 %38, 255
  br i1 %exitcond.not.i, label %.preheader.i, label %33, !llvm.loop !101

.preheader.i:                                     ; preds = %33, %.preheader.i
  %.sroa.0.024.i = phi ptr [ %48, %.preheader.i ], [ %1, %33 ]
  %40 = load i32, ptr %.sroa.0.024.i, align 4, !tbaa !20
  %41 = ashr i32 %40, %23
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i64], ptr %7, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !68
  %47 = getelementptr inbounds i32, ptr %15, i64 %45
  store i32 %40, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 4
  %.not19.i = icmp eq ptr %48, %2
  br i1 %.not19.i, label %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit.loopexit, label %.preheader.i, !llvm.loop !102

_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit.loopexit: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = or disjoint i64 %.034, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  br i1 %.not20.i13, label %._crit_edge.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit.loopexit
  %50 = trunc nuw nsw i64 %49 to i32
  br label %51

._crit_edge.i17:                                  ; preds = %51, %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %61

51:                                               ; preds = %51, %.lr.ph.i14
  %.sroa.013.021.i15 = phi ptr [ %15, %.lr.ph.i14 ], [ %59, %51 ]
  %52 = load i32, ptr %.sroa.013.021.i15, align 4, !tbaa !20
  %53 = ashr i32 %52, %50
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i64], ptr %4, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i15, i64 4
  %.not.i16 = icmp eq ptr %59, %.0.i.i.i.i.i
  br i1 %.not.i16, label %._crit_edge.i17, label %51, !llvm.loop !100

.preheader.i20:                                   ; preds = %61
  br i1 %.not20.i13, label %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24, label %.lr.ph25.i21

.lr.ph25.i21:                                     ; preds = %.preheader.i20
  %60 = trunc nuw nsw i64 %49 to i32
  br label %68

61:                                               ; preds = %61, %._crit_edge.i17
  %62 = phi i64 [ 0, %._crit_edge.i17 ], [ %65, %61 ]
  %.022.i18 = phi i64 [ 0, %._crit_edge.i17 ], [ %66, %61 ]
  %63 = getelementptr inbounds nuw [256 x i64], ptr %4, i64 0, i64 %.022.i18
  %64 = load i64, ptr %63, align 8, !tbaa !68
  %65 = add i64 %64, %62
  %66 = add nuw nsw i64 %.022.i18, 1
  %67 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %66
  store i64 %65, ptr %67, align 8, !tbaa !68
  %exitcond.not.i19 = icmp eq i64 %66, 255
  br i1 %exitcond.not.i19, label %.preheader.i20, label %61, !llvm.loop !101

68:                                               ; preds = %68, %.lr.ph25.i21
  %.sroa.0.024.i22 = phi ptr [ %15, %.lr.ph25.i21 ], [ %77, %68 ]
  %69 = load i32, ptr %.sroa.0.024.i22, align 4, !tbaa !20
  %70 = ashr i32 %69, %60
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !68
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !68
  %76 = getelementptr inbounds i32, ptr %1, i64 %74
  store i32 %69, ptr %76, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i22, i64 4
  %.not19.i23 = icmp eq ptr %77, %.0.i.i.i.i.i
  br i1 %.not19.i23, label %_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24, label %68, !llvm.loop !102

_ZZNK4entt10radix_sortILm8ELm32EEclIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS_8identityEEEvT_SB_T0_ENKUlSB_SC_T1_T2_E_clIS9_S9_S9_mEEDaSB_SC_SD_SE_.exit24: ; preds = %68, %.preheader.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %.lr.ph.i, label %21, !llvm.loop !103

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22Algorithm_StdSort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36Algorithm_StdSortEmptyContainer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28Algorithm_InsertionSort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36Algorithm_InsertionSortBoxedInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42Algorithm_InsertionSortEmptyContainer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24Algorithm_RadixSort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32Algorithm_RadixSortBoxedInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38Algorithm_RadixSortEmptyContainer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22Algorithm_StdSort_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30Algorithm_StdSortBoxedInt_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV36Algorithm_StdSortEmptyContainer_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28Algorithm_InsertionSort_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV36Algorithm_InsertionSortBoxedInt_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV42Algorithm_InsertionSortEmptyContainer_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24Algorithm_RadixSort_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV32Algorithm_RadixSortBoxedInt_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV38Algorithm_RadixSortEmptyContainer_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
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
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !20
  %30 = load i32, ptr %28, align 4, !tbaa !20
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !104

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
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !20
  %.not8.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !20
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !106

55:                                               ; preds = %11
  %56 = add nsw i64 %.024, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
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
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !107

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !20
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !108

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !20
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !20
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !109

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge23, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !110

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
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us
  %.09.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.09.us
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !20
  %29 = load i32, ptr %27, align 4, !tbaa !20
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !20
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !104

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !20
  %41 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !105

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !20
  %.not.us = icmp eq i64 %.09.us, 0
  %43 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !111

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit
  %.09 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.09
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = icmp slt i64 %.09, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !20
  %53 = load i32, ptr %51, align 4, !tbaa !20
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !20
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !104

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
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !20
  %69 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit, !llvm.loop !105

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !20
  %.not = icmp eq i64 %.09, 0
  %71 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !113

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
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 115, ptr %34, align 8, !tbaa !68
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %39, ptr %36, align 8, !tbaa !36
  %40 = load i64, ptr %34, align 8, !tbaa !68
  store i64 %40, ptr %38, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %39, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %43, ptr %35, align 8, !tbaa !114
  %44 = load ptr, ptr %36, align 8, !tbaa !36
  %45 = load i64, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %45, ptr %33, align 8, !tbaa !68
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i unwind label %81

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !36
  %48 = load i64, ptr %33, align 8, !tbaa !68
  store i64 %48, ptr %43, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %49 = phi ptr [ %47, %.noexc7.i ], [ %43, %0 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !41
  store i8 %51, ptr %49, align 1, !tbaa !41
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %33, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !40
  %56 = load ptr, ptr %35, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 8, ptr %58, align 8, !tbaa !115
  %59 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %60 unwind label %83

60:                                               ; preds = %53
  %61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %62 unwind label %83

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %64 unwind label %83

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %66 unwind label %83

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE, i64 16), ptr %65, align 8, !tbaa !4
  %67 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %65)
          to label %68 unwind label %83

68:                                               ; preds = %66
  %69 = load ptr, ptr %35, align 8, !tbaa !36
  %70 = icmp eq ptr %69, %43
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %68
  %71 = load i64, ptr %55, align 8, !tbaa !40
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %68
  %73 = load i64, ptr %43, align 8, !tbaa !41
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %75 = load ptr, ptr %36, align 8, !tbaa !36
  %76 = icmp eq ptr %75, %38
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %77 = load i64, ptr %41, align 8, !tbaa !40
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %79 = load i64, ptr %38, align 8, !tbaa !41
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #18
  br label %__cxx_global_var_init.1.exit

81:                                               ; preds = %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

83:                                               ; preds = %66, %64, %62, %60, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %35, align 8, !tbaa !36
  %86 = icmp eq ptr %85, %43
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %83
  %87 = load i64, ptr %55, align 8, !tbaa !40
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %83
  %89 = load i64, ptr %43, align 8, !tbaa !41
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %81
  %.pn.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %91 = load ptr, ptr %36, align 8, !tbaa !36
  %92 = icmp eq ptr %91, %38
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %93 = load i64, ptr %41, align 8, !tbaa !40
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %95 = load i64, ptr %38, align 8, !tbaa !41
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %67, ptr @_ZN22Algorithm_StdSort_Test10test_info_E, align 8, !tbaa !117
  %97 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22Algorithm_StdSort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %98, ptr %32, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 115, ptr %30, align 8, !tbaa !68
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !36
  %100 = load i64, ptr %30, align 8, !tbaa !68
  store i64 %100, ptr %98, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %99, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %103, ptr %31, align 8, !tbaa !114
  %104 = load ptr, ptr %32, align 8, !tbaa !36
  %105 = load i64, ptr %101, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %105, ptr %29, align 8, !tbaa !68
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i unwind label %141

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %107, ptr %31, align 8, !tbaa !36
  %108 = load i64, ptr %29, align 8, !tbaa !68
  store i64 %108, ptr %103, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %109 = phi ptr [ %107, %.noexc5.i ], [ %103, %__cxx_global_var_init.1.exit ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i1
  %111 = load i8, ptr %104, align 1, !tbaa !41
  store i8 %111, ptr %109, align 1, !tbaa !41
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i.i1
  %114 = load i64, ptr %29, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !40
  %116 = load ptr, ptr %31, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 18, ptr %118, align 8, !tbaa !115
  %119 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %120 unwind label %143

120:                                              ; preds = %113
  %121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 18)
          to label %122 unwind label %143

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 18)
          to label %124 unwind label %143

124:                                              ; preds = %122
  %125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %126 unwind label %143

126:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE, i64 16), ptr %125, align 8, !tbaa !4
  %127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef nonnull %125)
          to label %128 unwind label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %31, align 8, !tbaa !36
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %128
  %131 = load i64, ptr %115, align 8, !tbaa !40
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %128
  %133 = load i64, ptr %103, align 8, !tbaa !41
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %135 = load ptr, ptr %32, align 8, !tbaa !36
  %136 = icmp eq ptr %135, %98
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %137 = load i64, ptr %101, align 8, !tbaa !40
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %__cxx_global_var_init.7.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %139 = load i64, ptr %98, align 8, !tbaa !41
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #18
  br label %__cxx_global_var_init.7.exit

141:                                              ; preds = %.noexc.i.i.i7
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

143:                                              ; preds = %126, %124, %122, %120, %113
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %31, align 8, !tbaa !36
  %146 = icmp eq ptr %145, %103
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %143
  %147 = load i64, ptr %115, align 8, !tbaa !40
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %143
  %149 = load i64, ptr %103, align 8, !tbaa !41
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %141
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %151 = load ptr, ptr %32, align 8, !tbaa !36
  %152 = icmp eq ptr %151, %98
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %153 = load i64, ptr %101, align 8, !tbaa !40
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %155 = load i64, ptr %98, align 8, !tbaa !41
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %127, ptr @_ZN30Algorithm_StdSortBoxedInt_Test10test_info_E, align 8, !tbaa !117
  %157 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30Algorithm_StdSortBoxedInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %158, ptr %28, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 115, ptr %26, align 8, !tbaa !68
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %159, ptr %28, align 8, !tbaa !36
  %160 = load i64, ptr %26, align 8, !tbaa !68
  store i64 %160, ptr %158, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %159, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %163, ptr %27, align 8, !tbaa !114
  %164 = load ptr, ptr %28, align 8, !tbaa !36
  %165 = load i64, ptr %161, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %165, ptr %25, align 8, !tbaa !68
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.7.exit
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i22 unwind label %201

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %167, ptr %27, align 8, !tbaa !36
  %168 = load i64, ptr %25, align 8, !tbaa !68
  store i64 %168, ptr %163, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.7.exit
  %169 = phi ptr [ %167, %.noexc5.i22 ], [ %163, %__cxx_global_var_init.7.exit ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i.i.i8
  %171 = load i8, ptr %164, align 1, !tbaa !41
  store i8 %171, ptr %169, align 1, !tbaa !41
  br label %173

172:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i.i.i8
  %174 = load i64, ptr %25, align 8, !tbaa !68
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !40
  %176 = load ptr, ptr %27, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 30, ptr %178, align 8, !tbaa !115
  %179 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %180 unwind label %203

180:                                              ; preds = %173
  %181 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %182 unwind label %203

182:                                              ; preds = %180
  %183 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %184 unwind label %203

184:                                              ; preds = %182
  %185 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %186 unwind label %203

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI36Algorithm_StdSortEmptyContainer_TestEE, i64 16), ptr %185, align 8, !tbaa !4
  %187 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %179, ptr noundef %181, ptr noundef %183, ptr noundef nonnull %185)
          to label %188 unwind label %203

188:                                              ; preds = %186
  %189 = load ptr, ptr %27, align 8, !tbaa !36
  %190 = icmp eq ptr %189, %163
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %188
  %191 = load i64, ptr %175, align 8, !tbaa !40
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %188
  %193 = load i64, ptr %163, align 8, !tbaa !41
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %195 = load ptr, ptr %28, align 8, !tbaa !36
  %196 = icmp eq ptr %195, %158
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %197 = load i64, ptr %161, align 8, !tbaa !40
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %199 = load i64, ptr %158, align 8, !tbaa !41
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #18
  br label %__cxx_global_var_init.10.exit

201:                                              ; preds = %.noexc.i.i.i21
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

203:                                              ; preds = %186, %184, %182, %180, %173
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %27, align 8, !tbaa !36
  %206 = icmp eq ptr %205, %163
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %203
  %207 = load i64, ptr %175, align 8, !tbaa !40
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %203
  %209 = load i64, ptr %163, align 8, !tbaa !41
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %201
  %.pn.i11 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %211 = load ptr, ptr %28, align 8, !tbaa !36
  %212 = icmp eq ptr %211, %158
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %213 = load i64, ptr %161, align 8, !tbaa !40
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %215 = load i64, ptr %158, align 8, !tbaa !41
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %187, ptr @_ZN36Algorithm_StdSortEmptyContainer_Test10test_info_E, align 8, !tbaa !117
  %217 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36Algorithm_StdSortEmptyContainer_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %218, ptr %24, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 115, ptr %22, align 8, !tbaa !68
  %219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %219, ptr %24, align 8, !tbaa !36
  %220 = load i64, ptr %22, align 8, !tbaa !68
  store i64 %220, ptr %218, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %219, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %223, ptr %23, align 8, !tbaa !114
  %224 = load ptr, ptr %24, align 8, !tbaa !36
  %225 = load i64, ptr %221, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %225, ptr %21, align 8, !tbaa !68
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.10.exit
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i37 unwind label %261

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %227, ptr %23, align 8, !tbaa !36
  %228 = load i64, ptr %21, align 8, !tbaa !68
  store i64 %228, ptr %223, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.10.exit
  %229 = phi ptr [ %227, %.noexc5.i37 ], [ %223, %__cxx_global_var_init.10.exit ]
  switch i64 %225, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %._crit_edge.i.i.i.i23
  %231 = load i8, ptr %224, align 1, !tbaa !41
  store i8 %231, ptr %229, align 1, !tbaa !41
  br label %233

232:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %224, i64 %225, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %._crit_edge.i.i.i.i23
  %234 = load i64, ptr %21, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !40
  %236 = load ptr, ptr %23, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 37, ptr %238, align 8, !tbaa !115
  %239 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %240 unwind label %263

240:                                              ; preds = %233
  %241 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 37)
          to label %242 unwind label %263

242:                                              ; preds = %240
  %243 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 37)
          to label %244 unwind label %263

244:                                              ; preds = %242
  %245 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %246 unwind label %263

246:                                              ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE, i64 16), ptr %245, align 8, !tbaa !4
  %247 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %239, ptr noundef %241, ptr noundef %243, ptr noundef nonnull %245)
          to label %248 unwind label %263

248:                                              ; preds = %246
  %249 = load ptr, ptr %23, align 8, !tbaa !36
  %250 = icmp eq ptr %249, %223
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %248
  %251 = load i64, ptr %235, align 8, !tbaa !40
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %248
  %253 = load i64, ptr %223, align 8, !tbaa !41
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %255 = load ptr, ptr %24, align 8, !tbaa !36
  %256 = icmp eq ptr %255, %218
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %257 = load i64, ptr %221, align 8, !tbaa !40
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %259 = load i64, ptr %218, align 8, !tbaa !41
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #18
  br label %__cxx_global_var_init.12.exit

261:                                              ; preds = %.noexc.i.i.i36
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

263:                                              ; preds = %246, %244, %242, %240, %233
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %23, align 8, !tbaa !36
  %266 = icmp eq ptr %265, %223
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %263
  %267 = load i64, ptr %235, align 8, !tbaa !40
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %263
  %269 = load i64, ptr %223, align 8, !tbaa !41
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %261
  %.pn.i26 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %271 = load ptr, ptr %24, align 8, !tbaa !36
  %272 = icmp eq ptr %271, %218
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %273 = load i64, ptr %221, align 8, !tbaa !40
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %275 = load i64, ptr %218, align 8, !tbaa !41
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %247, ptr @_ZN28Algorithm_InsertionSort_Test10test_info_E, align 8, !tbaa !117
  %277 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28Algorithm_InsertionSort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %278, ptr %20, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 115, ptr %18, align 8, !tbaa !68
  %279 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %279, ptr %20, align 8, !tbaa !36
  %280 = load i64, ptr %18, align 8, !tbaa !68
  store i64 %280, ptr %278, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %279, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %283, ptr %19, align 8, !tbaa !114
  %284 = load ptr, ptr %20, align 8, !tbaa !36
  %285 = load i64, ptr %281, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %285, ptr %17, align 8, !tbaa !68
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.12.exit
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i52 unwind label %321

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %287, ptr %19, align 8, !tbaa !36
  %288 = load i64, ptr %17, align 8, !tbaa !68
  store i64 %288, ptr %283, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.12.exit
  %289 = phi ptr [ %287, %.noexc5.i52 ], [ %283, %__cxx_global_var_init.12.exit ]
  switch i64 %285, label %292 [
    i64 1, label %290
    i64 0, label %293
  ]

290:                                              ; preds = %._crit_edge.i.i.i.i38
  %291 = load i8, ptr %284, align 1, !tbaa !41
  store i8 %291, ptr %289, align 1, !tbaa !41
  br label %293

292:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %284, i64 %285, i1 false)
  br label %293

293:                                              ; preds = %292, %290, %._crit_edge.i.i.i.i38
  %294 = load i64, ptr %17, align 8, !tbaa !68
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !40
  %296 = load ptr, ptr %19, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 46, ptr %298, align 8, !tbaa !115
  %299 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %300 unwind label %323

300:                                              ; preds = %293
  %301 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 46)
          to label %302 unwind label %323

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 46)
          to label %304 unwind label %323

304:                                              ; preds = %302
  %305 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %306 unwind label %323

306:                                              ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE, i64 16), ptr %305, align 8, !tbaa !4
  %307 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %299, ptr noundef %301, ptr noundef %303, ptr noundef nonnull %305)
          to label %308 unwind label %323

308:                                              ; preds = %306
  %309 = load ptr, ptr %19, align 8, !tbaa !36
  %310 = icmp eq ptr %309, %283
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %308
  %311 = load i64, ptr %295, align 8, !tbaa !40
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %308
  %313 = load i64, ptr %283, align 8, !tbaa !41
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %315 = load ptr, ptr %20, align 8, !tbaa !36
  %316 = icmp eq ptr %315, %278
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %317 = load i64, ptr %281, align 8, !tbaa !40
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %319 = load i64, ptr %278, align 8, !tbaa !41
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #18
  br label %__cxx_global_var_init.14.exit

321:                                              ; preds = %.noexc.i.i.i51
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

323:                                              ; preds = %306, %304, %302, %300, %293
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %19, align 8, !tbaa !36
  %326 = icmp eq ptr %325, %283
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %323
  %327 = load i64, ptr %295, align 8, !tbaa !40
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %323
  %329 = load i64, ptr %283, align 8, !tbaa !41
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %321
  %.pn.i41 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %331 = load ptr, ptr %20, align 8, !tbaa !36
  %332 = icmp eq ptr %331, %278
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %333 = load i64, ptr %281, align 8, !tbaa !40
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %335 = load i64, ptr %278, align 8, !tbaa !41
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %307, ptr @_ZN36Algorithm_InsertionSortBoxedInt_Test10test_info_E, align 8, !tbaa !117
  %337 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36Algorithm_InsertionSortBoxedInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %338, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 115, ptr %14, align 8, !tbaa !68
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %339, ptr %16, align 8, !tbaa !36
  %340 = load i64, ptr %14, align 8, !tbaa !68
  store i64 %340, ptr %338, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %339, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %343, ptr %15, align 8, !tbaa !114
  %344 = load ptr, ptr %16, align 8, !tbaa !36
  %345 = load i64, ptr %341, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %345, ptr %13, align 8, !tbaa !68
  %346 = icmp ugt i64 %345, 15
  br i1 %346, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.14.exit
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i67 unwind label %381

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %347, ptr %15, align 8, !tbaa !36
  %348 = load i64, ptr %13, align 8, !tbaa !68
  store i64 %348, ptr %343, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.14.exit
  %349 = phi ptr [ %347, %.noexc5.i67 ], [ %343, %__cxx_global_var_init.14.exit ]
  switch i64 %345, label %352 [
    i64 1, label %350
    i64 0, label %353
  ]

350:                                              ; preds = %._crit_edge.i.i.i.i53
  %351 = load i8, ptr %344, align 1, !tbaa !41
  store i8 %351, ptr %349, align 1, !tbaa !41
  br label %353

352:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %344, i64 %345, i1 false)
  br label %353

353:                                              ; preds = %352, %350, %._crit_edge.i.i.i.i53
  %354 = load i64, ptr %13, align 8, !tbaa !68
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !40
  %356 = load ptr, ptr %15, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 57, ptr %358, align 8, !tbaa !115
  %359 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %360 unwind label %383

360:                                              ; preds = %353
  %361 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %362 unwind label %383

362:                                              ; preds = %360
  %363 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %364 unwind label %383

364:                                              ; preds = %362
  %365 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %366 unwind label %383

366:                                              ; preds = %364
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE, i64 16), ptr %365, align 8, !tbaa !4
  %367 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %359, ptr noundef %361, ptr noundef %363, ptr noundef nonnull %365)
          to label %368 unwind label %383

368:                                              ; preds = %366
  %369 = load ptr, ptr %15, align 8, !tbaa !36
  %370 = icmp eq ptr %369, %343
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %368
  %371 = load i64, ptr %355, align 8, !tbaa !40
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %368
  %373 = load i64, ptr %343, align 8, !tbaa !41
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %375 = load ptr, ptr %16, align 8, !tbaa !36
  %376 = icmp eq ptr %375, %338
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %377 = load i64, ptr %341, align 8, !tbaa !40
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %379 = load i64, ptr %338, align 8, !tbaa !41
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #18
  br label %__cxx_global_var_init.17.exit

381:                                              ; preds = %.noexc.i.i.i66
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

383:                                              ; preds = %366, %364, %362, %360, %353
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %15, align 8, !tbaa !36
  %386 = icmp eq ptr %385, %343
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %383
  %387 = load i64, ptr %355, align 8, !tbaa !40
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %383
  %389 = load i64, ptr %343, align 8, !tbaa !41
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %381
  %.pn.i56 = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %391 = load ptr, ptr %16, align 8, !tbaa !36
  %392 = icmp eq ptr %391, %338
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %393 = load i64, ptr %341, align 8, !tbaa !40
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %395 = load i64, ptr %338, align 8, !tbaa !41
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %367, ptr @_ZN42Algorithm_InsertionSortEmptyContainer_Test10test_info_E, align 8, !tbaa !117
  %397 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42Algorithm_InsertionSortEmptyContainer_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %398, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 115, ptr %10, align 8, !tbaa !68
  %399 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %399, ptr %12, align 8, !tbaa !36
  %400 = load i64, ptr %10, align 8, !tbaa !68
  store i64 %400, ptr %398, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %399, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !40
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  store i8 0, ptr %402, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %403, ptr %11, align 8, !tbaa !114
  %404 = load ptr, ptr %12, align 8, !tbaa !36
  %405 = load i64, ptr %401, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %405, ptr %9, align 8, !tbaa !68
  %406 = icmp ugt i64 %405, 15
  br i1 %406, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.17.exit
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i82 unwind label %441

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %407, ptr %11, align 8, !tbaa !36
  %408 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %408, ptr %403, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.17.exit
  %409 = phi ptr [ %407, %.noexc5.i82 ], [ %403, %__cxx_global_var_init.17.exit ]
  switch i64 %405, label %412 [
    i64 1, label %410
    i64 0, label %413
  ]

410:                                              ; preds = %._crit_edge.i.i.i.i68
  %411 = load i8, ptr %404, align 1, !tbaa !41
  store i8 %411, ptr %409, align 1, !tbaa !41
  br label %413

412:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %404, i64 %405, i1 false)
  br label %413

413:                                              ; preds = %412, %410, %._crit_edge.i.i.i.i68
  %414 = load i64, ptr %9, align 8, !tbaa !68
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !40
  %416 = load ptr, ptr %11, align 8, !tbaa !36
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %414
  store i8 0, ptr %417, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 64, ptr %418, align 8, !tbaa !115
  %419 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %420 unwind label %443

420:                                              ; preds = %413
  %421 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %422 unwind label %443

422:                                              ; preds = %420
  %423 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %424 unwind label %443

424:                                              ; preds = %422
  %425 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %426 unwind label %443

426:                                              ; preds = %424
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE, i64 16), ptr %425, align 8, !tbaa !4
  %427 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %419, ptr noundef %421, ptr noundef %423, ptr noundef nonnull %425)
          to label %428 unwind label %443

428:                                              ; preds = %426
  %429 = load ptr, ptr %11, align 8, !tbaa !36
  %430 = icmp eq ptr %429, %403
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %428
  %431 = load i64, ptr %415, align 8, !tbaa !40
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %428
  %433 = load i64, ptr %403, align 8, !tbaa !41
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80
  %435 = load ptr, ptr %12, align 8, !tbaa !36
  %436 = icmp eq ptr %435, %398
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %437 = load i64, ptr %401, align 8, !tbaa !40
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %439 = load i64, ptr %398, align 8, !tbaa !41
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #18
  br label %__cxx_global_var_init.19.exit

441:                                              ; preds = %.noexc.i.i.i81
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

443:                                              ; preds = %426, %424, %422, %420, %413
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %11, align 8, !tbaa !36
  %446 = icmp eq ptr %445, %403
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75: ; preds = %443
  %447 = load i64, ptr %415, align 8, !tbaa !40
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %443
  %449 = load i64, ptr %403, align 8, !tbaa !41
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, %441
  %.pn.i71 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ]
  %451 = load ptr, ptr %12, align 8, !tbaa !36
  %452 = icmp eq ptr %451, %398
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %453 = load i64, ptr %401, align 8, !tbaa !40
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %455 = load i64, ptr %398, align 8, !tbaa !41
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %427, ptr @_ZN24Algorithm_RadixSort_Test10test_info_E, align 8, !tbaa !117
  %457 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24Algorithm_RadixSort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %458, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 115, ptr %6, align 8, !tbaa !68
  %459 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %459, ptr %8, align 8, !tbaa !36
  %460 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %460, ptr %458, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %459, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !40
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %463, ptr %7, align 8, !tbaa !114
  %464 = load ptr, ptr %8, align 8, !tbaa !36
  %465 = load i64, ptr %461, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %465, ptr %5, align 8, !tbaa !68
  %466 = icmp ugt i64 %465, 15
  br i1 %466, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.19.exit
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i97 unwind label %501

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %467, ptr %7, align 8, !tbaa !36
  %468 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %468, ptr %463, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.19.exit
  %469 = phi ptr [ %467, %.noexc5.i97 ], [ %463, %__cxx_global_var_init.19.exit ]
  switch i64 %465, label %472 [
    i64 1, label %470
    i64 0, label %473
  ]

470:                                              ; preds = %._crit_edge.i.i.i.i83
  %471 = load i8, ptr %464, align 1, !tbaa !41
  store i8 %471, ptr %469, align 1, !tbaa !41
  br label %473

472:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %464, i64 %465, i1 false)
  br label %473

473:                                              ; preds = %472, %470, %._crit_edge.i.i.i.i83
  %474 = load i64, ptr %5, align 8, !tbaa !68
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !40
  %476 = load ptr, ptr %7, align 8, !tbaa !36
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 75, ptr %478, align 8, !tbaa !115
  %479 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %480 unwind label %503

480:                                              ; preds = %473
  %481 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %482 unwind label %503

482:                                              ; preds = %480
  %483 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %484 unwind label %503

484:                                              ; preds = %482
  %485 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %486 unwind label %503

486:                                              ; preds = %484
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE, i64 16), ptr %485, align 8, !tbaa !4
  %487 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %479, ptr noundef %481, ptr noundef %483, ptr noundef nonnull %485)
          to label %488 unwind label %503

488:                                              ; preds = %486
  %489 = load ptr, ptr %7, align 8, !tbaa !36
  %490 = icmp eq ptr %489, %463
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %488
  %491 = load i64, ptr %475, align 8, !tbaa !40
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %488
  %493 = load i64, ptr %463, align 8, !tbaa !41
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %495 = load ptr, ptr %8, align 8, !tbaa !36
  %496 = icmp eq ptr %495, %458
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %497 = load i64, ptr %461, align 8, !tbaa !40
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %499 = load i64, ptr %458, align 8, !tbaa !41
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #18
  br label %__cxx_global_var_init.21.exit

501:                                              ; preds = %.noexc.i.i.i96
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

503:                                              ; preds = %486, %484, %482, %480, %473
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %7, align 8, !tbaa !36
  %506 = icmp eq ptr %505, %463
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90: ; preds = %503
  %507 = load i64, ptr %475, align 8, !tbaa !40
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %503
  %509 = load i64, ptr %463, align 8, !tbaa !41
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, %501
  %.pn.i86 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ]
  %511 = load ptr, ptr %8, align 8, !tbaa !36
  %512 = icmp eq ptr %511, %458
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %513 = load i64, ptr %461, align 8, !tbaa !40
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %515 = load i64, ptr %458, align 8, !tbaa !41
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %487, ptr @_ZN32Algorithm_RadixSortBoxedInt_Test10test_info_E, align 8, !tbaa !117
  %517 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32Algorithm_RadixSortBoxedInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %518, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 115, ptr %2, align 8, !tbaa !68
  %519 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %519, ptr %4, align 8, !tbaa !36
  %520 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %520, ptr %518, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %519, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %520, ptr %521, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %523, ptr %3, align 8, !tbaa !114
  %524 = load ptr, ptr %4, align 8, !tbaa !36
  %525 = load i64, ptr %521, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %525, ptr %1, align 8, !tbaa !68
  %526 = icmp ugt i64 %525, 15
  br i1 %526, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.21.exit
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i112 unwind label %561

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %527, ptr %3, align 8, !tbaa !36
  %528 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %528, ptr %523, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.21.exit
  %529 = phi ptr [ %527, %.noexc5.i112 ], [ %523, %__cxx_global_var_init.21.exit ]
  switch i64 %525, label %532 [
    i64 1, label %530
    i64 0, label %533
  ]

530:                                              ; preds = %._crit_edge.i.i.i.i98
  %531 = load i8, ptr %524, align 1, !tbaa !41
  store i8 %531, ptr %529, align 1, !tbaa !41
  br label %533

532:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %524, i64 %525, i1 false)
  br label %533

533:                                              ; preds = %532, %530, %._crit_edge.i.i.i.i98
  %534 = load i64, ptr %1, align 8, !tbaa !68
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %534, ptr %535, align 8, !tbaa !40
  %536 = load ptr, ptr %3, align 8, !tbaa !36
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %534
  store i8 0, ptr %537, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 86, ptr %538, align 8, !tbaa !115
  %539 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %540 unwind label %563

540:                                              ; preds = %533
  %541 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %542 unwind label %563

542:                                              ; preds = %540
  %543 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %544 unwind label %563

544:                                              ; preds = %542
  %545 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %546 unwind label %563

546:                                              ; preds = %544
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE, i64 16), ptr %545, align 8, !tbaa !4
  %547 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %539, ptr noundef %541, ptr noundef %543, ptr noundef nonnull %545)
          to label %548 unwind label %563

548:                                              ; preds = %546
  %549 = load ptr, ptr %3, align 8, !tbaa !36
  %550 = icmp eq ptr %549, %523
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %548
  %551 = load i64, ptr %535, align 8, !tbaa !40
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %548
  %553 = load i64, ptr %523, align 8, !tbaa !41
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  %555 = load ptr, ptr %4, align 8, !tbaa !36
  %556 = icmp eq ptr %555, %518
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %557 = load i64, ptr %521, align 8, !tbaa !40
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %__cxx_global_var_init.24.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %559 = load i64, ptr %518, align 8, !tbaa !41
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #18
  br label %__cxx_global_var_init.24.exit

561:                                              ; preds = %.noexc.i.i.i111
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

563:                                              ; preds = %546, %544, %542, %540, %533
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %3, align 8, !tbaa !36
  %566 = icmp eq ptr %565, %523
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105: ; preds = %563
  %567 = load i64, ptr %535, align 8, !tbaa !40
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %563
  %569 = load i64, ptr %523, align 8, !tbaa !41
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, %561
  %.pn.i101 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ]
  %571 = load ptr, ptr %4, align 8, !tbaa !36
  %572 = icmp eq ptr %571, %518
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %573 = load i64, ptr %521, align 8, !tbaa !40
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %575 = load i64, ptr %518, align 8, !tbaa !41
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %547, ptr @_ZN38Algorithm_RadixSortEmptyContainer_Test10test_info_E, align 8, !tbaa !117
  %577 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38Algorithm_RadixSortEmptyContainer_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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
!40 = !{!37, !9, i64 8}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!44 = !{!34, !34, i64 0}
!45 = !{i64 0, i64 24, !41}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTSN4test10boxed_typeIiEE", !16, i64 0}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_: argument 0"}
!52 = distinct !{!52, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_"}
!53 = distinct !{!53, !54, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_: argument 0"}
!54 = distinct !{!54, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_"}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_: argument 0"}
!65 = distinct !{!65, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_"}
!66 = distinct !{!66, !67, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_: argument 0"}
!67 = distinct !{!67, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_"}
!68 = !{!9, !9, i64 0}
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
!82 = distinct !{!82, !22}
!83 = !{!84, !86, !88, !90, !92}
!84 = distinct !{!84, !85, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4test10boxed_typeIiEESt16reverse_iteratorIS6_EEET0_T_SA_S9_: argument 0"}
!85 = distinct !{!85, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4test10boxed_typeIiEESt16reverse_iteratorIS6_EEET0_T_SA_S9_"}
!86 = distinct !{!86, !87, !"_ZSt14__copy_move_a2ILb1EPN4test10boxed_typeIiEESt16reverse_iteratorIS3_EET1_T0_S7_S6_: argument 0"}
!87 = distinct !{!87, !"_ZSt14__copy_move_a2ILb1EPN4test10boxed_typeIiEESt16reverse_iteratorIS3_EET1_T0_S7_S6_"}
!88 = distinct !{!88, !89, !"_ZSt14__copy_move_a1ILb1EPN4test10boxed_typeIiEESt16reverse_iteratorIS3_EET1_T0_S7_S6_: argument 0"}
!89 = distinct !{!89, !"_ZSt14__copy_move_a1ILb1EPN4test10boxed_typeIiEESt16reverse_iteratorIS3_EET1_T0_S7_S6_"}
!90 = distinct !{!90, !91, !"_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN4test10boxed_typeIiEESt6vectorIS4_SaIS4_EEEESt16reverse_iteratorIS5_EET1_T0_SD_SC_: argument 0"}
!91 = distinct !{!91, !"_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN4test10boxed_typeIiEESt6vectorIS4_SaIS4_EEEESt16reverse_iteratorIS5_EET1_T0_SD_SC_"}
!92 = distinct !{!92, !93, !"_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test10boxed_typeIiEESt6vectorIS4_SaIS4_EEEESt16reverse_iteratorIS5_EET0_T_SD_SC_: argument 0"}
!93 = distinct !{!93, !"_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test10boxed_typeIiEESt6vectorIS4_SaIS4_EEEESt16reverse_iteratorIS5_EET0_T_SD_SC_"}
!94 = distinct !{!94, !22}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_: argument 0"}
!97 = distinct !{!97, !"_ZSt17__is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S9_S9_T0_"}
!98 = distinct !{!98, !99, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_: argument 0"}
!99 = distinct !{!99, !"_ZSt15is_sorted_untilISt16reverse_iteratorIPN4test10boxed_typeIiEEEET_S6_S6_"}
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
!111 = distinct !{!111, !22, !112}
!112 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!113 = distinct !{!113, !22}
!114 = !{!38, !39, i64 0}
!115 = !{!116, !16, i64 32}
!116 = !{!"_ZTSN7testing8internal12CodeLocationE", !37, i64 0, !16, i64 32}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
