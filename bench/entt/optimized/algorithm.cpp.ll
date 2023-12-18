; ModuleID = 'bench/entt/original/algorithm.cpp.ll'
source_filename = "bench/entt/original/algorithm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.test::boxed_int" = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::array" = type { [5 x i32] }
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
%"struct.std::array.11" = type { [6 x %"struct.test::boxed_int"] }
%"struct.std::array.21" = type { [5 x i32] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN22Algorithm_StdSort_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN30Algorithm_StdSortBoxedInt_TestD0Ev = comdat any

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

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN22Algorithm_StdSort_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"StdSort\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/core/algorithm.cpp\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"arr[i]\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"arr[i + 1u]\00", align 1
@_ZN30Algorithm_StdSortBoxedInt_Test10test_info_E = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"StdSortBoxedInt\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"arr[i].value\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"arr[i + 1u].value\00", align 1
@_ZN28Algorithm_InsertionSort_Test10test_info_E = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"InsertionSort\00", align 1
@_ZN36Algorithm_InsertionSortBoxedInt_Test10test_info_E = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"InsertionSortBoxedInt\00", align 1
@_ZN42Algorithm_InsertionSortEmptyContainer_Test10test_info_E = hidden global ptr null, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"InsertionSortEmptyContainer\00", align 1
@_ZN24Algorithm_RadixSort_Test10test_info_E = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"RadixSort\00", align 1
@_ZN32Algorithm_RadixSortBoxedInt_Test10test_info_E = hidden global ptr null, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"RadixSortBoxedInt\00", align 1
@constinit.21 = private unnamed_addr constant [6 x %"struct.test::boxed_int"] [%"struct.test::boxed_int" { i32 4 }, %"struct.test::boxed_int" { i32 1 }, %"struct.test::boxed_int" { i32 3 }, %"struct.test::boxed_int" { i32 2 }, %"struct.test::boxed_int" zeroinitializer, %"struct.test::boxed_int" { i32 6 }], align 4
@_ZN38Algorithm_RadixSortEmptyContainer_Test10test_info_E = hidden global ptr null, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"RadixSortEmptyContainer\00", align 1
@_ZTV22Algorithm_StdSort_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22Algorithm_StdSort_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22Algorithm_StdSort_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22Algorithm_StdSort_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22Algorithm_StdSort_Test = hidden constant [25 x i8] c"22Algorithm_StdSort_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI22Algorithm_StdSort_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22Algorithm_StdSort_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV30Algorithm_StdSortBoxedInt_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30Algorithm_StdSortBoxedInt_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30Algorithm_StdSortBoxedInt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30Algorithm_StdSortBoxedInt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS30Algorithm_StdSortBoxedInt_Test = hidden constant [33 x i8] c"30Algorithm_StdSortBoxedInt_Test\00", align 1
@_ZTI30Algorithm_StdSortBoxedInt_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30Algorithm_StdSortBoxedInt_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28Algorithm_InsertionSort_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28Algorithm_InsertionSort_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28Algorithm_InsertionSort_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28Algorithm_InsertionSort_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28Algorithm_InsertionSort_Test = hidden constant [31 x i8] c"28Algorithm_InsertionSort_Test\00", align 1
@_ZTI28Algorithm_InsertionSort_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28Algorithm_InsertionSort_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV36Algorithm_InsertionSortBoxedInt_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36Algorithm_InsertionSortBoxedInt_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN36Algorithm_InsertionSortBoxedInt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS36Algorithm_InsertionSortBoxedInt_Test = hidden constant [39 x i8] c"36Algorithm_InsertionSortBoxedInt_Test\00", align 1
@_ZTI36Algorithm_InsertionSortBoxedInt_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36Algorithm_InsertionSortBoxedInt_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV42Algorithm_InsertionSortEmptyContainer_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI42Algorithm_InsertionSortEmptyContainer_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN42Algorithm_InsertionSortEmptyContainer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN42Algorithm_InsertionSortEmptyContainer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS42Algorithm_InsertionSortEmptyContainer_Test = hidden constant [45 x i8] c"42Algorithm_InsertionSortEmptyContainer_Test\00", align 1
@_ZTI42Algorithm_InsertionSortEmptyContainer_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42Algorithm_InsertionSortEmptyContainer_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV24Algorithm_RadixSort_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24Algorithm_RadixSort_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24Algorithm_RadixSort_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24Algorithm_RadixSort_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24Algorithm_RadixSort_Test = hidden constant [27 x i8] c"24Algorithm_RadixSort_Test\00", align 1
@_ZTI24Algorithm_RadixSort_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24Algorithm_RadixSort_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV32Algorithm_RadixSortBoxedInt_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32Algorithm_RadixSortBoxedInt_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32Algorithm_RadixSortBoxedInt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS32Algorithm_RadixSortBoxedInt_Test = hidden constant [35 x i8] c"32Algorithm_RadixSortBoxedInt_Test\00", align 1
@_ZTI32Algorithm_RadixSortBoxedInt_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32Algorithm_RadixSortBoxedInt_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38Algorithm_RadixSortEmptyContainer_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38Algorithm_RadixSortEmptyContainer_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38Algorithm_RadixSortEmptyContainer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38Algorithm_RadixSortEmptyContainer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38Algorithm_RadixSortEmptyContainer_Test = hidden constant [41 x i8] c"38Algorithm_RadixSortEmptyContainer_Test\00", align 1
@_ZTI38Algorithm_RadixSortEmptyContainer_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38Algorithm_RadixSortEmptyContainer_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = linkonce_odr hidden constant [77 x i8] c"N7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = linkonce_odr hidden constant [83 x i8] c"N7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.26 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.28 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.30 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_algorithm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #17
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #17
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont13, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #17
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #17
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22Algorithm_StdSort_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.else.i25.i.1:
  %arr = alloca %"struct.std::array", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %arr) #17
  %.ptr = getelementptr inbounds i8, ptr %arr, i64 4
  %0 = getelementptr inbounds i32, ptr %arr, i64 2
  %1 = getelementptr inbounds i32, ptr %arr, i64 3
  %2 = getelementptr inbounds i32, ptr %arr, i64 4
  store i32 0, ptr %2, align 16
  store <4 x i32> <i32 1, i32 4, i32 3, i32 2>, ptr %arr, align 16
  br label %while.body.i.i31.i.1

while.body.i.i31.i.1:                             ; preds = %if.else.i25.i.1, %while.body.i.i31.i.1
  %3 = phi i32 [ %4, %while.body.i.i31.i.1 ], [ 4, %if.else.i25.i.1 ]
  %__next.013.i.i32.i.1 = phi ptr [ %__next.0.i.i34.i.1, %while.body.i.i31.i.1 ], [ %.ptr, %if.else.i25.i.1 ]
  %__last.addr.012.i.i33.i.1 = phi ptr [ %__next.013.i.i32.i.1, %while.body.i.i31.i.1 ], [ %0, %if.else.i25.i.1 ]
  store i32 %3, ptr %__last.addr.012.i.i33.i.1, align 4, !tbaa !17
  %__next.0.i.i34.i.1 = getelementptr inbounds i32, ptr %__next.013.i.i32.i.1, i64 -1
  %4 = load i32, ptr %__next.0.i.i34.i.1, align 4, !tbaa !17
  %cmp.i.i.i.i.i35.i.1 = icmp sgt i32 %4, 3
  br i1 %cmp.i.i.i.i.i35.i.1, label %while.body.i.i31.i.1, label %for.inc.i27.i.1, !llvm.loop !18

for.inc.i27.i.1:                                  ; preds = %while.body.i.i31.i.1
  store i32 3, ptr %__next.013.i.i32.i.1, align 4, !tbaa !17
  %5 = load i32, ptr %1, align 4, !tbaa !17
  %6 = load i32, ptr %arr, align 16, !tbaa !17
  %cmp.i.i.i.i24.i.2 = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i24.i.2, label %if.then.i.i.i.i.i.i38.i.2, label %if.else.i25.i.2

if.else.i25.i.2:                                  ; preds = %for.inc.i27.i.1
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %cmp.i.i.i11.i.i26.i.2 = icmp slt i32 %5, %7
  br i1 %cmp.i.i.i11.i.i26.i.2, label %while.body.i.i31.i.2, label %for.inc.i27.i.2

while.body.i.i31.i.2:                             ; preds = %if.else.i25.i.2, %while.body.i.i31.i.2
  %8 = phi i32 [ %9, %while.body.i.i31.i.2 ], [ %7, %if.else.i25.i.2 ]
  %__next.013.i.i32.i.2 = phi ptr [ %__next.0.i.i34.i.2, %while.body.i.i31.i.2 ], [ %0, %if.else.i25.i.2 ]
  %__last.addr.012.i.i33.i.2 = phi ptr [ %__next.013.i.i32.i.2, %while.body.i.i31.i.2 ], [ %1, %if.else.i25.i.2 ]
  store i32 %8, ptr %__last.addr.012.i.i33.i.2, align 4, !tbaa !17
  %__next.0.i.i34.i.2 = getelementptr inbounds i32, ptr %__next.013.i.i32.i.2, i64 -1
  %9 = load i32, ptr %__next.0.i.i34.i.2, align 4, !tbaa !17
  %cmp.i.i.i.i.i35.i.2 = icmp slt i32 %5, %9
  br i1 %cmp.i.i.i.i.i35.i.2, label %while.body.i.i31.i.2, label %for.inc.i27.i.2, !llvm.loop !18

if.then.i.i.i.i.i.i38.i.2:                        ; preds = %for.inc.i27.i.1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.ptr, ptr noundef nonnull align 16 dereferenceable(12) %arr, i64 12, i1 false)
  br label %for.inc.i27.i.2

for.inc.i27.i.2:                                  ; preds = %while.body.i.i31.i.2, %if.then.i.i.i.i.i.i38.i.2, %if.else.i25.i.2
  %__first.sink.i28.i.2 = phi ptr [ %arr, %if.then.i.i.i.i.i.i38.i.2 ], [ %1, %if.else.i25.i.2 ], [ %__next.013.i.i32.i.2, %while.body.i.i31.i.2 ]
  store i32 %5, ptr %__first.sink.i28.i.2, align 4, !tbaa !17
  %10 = load i32, ptr %2, align 16, !tbaa !17
  %11 = load i32, ptr %arr, align 16, !tbaa !17
  %cmp.i.i.i.i24.i.3 = icmp slt i32 %10, %11
  br i1 %cmp.i.i.i.i24.i.3, label %if.then.i.i.i.i.i.i38.i.3, label %if.else.i25.i.3

if.else.i25.i.3:                                  ; preds = %for.inc.i27.i.2
  %12 = load i32, ptr %1, align 4, !tbaa !17
  %cmp.i.i.i11.i.i26.i.3 = icmp slt i32 %10, %12
  br i1 %cmp.i.i.i11.i.i26.i.3, label %while.body.i.i31.i.3, label %for.inc.i27.i.3

while.body.i.i31.i.3:                             ; preds = %if.else.i25.i.3, %while.body.i.i31.i.3
  %13 = phi i32 [ %14, %while.body.i.i31.i.3 ], [ %12, %if.else.i25.i.3 ]
  %__next.013.i.i32.i.3 = phi ptr [ %__next.0.i.i34.i.3, %while.body.i.i31.i.3 ], [ %1, %if.else.i25.i.3 ]
  %__last.addr.012.i.i33.i.3 = phi ptr [ %__next.013.i.i32.i.3, %while.body.i.i31.i.3 ], [ %2, %if.else.i25.i.3 ]
  store i32 %13, ptr %__last.addr.012.i.i33.i.3, align 4, !tbaa !17
  %__next.0.i.i34.i.3 = getelementptr inbounds i32, ptr %__next.013.i.i32.i.3, i64 -1
  %14 = load i32, ptr %__next.0.i.i34.i.3, align 4, !tbaa !17
  %cmp.i.i.i.i.i35.i.3 = icmp slt i32 %10, %14
  br i1 %cmp.i.i.i.i.i35.i.3, label %while.body.i.i31.i.3, label %for.inc.i27.i.3, !llvm.loop !18

if.then.i.i.i.i.i.i38.i.3:                        ; preds = %for.inc.i27.i.2
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.ptr, ptr noundef nonnull align 16 dereferenceable(16) %arr, i64 16, i1 false)
  br label %for.inc.i27.i.3

for.inc.i27.i.3:                                  ; preds = %while.body.i.i31.i.3, %if.then.i.i.i.i.i.i38.i.3, %if.else.i25.i.3
  %__first.sink.i28.i.3 = phi ptr [ %arr, %if.then.i.i.i.i.i.i38.i.3 ], [ %2, %if.else.i25.i.3 ], [ %__next.013.i.i32.i.3, %while.body.i.i31.i.3 ]
  store i32 %10, ptr %__first.sink.i28.i.3, align 4, !tbaa !17
  %message_.i48 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %15 = load i32, ptr %arr, align 16, !tbaa !17, !noalias !20
  %16 = load i32, ptr %.ptr, align 4, !tbaa !17, !noalias !20
  %cmp.i = icmp slt i32 %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.inc.i27.i.3
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %for.inc.i27.i.3
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %arr, ptr noundef nonnull align 4 dereferenceable(4) %.ptr, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.not, label %if.else, label %for.inc.critedge

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #17
  %18 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %19, %cond.true.i.i ], [ @.str.24, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 16, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #17
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i41 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %22 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i42 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup23

lpad9:                                            ; preds = %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %28, %lpad16 ], [ %27, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #17
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i43 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i43, label %ehcleanup19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %ehcleanup
  %vtable.i.i.i45 = load ptr, ptr %29, align 8, !tbaa !4
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 1
  %30 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %arr) #17
  resume { ptr, i32 } %.pn.pn

for.inc.critedge:                                 ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %31 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i49 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i49, label %for.inc, label %delete.notnull.i.i.i50

delete.notnull.i.i.i50:                           ; preds = %for.inc.critedge
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i51 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54, label %if.then.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54: ; preds = %delete.notnull.i.i.i50
  %_M_string_length.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i55, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i56 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i56)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

if.then.i.i.i.i.i52:                              ; preds = %delete.notnull.i.i.i50
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %if.then.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %for.inc.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %35 = load i32, ptr %.ptr, align 4, !tbaa !17, !noalias !20
  %36 = load i32, ptr %0, align 8, !tbaa !17, !noalias !20
  %cmp.i.1 = icmp slt i32 %35, %36
  br i1 %cmp.i.1, label %if.then.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %.ptr, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1

if.then.i.1:                                      ; preds = %for.inc
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1: ; preds = %if.then.i.1, %if.else.i.1
  %37 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not.1 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.1, label %if.else, label %for.inc.critedge.1

for.inc.critedge.1:                               ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1
  %38 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i49.1 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i49.1, label %for.inc.1, label %delete.notnull.i.i.i50.1

delete.notnull.i.i.i50.1:                         ; preds = %for.inc.critedge.1
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i51.1 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i51.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.1, label %if.then.i.i.i.i.i52.1

if.then.i.i.i.i.i52.1:                            ; preds = %delete.notnull.i.i.i50.1
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.1: ; preds = %delete.notnull.i.i.i50.1
  %_M_string_length.i.i.i.i.i.i55.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i55.1, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i56.1 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i56.1)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.1

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.1, %if.then.i.i.i.i.i52.1
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %for.inc.1

for.inc.1:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.1, %for.inc.critedge.1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %42 = load i32, ptr %0, align 8, !tbaa !17, !noalias !20
  %43 = load i32, ptr %1, align 4, !tbaa !17, !noalias !20
  %cmp.i.2 = icmp slt i32 %42, %43
  br i1 %cmp.i.2, label %if.then.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.1
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2

if.then.i.2:                                      ; preds = %for.inc.1
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2: ; preds = %if.then.i.2, %if.else.i.2
  %44 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not.2 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.2, label %if.else, label %for.inc.critedge.2

for.inc.critedge.2:                               ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2
  %45 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i49.2 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i49.2, label %for.inc.2, label %delete.notnull.i.i.i50.2

delete.notnull.i.i.i50.2:                         ; preds = %for.inc.critedge.2
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  %cmp.i.i.i.i.i.i51.2 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i51.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.2, label %if.then.i.i.i.i.i52.2

if.then.i.i.i.i.i52.2:                            ; preds = %delete.notnull.i.i.i50.2
  call void @_ZdlPv(ptr noundef %46) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.2: ; preds = %delete.notnull.i.i.i50.2
  %_M_string_length.i.i.i.i.i.i55.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i55.2, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i56.2 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i56.2)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.2

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.2, %if.then.i.i.i.i.i52.2
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %for.inc.2

for.inc.2:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.2, %for.inc.critedge.2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %49 = load i32, ptr %1, align 4, !tbaa !17, !noalias !20
  %50 = load i32, ptr %2, align 16, !tbaa !17, !noalias !20
  %cmp.i.3 = icmp slt i32 %49, %50
  br i1 %cmp.i.3, label %if.then.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.2
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3

if.then.i.3:                                      ; preds = %for.inc.2
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3: ; preds = %if.then.i.3, %if.else.i.3
  %51 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not.3 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.3, label %if.else, label %for.inc.critedge.3

for.inc.critedge.3:                               ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3
  %52 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i49.3 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i49.3, label %for.inc.3, label %delete.notnull.i.i.i50.3

delete.notnull.i.i.i50.3:                         ; preds = %for.inc.critedge.3
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %cmp.i.i.i.i.i.i51.3 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i51.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.3, label %if.then.i.i.i.i.i52.3

if.then.i.i.i.i.i52.3:                            ; preds = %delete.notnull.i.i.i50.3
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.3: ; preds = %delete.notnull.i.i.i50.3
  %_M_string_length.i.i.i.i.i.i55.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i55.3, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i56.3 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i56.3)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.3

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.3, %if.then.i.i.i.i.i52.3
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %for.inc.3

for.inc.3:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.3, %for.inc.critedge.3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup23

cleanup23:                                        ; preds = %for.inc.3, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %arr) #17
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30Algorithm_StdSortBoxedInt_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
while.body.i.i31.i.i.i.i.preheader.1:
  %arr = alloca %"struct.std::array.11", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %arr) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %arr, ptr noundef nonnull align 4 dereferenceable(24) @constinit.21, i64 24, i1 false), !tbaa.struct !39
  %scevgep = getelementptr inbounds i8, ptr %arr, i64 4
  store i32 1, ptr %scevgep, align 4
  %__i.022.i22.i.i.i.i.ptr.1 = getelementptr inbounds i8, ptr %arr, i64 8
  br label %while.body.i.i31.i.i.i.i.1

while.body.i.i31.i.i.i.i.1:                       ; preds = %while.body.i.i31.i.i.i.i.1, %while.body.i.i31.i.i.i.i.preheader.1
  %0 = phi i32 [ %1, %while.body.i.i31.i.i.i.i.1 ], [ 1, %while.body.i.i31.i.i.i.i.preheader.1 ]
  %__next.013.i.i32.i.i.i.i.1 = phi ptr [ %__next.0.i.i34.i.i.i.i.1, %while.body.i.i31.i.i.i.i.1 ], [ %scevgep, %while.body.i.i31.i.i.i.i.preheader.1 ]
  %__last.addr.012.i.i33.i.i.i.i.1 = phi ptr [ %__next.013.i.i32.i.i.i.i.1, %while.body.i.i31.i.i.i.i.1 ], [ %__i.022.i22.i.i.i.i.ptr.1, %while.body.i.i31.i.i.i.i.preheader.1 ]
  store i32 %0, ptr %__last.addr.012.i.i33.i.i.i.i.1, align 4, !tbaa !17
  %__next.0.i.i34.i.i.i.i.1 = getelementptr inbounds %"struct.test::boxed_int", ptr %__next.013.i.i32.i.i.i.i.1, i64 -1
  %1 = load i32, ptr %__next.0.i.i34.i.i.i.i.1, align 4, !tbaa !17
  %cmp.i.i.i.i35.i.i.i.i.1 = icmp slt i32 %1, 3
  br i1 %cmp.i.i.i.i35.i.i.i.i.1, label %while.body.i.i31.i.i.i.i.1, label %for.inc.i27.i.i.i.i.1, !llvm.loop !41

for.inc.i27.i.i.i.i.1:                            ; preds = %while.body.i.i31.i.i.i.i.1
  store i32 3, ptr %__next.013.i.i32.i.i.i.i.1, align 4
  %__i.022.i22.i.i.i.i.ptr.2 = getelementptr inbounds i8, ptr %arr, i64 12
  %2 = load i32, ptr %__i.022.i22.i.i.i.i.ptr.2, align 4
  %3 = load i32, ptr %arr, align 4, !tbaa !42
  %cmp.i.i.i24.i.i.i.i.2 = icmp sgt i32 %2, %3
  br i1 %cmp.i.i.i24.i.i.i.i.2, label %if.then.i.i.i.i.i.i38.i.i.i.i.2, label %if.else.i25.i.i.i.i.2

if.else.i25.i.i.i.i.2:                            ; preds = %for.inc.i27.i.i.i.i.1
  %4 = load i32, ptr %__i.022.i22.i.i.i.i.ptr.1, align 4, !tbaa !17
  %cmp.i.i11.i.i26.i.i.i.i.2 = icmp sgt i32 %2, %4
  br i1 %cmp.i.i11.i.i26.i.i.i.i.2, label %while.body.i.i31.i.i.i.i.2, label %for.inc.i27.i.i.i.i.2

while.body.i.i31.i.i.i.i.2:                       ; preds = %if.else.i25.i.i.i.i.2, %while.body.i.i31.i.i.i.i.2
  %5 = phi i32 [ %6, %while.body.i.i31.i.i.i.i.2 ], [ %4, %if.else.i25.i.i.i.i.2 ]
  %__next.013.i.i32.i.i.i.i.2 = phi ptr [ %__next.0.i.i34.i.i.i.i.2, %while.body.i.i31.i.i.i.i.2 ], [ %__i.022.i22.i.i.i.i.ptr.1, %if.else.i25.i.i.i.i.2 ]
  %__last.addr.012.i.i33.i.i.i.i.2 = phi ptr [ %__next.013.i.i32.i.i.i.i.2, %while.body.i.i31.i.i.i.i.2 ], [ %__i.022.i22.i.i.i.i.ptr.2, %if.else.i25.i.i.i.i.2 ]
  store i32 %5, ptr %__last.addr.012.i.i33.i.i.i.i.2, align 4, !tbaa !17
  %__next.0.i.i34.i.i.i.i.2 = getelementptr inbounds %"struct.test::boxed_int", ptr %__next.013.i.i32.i.i.i.i.2, i64 -1
  %6 = load i32, ptr %__next.0.i.i34.i.i.i.i.2, align 4, !tbaa !17
  %cmp.i.i.i.i35.i.i.i.i.2 = icmp sgt i32 %2, %6
  br i1 %cmp.i.i.i.i35.i.i.i.i.2, label %while.body.i.i31.i.i.i.i.2, label %for.inc.i27.i.i.i.i.2, !llvm.loop !41

if.then.i.i.i.i.i.i38.i.i.i.i.2:                  ; preds = %for.inc.i27.i.i.i.i.1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %arr, i64 12, i1 false)
  br label %for.inc.i27.i.i.i.i.2

for.inc.i27.i.i.i.i.2:                            ; preds = %while.body.i.i31.i.i.i.i.2, %if.then.i.i.i.i.i.i38.i.i.i.i.2, %if.else.i25.i.i.i.i.2
  %__first.sink.i28.i.i.i.i.2 = phi ptr [ %arr, %if.then.i.i.i.i.i.i38.i.i.i.i.2 ], [ %__i.022.i22.i.i.i.i.ptr.2, %if.else.i25.i.i.i.i.2 ], [ %__next.013.i.i32.i.i.i.i.2, %while.body.i.i31.i.i.i.i.2 ]
  store i32 %2, ptr %__first.sink.i28.i.i.i.i.2, align 4
  %__i.022.i22.i.i.i.i.ptr.3 = getelementptr inbounds i8, ptr %arr, i64 16
  %7 = load i32, ptr %__i.022.i22.i.i.i.i.ptr.3, align 4
  %8 = load i32, ptr %arr, align 4, !tbaa !42
  %cmp.i.i.i24.i.i.i.i.3 = icmp sgt i32 %7, %8
  br i1 %cmp.i.i.i24.i.i.i.i.3, label %if.then.i.i.i.i.i.i38.i.i.i.i.3, label %if.else.i25.i.i.i.i.3

if.else.i25.i.i.i.i.3:                            ; preds = %for.inc.i27.i.i.i.i.2
  %9 = load i32, ptr %__i.022.i22.i.i.i.i.ptr.2, align 4, !tbaa !17
  %cmp.i.i11.i.i26.i.i.i.i.3 = icmp sgt i32 %7, %9
  br i1 %cmp.i.i11.i.i26.i.i.i.i.3, label %while.body.i.i31.i.i.i.i.3, label %for.inc.i27.i.i.i.i.3

while.body.i.i31.i.i.i.i.3:                       ; preds = %if.else.i25.i.i.i.i.3, %while.body.i.i31.i.i.i.i.3
  %10 = phi i32 [ %11, %while.body.i.i31.i.i.i.i.3 ], [ %9, %if.else.i25.i.i.i.i.3 ]
  %__next.013.i.i32.i.i.i.i.3 = phi ptr [ %__next.0.i.i34.i.i.i.i.3, %while.body.i.i31.i.i.i.i.3 ], [ %__i.022.i22.i.i.i.i.ptr.2, %if.else.i25.i.i.i.i.3 ]
  %__last.addr.012.i.i33.i.i.i.i.3 = phi ptr [ %__next.013.i.i32.i.i.i.i.3, %while.body.i.i31.i.i.i.i.3 ], [ %__i.022.i22.i.i.i.i.ptr.3, %if.else.i25.i.i.i.i.3 ]
  store i32 %10, ptr %__last.addr.012.i.i33.i.i.i.i.3, align 4, !tbaa !17
  %__next.0.i.i34.i.i.i.i.3 = getelementptr inbounds %"struct.test::boxed_int", ptr %__next.013.i.i32.i.i.i.i.3, i64 -1
  %11 = load i32, ptr %__next.0.i.i34.i.i.i.i.3, align 4, !tbaa !17
  %cmp.i.i.i.i35.i.i.i.i.3 = icmp sgt i32 %7, %11
  br i1 %cmp.i.i.i.i35.i.i.i.i.3, label %while.body.i.i31.i.i.i.i.3, label %for.inc.i27.i.i.i.i.3, !llvm.loop !41

if.then.i.i.i.i.i.i38.i.i.i.i.3:                  ; preds = %for.inc.i27.i.i.i.i.2
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, ptr noundef nonnull align 4 dereferenceable(16) %arr, i64 16, i1 false)
  br label %for.inc.i27.i.i.i.i.3

for.inc.i27.i.i.i.i.3:                            ; preds = %while.body.i.i31.i.i.i.i.3, %if.then.i.i.i.i.i.i38.i.i.i.i.3, %if.else.i25.i.i.i.i.3
  %__first.sink.i28.i.i.i.i.3 = phi ptr [ %arr, %if.then.i.i.i.i.i.i38.i.i.i.i.3 ], [ %__i.022.i22.i.i.i.i.ptr.3, %if.else.i25.i.i.i.i.3 ], [ %__next.013.i.i32.i.i.i.i.3, %while.body.i.i31.i.i.i.i.3 ]
  store i32 %7, ptr %__first.sink.i28.i.i.i.i.3, align 4
  %__i.022.i22.i.i.i.i.ptr.4 = getelementptr inbounds i8, ptr %arr, i64 20
  %12 = load i32, ptr %__i.022.i22.i.i.i.i.ptr.4, align 4
  %13 = load i32, ptr %arr, align 4, !tbaa !42
  %cmp.i.i.i24.i.i.i.i.4 = icmp sgt i32 %12, %13
  br i1 %cmp.i.i.i24.i.i.i.i.4, label %if.then.i.i.i.i.i.i38.i.i.i.i.4, label %if.else.i25.i.i.i.i.4

if.else.i25.i.i.i.i.4:                            ; preds = %for.inc.i27.i.i.i.i.3
  %14 = load i32, ptr %__i.022.i22.i.i.i.i.ptr.3, align 4, !tbaa !17
  %cmp.i.i11.i.i26.i.i.i.i.4 = icmp sgt i32 %12, %14
  br i1 %cmp.i.i11.i.i26.i.i.i.i.4, label %while.body.i.i31.i.i.i.i.4, label %for.inc.i27.i.i.i.i.4

while.body.i.i31.i.i.i.i.4:                       ; preds = %if.else.i25.i.i.i.i.4, %while.body.i.i31.i.i.i.i.4
  %15 = phi i32 [ %16, %while.body.i.i31.i.i.i.i.4 ], [ %14, %if.else.i25.i.i.i.i.4 ]
  %__next.013.i.i32.i.i.i.i.4 = phi ptr [ %__next.0.i.i34.i.i.i.i.4, %while.body.i.i31.i.i.i.i.4 ], [ %__i.022.i22.i.i.i.i.ptr.3, %if.else.i25.i.i.i.i.4 ]
  %__last.addr.012.i.i33.i.i.i.i.4 = phi ptr [ %__next.013.i.i32.i.i.i.i.4, %while.body.i.i31.i.i.i.i.4 ], [ %__i.022.i22.i.i.i.i.ptr.4, %if.else.i25.i.i.i.i.4 ]
  store i32 %15, ptr %__last.addr.012.i.i33.i.i.i.i.4, align 4, !tbaa !17
  %__next.0.i.i34.i.i.i.i.4 = getelementptr inbounds %"struct.test::boxed_int", ptr %__next.013.i.i32.i.i.i.i.4, i64 -1
  %16 = load i32, ptr %__next.0.i.i34.i.i.i.i.4, align 4, !tbaa !17
  %cmp.i.i.i.i35.i.i.i.i.4 = icmp sgt i32 %12, %16
  br i1 %cmp.i.i.i.i35.i.i.i.i.4, label %while.body.i.i31.i.i.i.i.4, label %for.inc.i27.i.i.i.i.4, !llvm.loop !41

if.then.i.i.i.i.i.i38.i.i.i.i.4:                  ; preds = %for.inc.i27.i.i.i.i.3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep, ptr noundef nonnull align 4 dereferenceable(20) %arr, i64 20, i1 false)
  br label %for.inc.i27.i.i.i.i.4

for.inc.i27.i.i.i.i.4:                            ; preds = %while.body.i.i31.i.i.i.i.4, %if.then.i.i.i.i.i.i38.i.i.i.i.4, %if.else.i25.i.i.i.i.4
  %__first.sink.i28.i.i.i.i.4 = phi ptr [ %arr, %if.then.i.i.i.i.i.i38.i.i.i.i.4 ], [ %__i.022.i22.i.i.i.i.ptr.4, %if.else.i25.i.i.i.i.4 ], [ %__next.013.i.i32.i.i.i.i.4, %while.body.i.i31.i.i.i.i.4 ]
  store i32 %12, ptr %__first.sink.i28.i.i.i.i.4, align 4
  %message_.i49 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.inc.i27.i.i.i.i.4
  %indvars.iv = phi i64 [ 0, %for.inc.i27.i.i.i.i.4 ], [ %indvars.iv.next, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %arrayidx.i.i = getelementptr inbounds [6 x %"struct.test::boxed_int"], ptr %arr, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.i41 = getelementptr inbounds [6 x %"struct.test::boxed_int"], ptr %arr, i64 0, i64 %indvars.iv.next
  %17 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17, !noalias !44
  %18 = load i32, ptr %arrayidx.i.i41, align 4, !tbaa !17, !noalias !44
  %cmp.i = icmp sgt i32 %17, %18
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i41, ptr noundef nonnull @.str.41)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  %19 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.else, label %for.inc.critedge

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #17
  %20 = load ptr, ptr %message_.i49, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %21, %cond.true.i.i ], [ @.str.24, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #17
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i42 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %24 = load ptr, ptr %message_.i49, align 8, !tbaa !34
  %cmp.not.i.i43 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup24

lpad10:                                           ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %30, %lpad17 ], [ %29, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #17
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i44 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i44, label %ehcleanup20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %ehcleanup
  %vtable.i.i.i46 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i46, i64 1
  %32 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45, %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad10 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arr) #17
  resume { ptr, i32 } %.pn.pn

for.inc.critedge:                                 ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %33 = load ptr, ptr %message_.i49, align 8, !tbaa !34
  %cmp.not.i.i50 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i50, label %for.inc, label %delete.notnull.i.i.i51

delete.notnull.i.i.i51:                           ; preds = %for.inc.critedge
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55, label %if.then.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55: ; preds = %delete.notnull.i.i.i51
  %_M_string_length.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i56, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i57 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i57)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

if.then.i.i.i.i.i53:                              ; preds = %delete.notnull.i.i.i51
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %if.then.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54, %for.inc.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %cleanup24, label %for.body, !llvm.loop !47

cleanup24:                                        ; preds = %for.inc, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arr) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28Algorithm_InsertionSort_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
for.body6.i.3:
  %arr = alloca %"struct.std::array", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %arr) #17
  %.ptr = getelementptr inbounds i8, ptr %arr, i64 4
  %0 = getelementptr inbounds i32, ptr %arr, i64 2
  %1 = getelementptr inbounds i32, ptr %arr, i64 3
  %2 = getelementptr inbounds i32, ptr %arr, i64 4
  store <4 x i32> <i32 1, i32 3, i32 4, i32 4>, ptr %arr, align 16, !tbaa !17
  store i32 3, ptr %0, align 8, !tbaa !17
  store i32 2, ptr %.ptr, align 4, !tbaa !17
  store i32 4, ptr %2, align 16, !tbaa !17
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %arr, align 16, !tbaa !17
  %message_.i48 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %3 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %for.inc.critedge

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1, %for.body6.i.3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #17
  %4 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %5, %cond.true.i.i ], [ @.str.24, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #17
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i41 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %8 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i42 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup23

lpad9:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %13, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #17
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i43 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i43, label %ehcleanup19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %ehcleanup
  %vtable.i.i.i45 = load ptr, ptr %15, align 8, !tbaa !4
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 1
  %16 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %arr) #17
  resume { ptr, i32 } %.pn.pn

for.inc.critedge:                                 ; preds = %for.body6.i.3
  %17 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i49 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i49, label %for.inc, label %delete.notnull.i.i.i50

delete.notnull.i.i.i50:                           ; preds = %for.inc.critedge
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %cmp.i.i.i.i.i.i51 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54, label %if.then.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54: ; preds = %delete.notnull.i.i.i50
  %_M_string_length.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i55, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i56 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i56)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

if.then.i.i.i.i.i52:                              ; preds = %delete.notnull.i.i.i50
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %if.then.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %for.inc.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %21 = load i32, ptr %.ptr, align 4, !tbaa !17, !noalias !48
  %22 = load i32, ptr %0, align 8, !tbaa !17, !noalias !48
  %cmp.i.1 = icmp slt i32 %21, %22
  br i1 %cmp.i.1, label %if.then.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %.ptr, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1

if.then.i.1:                                      ; preds = %for.inc
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1: ; preds = %if.then.i.1, %if.else.i.1
  %23 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not.1 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.1, label %if.else, label %for.inc.critedge.1

for.inc.critedge.1:                               ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1
  %24 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i49.1 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i49.1, label %for.inc.1, label %delete.notnull.i.i.i50.1

delete.notnull.i.i.i50.1:                         ; preds = %for.inc.critedge.1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i51.1 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i51.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.1, label %if.then.i.i.i.i.i52.1

if.then.i.i.i.i.i52.1:                            ; preds = %delete.notnull.i.i.i50.1
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.1: ; preds = %delete.notnull.i.i.i50.1
  %_M_string_length.i.i.i.i.i.i55.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i55.1, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i56.1 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i56.1)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.1

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.1, %if.then.i.i.i.i.i52.1
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %for.inc.1

for.inc.1:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.1, %for.inc.critedge.1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %28 = load i32, ptr %0, align 8, !tbaa !17, !noalias !48
  %29 = load i32, ptr %1, align 4, !tbaa !17, !noalias !48
  %cmp.i.2 = icmp slt i32 %28, %29
  br i1 %cmp.i.2, label %if.then.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.1
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2

if.then.i.2:                                      ; preds = %for.inc.1
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2: ; preds = %if.then.i.2, %if.else.i.2
  %30 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not.2 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.2, label %if.else, label %for.inc.critedge.2

for.inc.critedge.2:                               ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2
  %31 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i49.2 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i49.2, label %for.inc.2, label %delete.notnull.i.i.i50.2

delete.notnull.i.i.i50.2:                         ; preds = %for.inc.critedge.2
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i51.2 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i51.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.2, label %if.then.i.i.i.i.i52.2

if.then.i.i.i.i.i52.2:                            ; preds = %delete.notnull.i.i.i50.2
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.2: ; preds = %delete.notnull.i.i.i50.2
  %_M_string_length.i.i.i.i.i.i55.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i55.2, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i56.2 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i56.2)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.2

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.2, %if.then.i.i.i.i.i52.2
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %for.inc.2

for.inc.2:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.2, %for.inc.critedge.2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %35 = load i32, ptr %1, align 4, !tbaa !17, !noalias !48
  %36 = load i32, ptr %2, align 16, !tbaa !17, !noalias !48
  %cmp.i.3 = icmp slt i32 %35, %36
  br i1 %cmp.i.3, label %if.then.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.2
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3

if.then.i.3:                                      ; preds = %for.inc.2
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3: ; preds = %if.then.i.3, %if.else.i.3
  %37 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not.3 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.3, label %if.else, label %for.inc.critedge.3

for.inc.critedge.3:                               ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3
  %38 = load ptr, ptr %message_.i48, align 8, !tbaa !34
  %cmp.not.i.i49.3 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i49.3, label %for.inc.3, label %delete.notnull.i.i.i50.3

delete.notnull.i.i.i50.3:                         ; preds = %for.inc.critedge.3
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i51.3 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i51.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.3, label %if.then.i.i.i.i.i52.3

if.then.i.i.i.i.i52.3:                            ; preds = %delete.notnull.i.i.i50.3
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.3: ; preds = %delete.notnull.i.i.i50.3
  %_M_string_length.i.i.i.i.i.i55.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i55.3, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i56.3 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i56.3)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.3

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54.3, %if.then.i.i.i.i.i52.3
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %for.inc.3

for.inc.3:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.3, %for.inc.critedge.3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup23

cleanup23:                                        ; preds = %for.inc.3, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %arr) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN36Algorithm_InsertionSortBoxedInt_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
for.end.i.4:
  %arr = alloca %"struct.std::array.11", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %arr) #17
  %it.028.i.ptr.4 = getelementptr inbounds i8, ptr %arr, i64 20
  store i32 0, ptr %it.028.i.ptr.4, align 4, !tbaa !17
  %add.ptr5.i.4 = getelementptr inbounds i8, ptr %arr, i64 16
  store i32 1, ptr %add.ptr5.i.4, align 16, !tbaa !17
  store <4 x i32> <i32 6, i32 4, i32 3, i32 2>, ptr %arr, align 16, !tbaa !17
  %message_.i49 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.end.i.4
  %indvars.iv = phi i64 [ 0, %for.end.i.4 ], [ %indvars.iv.next, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %arrayidx.i.i = getelementptr inbounds [6 x %"struct.test::boxed_int"], ptr %arr, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.i41 = getelementptr inbounds [6 x %"struct.test::boxed_int"], ptr %arr, i64 0, i64 %indvars.iv.next
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17, !noalias !51
  %1 = load i32, ptr %arrayidx.i.i41, align 4, !tbaa !17, !noalias !51
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i41, ptr noundef nonnull @.str.41)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %for.inc.critedge

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #17
  %3 = load ptr, ptr %message_.i49, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ @.str.24, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #17
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i42 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %7 = load ptr, ptr %message_.i49, align 8, !tbaa !34
  %cmp.not.i.i43 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup24

lpad10:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %13, %lpad17 ], [ %12, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #17
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i44 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i44, label %ehcleanup20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %ehcleanup
  %vtable.i.i.i46 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i46, i64 1
  %15 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45, %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arr) #17
  resume { ptr, i32 } %.pn.pn

for.inc.critedge:                                 ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %16 = load ptr, ptr %message_.i49, align 8, !tbaa !34
  %cmp.not.i.i50 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i50, label %for.inc, label %delete.notnull.i.i.i51

delete.notnull.i.i.i51:                           ; preds = %for.inc.critedge
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55, label %if.then.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55: ; preds = %delete.notnull.i.i.i51
  %_M_string_length.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i56, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i57 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i57)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

if.then.i.i.i.i.i53:                              ; preds = %delete.notnull.i.i.i51
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %if.then.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54, %for.inc.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %cleanup24, label %for.body, !llvm.loop !54

cleanup24:                                        ; preds = %for.inc, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arr) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN42Algorithm_InsertionSortEmptyContainer_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEED2Ev.exit:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24Algorithm_RadixSort_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index.i30.i = alloca [256 x i64], align 16
  %count.i31.i = alloca [256 x i64], align 16
  %index.i.i = alloca [256 x i64], align 16
  %count.i.i = alloca [256 x i64], align 16
  %arr = alloca %"struct.std::array.21", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %arr) #17
  %0 = getelementptr inbounds i32, ptr %arr, i64 2
  store <4 x i32> <i32 4, i32 1, i32 3, i32 2>, ptr %arr, align 16
  %1 = getelementptr inbounds i32, ptr %arr, i64 4
  store i32 0, ptr %1, align 16
  %call5.i.i.i.i4.i.i29.i = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i4.i.i29.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %index.i.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %index.i.i, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %count.i.i) #17
  %2 = getelementptr inbounds i8, ptr %count.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2016, i1 false)
  store i64 1, ptr %2, align 16, !tbaa !55
  %arrayidx.i.i.1 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx.i.i.1, align 8, !tbaa !55
  %arrayidx.i.i.2 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 3
  store i64 1, ptr %arrayidx.i.i.2, align 8, !tbaa !55
  %arrayidx.i.i.3 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 2
  store i64 1, ptr %arrayidx.i.i.3, align 16, !tbaa !55
  store i64 1, ptr %count.i.i, align 16, !tbaa !55
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %entry
  %3 = phi i64 [ 0, %entry ], [ %add.i.i.4, %for.body5.i.i ]
  %pos.043.i.i = phi i64 [ 0, %entry ], [ %add8.i.i.4, %for.body5.i.i ]
  %arrayidx7.i.i = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %pos.043.i.i
  %4 = load i64, ptr %arrayidx7.i.i, align 8, !tbaa !55
  %add.i.i = add i64 %4, %3
  %add8.i.i = add nuw nsw i64 %pos.043.i.i, 1
  %arrayidx9.i.i = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.i
  store i64 %add.i.i, ptr %arrayidx9.i.i, align 8, !tbaa !55
  %arrayidx7.i.i.1 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %add8.i.i
  %5 = load i64, ptr %arrayidx7.i.i.1, align 8, !tbaa !55
  %add.i.i.1 = add i64 %5, %add.i.i
  %add8.i.i.1 = add nuw nsw i64 %pos.043.i.i, 2
  %arrayidx9.i.i.1 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.i.1
  store i64 %add.i.i.1, ptr %arrayidx9.i.i.1, align 8, !tbaa !55
  %arrayidx7.i.i.2 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %add8.i.i.1
  %6 = load i64, ptr %arrayidx7.i.i.2, align 8, !tbaa !55
  %add.i.i.2 = add i64 %6, %add.i.i.1
  %add8.i.i.2 = add nuw nsw i64 %pos.043.i.i, 3
  %arrayidx9.i.i.2 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.i.2
  store i64 %add.i.i.2, ptr %arrayidx9.i.i.2, align 8, !tbaa !55
  %arrayidx7.i.i.3 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %add8.i.i.2
  %7 = load i64, ptr %arrayidx7.i.i.3, align 8, !tbaa !55
  %add.i.i.3 = add i64 %7, %add.i.i.2
  %add8.i.i.3 = add nuw nsw i64 %pos.043.i.i, 4
  %arrayidx9.i.i.3 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.i.3
  store i64 %add.i.i.3, ptr %arrayidx9.i.i.3, align 8, !tbaa !55
  %arrayidx7.i.i.4 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %add8.i.i.3
  %8 = load i64, ptr %arrayidx7.i.i.4, align 8, !tbaa !55
  %add.i.i.4 = add i64 %8, %add.i.i.3
  %add8.i.i.4 = add nuw nsw i64 %pos.043.i.i, 5
  %arrayidx9.i.i.4 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.i.4
  store i64 %add.i.i.4, ptr %arrayidx9.i.i.4, align 8, !tbaa !55
  %exitcond.not.i.i.4 = icmp eq i64 %add8.i.i.4, 255
  br i1 %exitcond.not.i.i.4, label %for.body17.i.i.preheader, label %for.body5.i.i, !llvm.loop !56

for.body17.i.i.preheader:                         ; preds = %for.body5.i.i
  %9 = getelementptr inbounds i32, ptr %arr, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 1
  %arrayidx23.i.i = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 4
  %10 = load i64, ptr %arrayidx23.i.i, align 16, !tbaa !55
  %inc24.i.i = add i64 %10, 1
  store i64 %inc24.i.i, ptr %arrayidx23.i.i, align 16, !tbaa !55
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %10
  store i32 4, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  %arrayidx23.i.i.1 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 1
  %11 = load i64, ptr %arrayidx23.i.i.1, align 8, !tbaa !55
  %inc24.i.i.1 = add i64 %11, 1
  store i64 %inc24.i.i.1, ptr %arrayidx23.i.i.1, align 8, !tbaa !55
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %11
  store i32 1, ptr %arrayidx.i.i.i.1, align 4, !tbaa !17
  %arrayidx23.i.i.2 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 3
  %12 = load i64, ptr %arrayidx23.i.i.2, align 8, !tbaa !55
  %inc24.i.i.2 = add i64 %12, 1
  store i64 %inc24.i.i.2, ptr %arrayidx23.i.i.2, align 8, !tbaa !55
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %12
  store i32 3, ptr %arrayidx.i.i.i.2, align 4, !tbaa !17
  %arrayidx23.i.i.3 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 2
  %13 = load i64, ptr %arrayidx23.i.i.3, align 16, !tbaa !55
  %inc24.i.i.3 = add i64 %13, 1
  store i64 %inc24.i.i.3, ptr %arrayidx23.i.i.3, align 16, !tbaa !55
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %13
  store i32 2, ptr %arrayidx.i.i.i.3, align 4, !tbaa !17
  %14 = load i64, ptr %index.i.i, align 16, !tbaa !55
  %arrayidx.i.i.i.4 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %14
  store i32 0, ptr %arrayidx.i.i.i.4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %count.i.i) #17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %index.i.i) #17
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %index.i30.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %index.i30.i, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %count.i31.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %count.i31.i, i8 0, i64 2048, i1 false)
  %15 = load i32, ptr %call5.i.i.i.i4.i.i29.i, align 4, !tbaa !17
  %shr.i35.i = lshr i32 %15, 8
  %and.i36.i = and i32 %shr.i35.i, 255
  %idxprom.i37.i = zext nneg i32 %and.i36.i to i64
  %arrayidx.i38.i = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.i
  %16 = load i64, ptr %arrayidx.i38.i, align 8, !tbaa !55
  %inc.i39.i = add i64 %16, 1
  store i64 %inc.i39.i, ptr %arrayidx.i38.i, align 8, !tbaa !55
  %17 = load i32, ptr %incdec.ptr.i.i.i.i.i.i, align 4, !tbaa !17
  %shr.i35.i.1 = lshr i32 %17, 8
  %and.i36.i.1 = and i32 %shr.i35.i.1, 255
  %idxprom.i37.i.1 = zext nneg i32 %and.i36.i.1 to i64
  %arrayidx.i38.i.1 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.i.1
  %18 = load i64, ptr %arrayidx.i38.i.1, align 8, !tbaa !55
  %inc.i39.i.1 = add i64 %18, 1
  store i64 %inc.i39.i.1, ptr %arrayidx.i38.i.1, align 8, !tbaa !55
  %it.sroa.0.049.i.i.ptr.2 = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i29.i, i64 8
  %19 = load i32, ptr %it.sroa.0.049.i.i.ptr.2, align 4, !tbaa !17
  %shr.i35.i.2 = lshr i32 %19, 8
  %and.i36.i.2 = and i32 %shr.i35.i.2, 255
  %idxprom.i37.i.2 = zext nneg i32 %and.i36.i.2 to i64
  %arrayidx.i38.i.2 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.i.2
  %20 = load i64, ptr %arrayidx.i38.i.2, align 8, !tbaa !55
  %inc.i39.i.2 = add i64 %20, 1
  store i64 %inc.i39.i.2, ptr %arrayidx.i38.i.2, align 8, !tbaa !55
  %it.sroa.0.049.i.i.ptr.3 = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i29.i, i64 12
  %21 = load i32, ptr %it.sroa.0.049.i.i.ptr.3, align 4, !tbaa !17
  %shr.i35.i.3 = lshr i32 %21, 8
  %and.i36.i.3 = and i32 %shr.i35.i.3, 255
  %idxprom.i37.i.3 = zext nneg i32 %and.i36.i.3 to i64
  %arrayidx.i38.i.3 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.i.3
  %22 = load i64, ptr %arrayidx.i38.i.3, align 8, !tbaa !55
  %inc.i39.i.3 = add i64 %22, 1
  store i64 %inc.i39.i.3, ptr %arrayidx.i38.i.3, align 8, !tbaa !55
  %it.sroa.0.049.i.i.ptr.4 = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i29.i, i64 16
  %23 = load i32, ptr %it.sroa.0.049.i.i.ptr.4, align 4, !tbaa !17
  %shr.i35.i.4 = lshr i32 %23, 8
  %and.i36.i.4 = and i32 %shr.i35.i.4, 255
  %idxprom.i37.i.4 = zext nneg i32 %and.i36.i.4 to i64
  %arrayidx.i38.i.4 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.i.4
  %24 = load i64, ptr %arrayidx.i38.i.4, align 8, !tbaa !55
  %inc.i39.i.4 = add i64 %24, 1
  store i64 %inc.i39.i.4, ptr %arrayidx.i38.i.4, align 8, !tbaa !55
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body17.i.i.preheader
  %25 = phi i64 [ 0, %for.body17.i.i.preheader ], [ %add.i40.i.4, %for.body8.i.i ]
  %pos.050.i.i = phi i64 [ 0, %for.body17.i.i.preheader ], [ %add11.i.i.4, %for.body8.i.i ]
  %arrayidx10.i.i = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %pos.050.i.i
  %26 = load i64, ptr %arrayidx10.i.i, align 8, !tbaa !55
  %add.i40.i = add i64 %26, %25
  %add11.i.i = add nuw nsw i64 %pos.050.i.i, 1
  %arrayidx12.i.i = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.i
  store i64 %add.i40.i, ptr %arrayidx12.i.i, align 8, !tbaa !55
  %arrayidx10.i.i.1 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %add11.i.i
  %27 = load i64, ptr %arrayidx10.i.i.1, align 8, !tbaa !55
  %add.i40.i.1 = add i64 %27, %add.i40.i
  %add11.i.i.1 = add nuw nsw i64 %pos.050.i.i, 2
  %arrayidx12.i.i.1 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.i.1
  store i64 %add.i40.i.1, ptr %arrayidx12.i.i.1, align 8, !tbaa !55
  %arrayidx10.i.i.2 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %add11.i.i.1
  %28 = load i64, ptr %arrayidx10.i.i.2, align 8, !tbaa !55
  %add.i40.i.2 = add i64 %28, %add.i40.i.1
  %add11.i.i.2 = add nuw nsw i64 %pos.050.i.i, 3
  %arrayidx12.i.i.2 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.i.2
  store i64 %add.i40.i.2, ptr %arrayidx12.i.i.2, align 8, !tbaa !55
  %arrayidx10.i.i.3 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %add11.i.i.2
  %29 = load i64, ptr %arrayidx10.i.i.3, align 8, !tbaa !55
  %add.i40.i.3 = add i64 %29, %add.i40.i.2
  %add11.i.i.3 = add nuw nsw i64 %pos.050.i.i, 4
  %arrayidx12.i.i.3 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.i.3
  store i64 %add.i40.i.3, ptr %arrayidx12.i.i.3, align 8, !tbaa !55
  %arrayidx10.i.i.4 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %add11.i.i.3
  %30 = load i64, ptr %arrayidx10.i.i.4, align 8, !tbaa !55
  %add.i40.i.4 = add i64 %30, %add.i40.i.3
  %add11.i.i.4 = add nuw nsw i64 %pos.050.i.i, 5
  %arrayidx12.i.i.4 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.i.4
  store i64 %add.i40.i.4, ptr %arrayidx12.i.i.4, align 8, !tbaa !55
  %exitcond.not.i41.i.4 = icmp eq i64 %add11.i.i.4, 255
  br i1 %exitcond.not.i41.i.4, label %for.body20.i.i.preheader, label %for.body8.i.i, !llvm.loop !57

for.body20.i.i.preheader:                         ; preds = %for.body8.i.i
  %31 = getelementptr inbounds i32, ptr %arr, i64 3
  %arrayidx28.i.i = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.i
  %32 = load i64, ptr %arrayidx28.i.i, align 8, !tbaa !55
  %inc29.i.i = add i64 %32, 1
  store i64 %inc29.i.i, ptr %arrayidx28.i.i, align 8, !tbaa !55
  %arrayidx30.i.i = getelementptr inbounds i32, ptr %arr, i64 %32
  store i32 %15, ptr %arrayidx30.i.i, align 4, !tbaa !17
  %arrayidx28.i.i.1 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.i.1
  %33 = load i64, ptr %arrayidx28.i.i.1, align 8, !tbaa !55
  %inc29.i.i.1 = add i64 %33, 1
  store i64 %inc29.i.i.1, ptr %arrayidx28.i.i.1, align 8, !tbaa !55
  %arrayidx30.i.i.1 = getelementptr inbounds i32, ptr %arr, i64 %33
  store i32 %17, ptr %arrayidx30.i.i.1, align 4, !tbaa !17
  %arrayidx28.i.i.2 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.i.2
  %34 = load i64, ptr %arrayidx28.i.i.2, align 8, !tbaa !55
  %inc29.i.i.2 = add i64 %34, 1
  store i64 %inc29.i.i.2, ptr %arrayidx28.i.i.2, align 8, !tbaa !55
  %arrayidx30.i.i.2 = getelementptr inbounds i32, ptr %arr, i64 %34
  store i32 %19, ptr %arrayidx30.i.i.2, align 4, !tbaa !17
  %arrayidx28.i.i.3 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.i.3
  %35 = load i64, ptr %arrayidx28.i.i.3, align 8, !tbaa !55
  %inc29.i.i.3 = add i64 %35, 1
  store i64 %inc29.i.i.3, ptr %arrayidx28.i.i.3, align 8, !tbaa !55
  %arrayidx30.i.i.3 = getelementptr inbounds i32, ptr %arr, i64 %35
  store i32 %21, ptr %arrayidx30.i.i.3, align 4, !tbaa !17
  %arrayidx28.i.i.4 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.i.4
  %36 = load i64, ptr %arrayidx28.i.i.4, align 8, !tbaa !55
  %arrayidx30.i.i.4 = getelementptr inbounds i32, ptr %arr, i64 %36
  store i32 %23, ptr %arrayidx30.i.i.4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %count.i31.i) #17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %index.i30.i) #17
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %index.i.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %index.i.i, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %count.i.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %count.i.i, i8 0, i64 2048, i1 false)
  %37 = load i32, ptr %arr, align 16, !tbaa !17
  %shr.i.1.i = lshr i32 %37, 16
  %and.i.1.i = and i32 %shr.i.1.i, 255
  %idxprom.i.1.i = zext nneg i32 %and.i.1.i to i64
  %arrayidx.i.1.i = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %idxprom.i.1.i
  %38 = load i64, ptr %arrayidx.i.1.i, align 8, !tbaa !55
  %inc.i.1.i = add i64 %38, 1
  store i64 %inc.i.1.i, ptr %arrayidx.i.1.i, align 8, !tbaa !55
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %shr.i.1.i.1 = lshr i32 %39, 16
  %and.i.1.i.1 = and i32 %shr.i.1.i.1, 255
  %idxprom.i.1.i.1 = zext nneg i32 %and.i.1.i.1 to i64
  %arrayidx.i.1.i.1 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %idxprom.i.1.i.1
  %40 = load i64, ptr %arrayidx.i.1.i.1, align 8, !tbaa !55
  %inc.i.1.i.1 = add i64 %40, 1
  store i64 %inc.i.1.i.1, ptr %arrayidx.i.1.i.1, align 8, !tbaa !55
  %41 = load i32, ptr %0, align 8, !tbaa !17
  %shr.i.1.i.2 = lshr i32 %41, 16
  %and.i.1.i.2 = and i32 %shr.i.1.i.2, 255
  %idxprom.i.1.i.2 = zext nneg i32 %and.i.1.i.2 to i64
  %arrayidx.i.1.i.2 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %idxprom.i.1.i.2
  %42 = load i64, ptr %arrayidx.i.1.i.2, align 8, !tbaa !55
  %inc.i.1.i.2 = add i64 %42, 1
  store i64 %inc.i.1.i.2, ptr %arrayidx.i.1.i.2, align 8, !tbaa !55
  %43 = load i32, ptr %31, align 4, !tbaa !17
  %shr.i.1.i.3 = lshr i32 %43, 16
  %and.i.1.i.3 = and i32 %shr.i.1.i.3, 255
  %idxprom.i.1.i.3 = zext nneg i32 %and.i.1.i.3 to i64
  %arrayidx.i.1.i.3 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %idxprom.i.1.i.3
  %44 = load i64, ptr %arrayidx.i.1.i.3, align 8, !tbaa !55
  %inc.i.1.i.3 = add i64 %44, 1
  store i64 %inc.i.1.i.3, ptr %arrayidx.i.1.i.3, align 8, !tbaa !55
  %45 = load i32, ptr %1, align 16, !tbaa !17
  %shr.i.1.i.4 = lshr i32 %45, 16
  %and.i.1.i.4 = and i32 %shr.i.1.i.4, 255
  %idxprom.i.1.i.4 = zext nneg i32 %and.i.1.i.4 to i64
  %arrayidx.i.1.i.4 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %idxprom.i.1.i.4
  %46 = load i64, ptr %arrayidx.i.1.i.4, align 8, !tbaa !55
  %inc.i.1.i.4 = add i64 %46, 1
  store i64 %inc.i.1.i.4, ptr %arrayidx.i.1.i.4, align 8, !tbaa !55
  br label %for.body5.i.1.i

for.body5.i.1.i:                                  ; preds = %for.body5.i.1.i, %for.body20.i.i.preheader
  %47 = phi i64 [ 0, %for.body20.i.i.preheader ], [ %add.i.1.i.4, %for.body5.i.1.i ]
  %pos.043.i.1.i = phi i64 [ 0, %for.body20.i.i.preheader ], [ %add8.i.1.i.4, %for.body5.i.1.i ]
  %arrayidx7.i.1.i = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %pos.043.i.1.i
  %48 = load i64, ptr %arrayidx7.i.1.i, align 8, !tbaa !55
  %add.i.1.i = add i64 %48, %47
  %add8.i.1.i = add nuw nsw i64 %pos.043.i.1.i, 1
  %arrayidx9.i.1.i = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.1.i
  store i64 %add.i.1.i, ptr %arrayidx9.i.1.i, align 8, !tbaa !55
  %arrayidx7.i.1.i.1 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %add8.i.1.i
  %49 = load i64, ptr %arrayidx7.i.1.i.1, align 8, !tbaa !55
  %add.i.1.i.1 = add i64 %49, %add.i.1.i
  %add8.i.1.i.1 = add nuw nsw i64 %pos.043.i.1.i, 2
  %arrayidx9.i.1.i.1 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.1.i.1
  store i64 %add.i.1.i.1, ptr %arrayidx9.i.1.i.1, align 8, !tbaa !55
  %arrayidx7.i.1.i.2 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %add8.i.1.i.1
  %50 = load i64, ptr %arrayidx7.i.1.i.2, align 8, !tbaa !55
  %add.i.1.i.2 = add i64 %50, %add.i.1.i.1
  %add8.i.1.i.2 = add nuw nsw i64 %pos.043.i.1.i, 3
  %arrayidx9.i.1.i.2 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.1.i.2
  store i64 %add.i.1.i.2, ptr %arrayidx9.i.1.i.2, align 8, !tbaa !55
  %arrayidx7.i.1.i.3 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %add8.i.1.i.2
  %51 = load i64, ptr %arrayidx7.i.1.i.3, align 8, !tbaa !55
  %add.i.1.i.3 = add i64 %51, %add.i.1.i.2
  %add8.i.1.i.3 = add nuw nsw i64 %pos.043.i.1.i, 4
  %arrayidx9.i.1.i.3 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.1.i.3
  store i64 %add.i.1.i.3, ptr %arrayidx9.i.1.i.3, align 8, !tbaa !55
  %arrayidx7.i.1.i.4 = getelementptr inbounds [256 x i64], ptr %count.i.i, i64 0, i64 %add8.i.1.i.3
  %52 = load i64, ptr %arrayidx7.i.1.i.4, align 8, !tbaa !55
  %add.i.1.i.4 = add i64 %52, %add.i.1.i.3
  %add8.i.1.i.4 = add nuw nsw i64 %pos.043.i.1.i, 5
  %arrayidx9.i.1.i.4 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %add8.i.1.i.4
  store i64 %add.i.1.i.4, ptr %arrayidx9.i.1.i.4, align 8, !tbaa !55
  %exitcond.not.i.1.i.4 = icmp eq i64 %add8.i.1.i.4, 255
  br i1 %exitcond.not.i.1.i.4, label %for.body17.i.1.i.preheader, label %for.body5.i.1.i, !llvm.loop !56

for.body17.i.1.i.preheader:                       ; preds = %for.body5.i.1.i
  %arrayidx23.i.1.i = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %idxprom.i.1.i
  %53 = load i64, ptr %arrayidx23.i.1.i, align 8, !tbaa !55
  %inc24.i.1.i = add i64 %53, 1
  store i64 %inc24.i.1.i, ptr %arrayidx23.i.1.i, align 8, !tbaa !55
  %arrayidx.i.i.1.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %53
  store i32 %37, ptr %arrayidx.i.i.1.i, align 4, !tbaa !17
  %arrayidx23.i.1.i.1 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %idxprom.i.1.i.1
  %54 = load i64, ptr %arrayidx23.i.1.i.1, align 8, !tbaa !55
  %inc24.i.1.i.1 = add i64 %54, 1
  store i64 %inc24.i.1.i.1, ptr %arrayidx23.i.1.i.1, align 8, !tbaa !55
  %arrayidx.i.i.1.i.1 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %54
  store i32 %39, ptr %arrayidx.i.i.1.i.1, align 4, !tbaa !17
  %arrayidx23.i.1.i.2 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %idxprom.i.1.i.2
  %55 = load i64, ptr %arrayidx23.i.1.i.2, align 8, !tbaa !55
  %inc24.i.1.i.2 = add i64 %55, 1
  store i64 %inc24.i.1.i.2, ptr %arrayidx23.i.1.i.2, align 8, !tbaa !55
  %arrayidx.i.i.1.i.2 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %55
  store i32 %41, ptr %arrayidx.i.i.1.i.2, align 4, !tbaa !17
  %arrayidx23.i.1.i.3 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %idxprom.i.1.i.3
  %56 = load i64, ptr %arrayidx23.i.1.i.3, align 8, !tbaa !55
  %inc24.i.1.i.3 = add i64 %56, 1
  store i64 %inc24.i.1.i.3, ptr %arrayidx23.i.1.i.3, align 8, !tbaa !55
  %arrayidx.i.i.1.i.3 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %56
  store i32 %43, ptr %arrayidx.i.i.1.i.3, align 4, !tbaa !17
  %arrayidx23.i.1.i.4 = getelementptr inbounds [256 x i64], ptr %index.i.i, i64 0, i64 %idxprom.i.1.i.4
  %57 = load i64, ptr %arrayidx23.i.1.i.4, align 8, !tbaa !55
  %arrayidx.i.i.1.i.4 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i29.i, i64 %57
  store i32 %45, ptr %arrayidx.i.i.1.i.4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %count.i.i) #17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %index.i.i) #17
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %index.i30.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %index.i30.i, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %count.i31.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %count.i31.i, i8 0, i64 2048, i1 false)
  %58 = load i32, ptr %call5.i.i.i.i4.i.i29.i, align 4, !tbaa !17
  %shr.i35.1.i = lshr i32 %58, 24
  %idxprom.i37.1.i = zext nneg i32 %shr.i35.1.i to i64
  %arrayidx.i38.1.i = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.1.i
  %59 = load i64, ptr %arrayidx.i38.1.i, align 8, !tbaa !55
  %inc.i39.1.i = add i64 %59, 1
  store i64 %inc.i39.1.i, ptr %arrayidx.i38.1.i, align 8, !tbaa !55
  %60 = load i32, ptr %incdec.ptr.i.i.i.i.i.i, align 4, !tbaa !17
  %shr.i35.1.i.1 = lshr i32 %60, 24
  %idxprom.i37.1.i.1 = zext nneg i32 %shr.i35.1.i.1 to i64
  %arrayidx.i38.1.i.1 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.1.i.1
  %61 = load i64, ptr %arrayidx.i38.1.i.1, align 8, !tbaa !55
  %inc.i39.1.i.1 = add i64 %61, 1
  store i64 %inc.i39.1.i.1, ptr %arrayidx.i38.1.i.1, align 8, !tbaa !55
  %62 = load i32, ptr %it.sroa.0.049.i.i.ptr.2, align 4, !tbaa !17
  %shr.i35.1.i.2 = lshr i32 %62, 24
  %idxprom.i37.1.i.2 = zext nneg i32 %shr.i35.1.i.2 to i64
  %arrayidx.i38.1.i.2 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.1.i.2
  %63 = load i64, ptr %arrayidx.i38.1.i.2, align 8, !tbaa !55
  %inc.i39.1.i.2 = add i64 %63, 1
  store i64 %inc.i39.1.i.2, ptr %arrayidx.i38.1.i.2, align 8, !tbaa !55
  %64 = load i32, ptr %it.sroa.0.049.i.i.ptr.3, align 4, !tbaa !17
  %shr.i35.1.i.3 = lshr i32 %64, 24
  %idxprom.i37.1.i.3 = zext nneg i32 %shr.i35.1.i.3 to i64
  %arrayidx.i38.1.i.3 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.1.i.3
  %65 = load i64, ptr %arrayidx.i38.1.i.3, align 8, !tbaa !55
  %inc.i39.1.i.3 = add i64 %65, 1
  store i64 %inc.i39.1.i.3, ptr %arrayidx.i38.1.i.3, align 8, !tbaa !55
  %66 = load i32, ptr %it.sroa.0.049.i.i.ptr.4, align 4, !tbaa !17
  %shr.i35.1.i.4 = lshr i32 %66, 24
  %idxprom.i37.1.i.4 = zext nneg i32 %shr.i35.1.i.4 to i64
  %arrayidx.i38.1.i.4 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %idxprom.i37.1.i.4
  %67 = load i64, ptr %arrayidx.i38.1.i.4, align 8, !tbaa !55
  %inc.i39.1.i.4 = add i64 %67, 1
  store i64 %inc.i39.1.i.4, ptr %arrayidx.i38.1.i.4, align 8, !tbaa !55
  br label %for.body8.i.1.i

for.body8.i.1.i:                                  ; preds = %for.body8.i.1.i, %for.body17.i.1.i.preheader
  %68 = phi i64 [ 0, %for.body17.i.1.i.preheader ], [ %add.i40.1.i.4, %for.body8.i.1.i ]
  %pos.050.i.1.i = phi i64 [ 0, %for.body17.i.1.i.preheader ], [ %add11.i.1.i.4, %for.body8.i.1.i ]
  %arrayidx10.i.1.i = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %pos.050.i.1.i
  %69 = load i64, ptr %arrayidx10.i.1.i, align 8, !tbaa !55
  %add.i40.1.i = add i64 %69, %68
  %add11.i.1.i = add nuw nsw i64 %pos.050.i.1.i, 1
  %arrayidx12.i.1.i = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.1.i
  store i64 %add.i40.1.i, ptr %arrayidx12.i.1.i, align 8, !tbaa !55
  %arrayidx10.i.1.i.1 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %add11.i.1.i
  %70 = load i64, ptr %arrayidx10.i.1.i.1, align 8, !tbaa !55
  %add.i40.1.i.1 = add i64 %70, %add.i40.1.i
  %add11.i.1.i.1 = add nuw nsw i64 %pos.050.i.1.i, 2
  %arrayidx12.i.1.i.1 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.1.i.1
  store i64 %add.i40.1.i.1, ptr %arrayidx12.i.1.i.1, align 8, !tbaa !55
  %arrayidx10.i.1.i.2 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %add11.i.1.i.1
  %71 = load i64, ptr %arrayidx10.i.1.i.2, align 8, !tbaa !55
  %add.i40.1.i.2 = add i64 %71, %add.i40.1.i.1
  %add11.i.1.i.2 = add nuw nsw i64 %pos.050.i.1.i, 3
  %arrayidx12.i.1.i.2 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.1.i.2
  store i64 %add.i40.1.i.2, ptr %arrayidx12.i.1.i.2, align 8, !tbaa !55
  %arrayidx10.i.1.i.3 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %add11.i.1.i.2
  %72 = load i64, ptr %arrayidx10.i.1.i.3, align 8, !tbaa !55
  %add.i40.1.i.3 = add i64 %72, %add.i40.1.i.2
  %add11.i.1.i.3 = add nuw nsw i64 %pos.050.i.1.i, 4
  %arrayidx12.i.1.i.3 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.1.i.3
  store i64 %add.i40.1.i.3, ptr %arrayidx12.i.1.i.3, align 8, !tbaa !55
  %arrayidx10.i.1.i.4 = getelementptr inbounds [256 x i64], ptr %count.i31.i, i64 0, i64 %add11.i.1.i.3
  %73 = load i64, ptr %arrayidx10.i.1.i.4, align 8, !tbaa !55
  %add.i40.1.i.4 = add i64 %73, %add.i40.1.i.3
  %add11.i.1.i.4 = add nuw nsw i64 %pos.050.i.1.i, 5
  %arrayidx12.i.1.i.4 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %add11.i.1.i.4
  store i64 %add.i40.1.i.4, ptr %arrayidx12.i.1.i.4, align 8, !tbaa !55
  %exitcond.not.i41.1.i.4 = icmp eq i64 %add11.i.1.i.4, 255
  br i1 %exitcond.not.i41.1.i.4, label %for.body20.i.1.i.preheader, label %for.body8.i.1.i, !llvm.loop !57

for.body20.i.1.i.preheader:                       ; preds = %for.body8.i.1.i
  %arrayidx28.i.1.i = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.1.i
  %74 = load i64, ptr %arrayidx28.i.1.i, align 8, !tbaa !55
  %inc29.i.1.i = add i64 %74, 1
  store i64 %inc29.i.1.i, ptr %arrayidx28.i.1.i, align 8, !tbaa !55
  %arrayidx30.i.1.i = getelementptr inbounds i32, ptr %arr, i64 %74
  store i32 %58, ptr %arrayidx30.i.1.i, align 4, !tbaa !17
  %arrayidx28.i.1.i.1 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.1.i.1
  %75 = load i64, ptr %arrayidx28.i.1.i.1, align 8, !tbaa !55
  %inc29.i.1.i.1 = add i64 %75, 1
  store i64 %inc29.i.1.i.1, ptr %arrayidx28.i.1.i.1, align 8, !tbaa !55
  %arrayidx30.i.1.i.1 = getelementptr inbounds i32, ptr %arr, i64 %75
  store i32 %60, ptr %arrayidx30.i.1.i.1, align 4, !tbaa !17
  %arrayidx28.i.1.i.2 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.1.i.2
  %76 = load i64, ptr %arrayidx28.i.1.i.2, align 8, !tbaa !55
  %inc29.i.1.i.2 = add i64 %76, 1
  store i64 %inc29.i.1.i.2, ptr %arrayidx28.i.1.i.2, align 8, !tbaa !55
  %arrayidx30.i.1.i.2 = getelementptr inbounds i32, ptr %arr, i64 %76
  store i32 %62, ptr %arrayidx30.i.1.i.2, align 4, !tbaa !17
  %arrayidx28.i.1.i.3 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.1.i.3
  %77 = load i64, ptr %arrayidx28.i.1.i.3, align 8, !tbaa !55
  %inc29.i.1.i.3 = add i64 %77, 1
  store i64 %inc29.i.1.i.3, ptr %arrayidx28.i.1.i.3, align 8, !tbaa !55
  %arrayidx30.i.1.i.3 = getelementptr inbounds i32, ptr %arr, i64 %77
  store i32 %64, ptr %arrayidx30.i.1.i.3, align 4, !tbaa !17
  %arrayidx28.i.1.i.4 = getelementptr inbounds [256 x i64], ptr %index.i30.i, i64 0, i64 %idxprom.i37.1.i.4
  %78 = load i64, ptr %arrayidx28.i.1.i.4, align 8, !tbaa !55
  %arrayidx30.i.1.i.4 = getelementptr inbounds i32, ptr %arr, i64 %78
  store i32 %66, ptr %arrayidx30.i.1.i.4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %count.i31.i) #17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %index.i30.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i29.i) #18
  %message_.i50 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %79 = load i32, ptr %arr, align 16, !tbaa !17, !noalias !58
  %80 = load i32, ptr %9, align 4, !tbaa !17, !noalias !58
  %cmp.i = icmp ult i32 %79, %80
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body20.i.1.i.preheader
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %for.body20.i.1.i.preheader
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %arr, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  %81 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %81, 0
  br i1 %tobool.i.not, label %if.else, label %for.inc.critedge

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3, %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2, %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1, %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #17
  %82 = load ptr, ptr %message_.i50, align 8, !tbaa !34
  %cmp.not.i.i42 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i42, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %83, %cond.true.i.i ], [ @.str.24, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #17
  %84 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i43 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %84, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %85 = load ptr, ptr %vfn.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %86 = load ptr, ptr %message_.i50, align 8, !tbaa !34
  %cmp.not.i.i44 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 1
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %87) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup23

lpad9:                                            ; preds = %if.else
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont13
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %92, %lpad16 ], [ %91, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #17
  %93 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i45 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i45, label %ehcleanup19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %ehcleanup
  %vtable.i.i.i47 = load ptr, ptr %93, align 8, !tbaa !4
  %vfn.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i47, i64 1
  %94 = load ptr, ptr %vfn.i.i.i48, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %90, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %arr) #17
  resume { ptr, i32 } %.pn.pn

for.inc.critedge:                                 ; preds = %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %95 = load ptr, ptr %message_.i50, align 8, !tbaa !34
  %cmp.not.i.i51 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i51, label %for.inc, label %delete.notnull.i.i.i52

delete.notnull.i.i.i52:                           ; preds = %for.inc.critedge
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 0, i32 2
  %cmp.i.i.i.i.i.i53 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56, label %if.then.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56: ; preds = %delete.notnull.i.i.i52
  %_M_string_length.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 0, i32 1
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i.i57, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i58 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i58)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

if.then.i.i.i.i.i54:                              ; preds = %delete.notnull.i.i.i52
  call void @_ZdlPv(ptr noundef %96) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %if.then.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55, %for.inc.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %99 = load i32, ptr %9, align 4, !tbaa !17, !noalias !58
  %100 = load i32, ptr %0, align 8, !tbaa !17, !noalias !58
  %cmp.i.1 = icmp ult i32 %99, %100
  br i1 %cmp.i.1, label %if.then.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1

if.then.i.1:                                      ; preds = %for.inc
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1

_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1: ; preds = %if.then.i.1, %if.else.i.1
  %101 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not.1 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.1, label %if.else, label %for.inc.critedge.1

for.inc.critedge.1:                               ; preds = %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.1
  %102 = load ptr, ptr %message_.i50, align 8, !tbaa !34
  %cmp.not.i.i51.1 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i51.1, label %for.inc.1, label %delete.notnull.i.i.i52.1

delete.notnull.i.i.i52.1:                         ; preds = %for.inc.critedge.1
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 0, i32 2
  %cmp.i.i.i.i.i.i53.1 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i.i.i.i53.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.1, label %if.then.i.i.i.i.i54.1

if.then.i.i.i.i.i54.1:                            ; preds = %delete.notnull.i.i.i52.1
  call void @_ZdlPv(ptr noundef %103) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.1: ; preds = %delete.notnull.i.i.i52.1
  %_M_string_length.i.i.i.i.i.i57.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 0, i32 1
  %105 = load i64, ptr %_M_string_length.i.i.i.i.i.i57.1, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i58.1 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i58.1)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.1

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.1, %if.then.i.i.i.i.i54.1
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %for.inc.1

for.inc.1:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.1, %for.inc.critedge.1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %106 = load i32, ptr %0, align 8, !tbaa !17, !noalias !58
  %107 = load i32, ptr %31, align 4, !tbaa !17, !noalias !58
  %cmp.i.2 = icmp ult i32 %106, %107
  br i1 %cmp.i.2, label %if.then.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.1
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2

if.then.i.2:                                      ; preds = %for.inc.1
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2

_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2: ; preds = %if.then.i.2, %if.else.i.2
  %108 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not.2 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.2, label %if.else, label %for.inc.critedge.2

for.inc.critedge.2:                               ; preds = %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.2
  %109 = load ptr, ptr %message_.i50, align 8, !tbaa !34
  %cmp.not.i.i51.2 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i51.2, label %for.inc.2, label %delete.notnull.i.i.i52.2

delete.notnull.i.i.i52.2:                         ; preds = %for.inc.critedge.2
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 2
  %cmp.i.i.i.i.i.i53.2 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i.i.i.i53.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.2, label %if.then.i.i.i.i.i54.2

if.then.i.i.i.i.i54.2:                            ; preds = %delete.notnull.i.i.i52.2
  call void @_ZdlPv(ptr noundef %110) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.2: ; preds = %delete.notnull.i.i.i52.2
  %_M_string_length.i.i.i.i.i.i57.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 1
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i.i57.2, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i58.2 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i58.2)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.2

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.2, %if.then.i.i.i.i.i54.2
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %for.inc.2

for.inc.2:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.2, %for.inc.critedge.2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %113 = load i32, ptr %31, align 4, !tbaa !17, !noalias !58
  %114 = load i32, ptr %1, align 16, !tbaa !17, !noalias !58
  %cmp.i.3 = icmp ult i32 %113, %114
  br i1 %cmp.i.3, label %if.then.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.2
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.31)
  br label %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3

if.then.i.3:                                      ; preds = %for.inc.2
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3

_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3: ; preds = %if.then.i.3, %if.else.i.3
  %115 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not.3 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.3, label %if.else, label %for.inc.critedge.3

for.inc.critedge.3:                               ; preds = %_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.3
  %116 = load ptr, ptr %message_.i50, align 8, !tbaa !34
  %cmp.not.i.i51.3 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i51.3, label %for.inc.3, label %delete.notnull.i.i.i52.3

delete.notnull.i.i.i52.3:                         ; preds = %for.inc.critedge.3
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  %cmp.i.i.i.i.i.i53.3 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.i.i.i53.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.3, label %if.then.i.i.i.i.i54.3

if.then.i.i.i.i.i54.3:                            ; preds = %delete.notnull.i.i.i52.3
  call void @_ZdlPv(ptr noundef %117) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.3: ; preds = %delete.notnull.i.i.i52.3
  %_M_string_length.i.i.i.i.i.i57.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i.i57.3, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i58.3 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i58.3)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.3

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.3, %if.then.i.i.i.i.i54.3
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %for.inc.3

for.inc.3:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55.3, %for.inc.critedge.3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup23

cleanup23:                                        ; preds = %for.inc.3, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %arr) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32Algorithm_RadixSortBoxedInt_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
for.body.preheader.i.i.i.i.i.i:
  %arr = alloca %"struct.std::array.11", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %arr) #17
  %call5.i.i.i.i4.i.i51.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %incdec.ptr.i.i.i.1 = getelementptr inbounds %"struct.test::boxed_int", ptr %arr, i64 4
  %arrayidx.i.i.i.3 = getelementptr inbounds %"struct.test::boxed_int", ptr %call5.i.i.i.i4.i.i51.i, i64 5
  %arrayidx.i.i.i.4 = getelementptr inbounds %"struct.test::boxed_int", ptr %call5.i.i.i.i4.i.i51.i, i64 2
  %it.sroa.0.049.i56.i.ptr.4 = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i51.i, i64 16
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %call5.i.i.i.i4.i.i51.i, align 4, !tbaa !17
  store i32 4, ptr %it.sroa.0.049.i56.i.ptr.4, align 4, !tbaa !17
  store i32 6, ptr %arrayidx.i.i.i.3, align 4, !tbaa !17
  store <2 x i32> <i32 1, i32 0>, ptr %incdec.ptr.i.i.i.1, align 16, !tbaa !17, !noalias !61
  %0 = load <4 x i32>, ptr %arrayidx.i.i.i.4, align 4, !tbaa !17, !noalias !61
  %1 = shufflevector <4 x i32> %0, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %1, ptr %arr, align 16, !tbaa !17, !noalias !61
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i51.i) #18
  %message_.i52 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader.i.i.i.i.i.i
  %indvars.iv = phi i64 [ 0, %for.body.preheader.i.i.i.i.i.i ], [ %indvars.iv.next, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  %arrayidx.i.i41 = getelementptr inbounds [6 x %"struct.test::boxed_int"], ptr %arr, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.i42 = getelementptr inbounds [6 x %"struct.test::boxed_int"], ptr %arr, i64 0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx.i.i41, align 4, !tbaa !17, !noalias !72
  %3 = load i32, ptr %arrayidx.i.i42, align 4, !tbaa !17, !noalias !72
  %cmp.i = icmp sgt i32 %2, %3
  br i1 %cmp.i, label %if.then.i43, label %if.else.i

if.then.i43:                                      ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i41, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i42, ptr noundef nonnull @.str.41)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i43
  %4 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %for.inc.critedge

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #17
  %5 = load ptr, ptr %message_.i52, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ @.str.24, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #17
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i44 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i44, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %9 = load ptr, ptr %message_.i52, align 8, !tbaa !34
  %cmp.not.i.i45 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup24

lpad10:                                           ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #17
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.not.i.i47 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i47, label %ehcleanup20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %ehcleanup
  %vtable.i.i.i49 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %17 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arr) #17
  resume { ptr, i32 } %.pn.pn

for.inc.critedge:                                 ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %18 = load ptr, ptr %message_.i52, align 8, !tbaa !34
  %cmp.not.i.i53 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i53, label %for.inc, label %delete.notnull.i.i.i54

delete.notnull.i.i.i54:                           ; preds = %for.inc.critedge
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %cmp.i.i.i.i.i.i55 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %if.then.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %delete.notnull.i.i.i54
  %_M_string_length.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i59, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i60 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

if.then.i.i.i.i.i56:                              ; preds = %delete.notnull.i.i.i54
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %if.then.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, %for.inc.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %cleanup24, label %for.body, !llvm.loop !75

cleanup24:                                        ; preds = %for.inc, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arr) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN38Algorithm_RadixSortEmptyContainer_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22Algorithm_StdSort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30Algorithm_StdSortBoxedInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28Algorithm_InsertionSort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36Algorithm_InsertionSortBoxedInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42Algorithm_InsertionSortEmptyContainer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24Algorithm_RadixSort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32Algorithm_RadixSortBoxedInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38Algorithm_RadixSortEmptyContainer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22Algorithm_StdSort_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30Algorithm_StdSortBoxedInt_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28Algorithm_InsertionSort_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV36Algorithm_InsertionSortBoxedInt_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV42Algorithm_InsertionSortEmptyContainer_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24Algorithm_RadixSort_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV32Algorithm_RadixSortBoxedInt_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV38Algorithm_RadixSortEmptyContainer_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i192 = alloca %"class.testing::Message", align 8
  %ref.tmp.i171 = alloca %"class.testing::Message", align 8
  %ref.tmp.i155 = alloca %"class.testing::Message", align 8
  %ref.tmp.i134 = alloca %"class.testing::Message", align 8
  %ref.tmp.i112 = alloca %"class.testing::Message", align 8
  %ref.tmp.i92 = alloca %"class.testing::Message", align 8
  %ref.tmp.i70 = alloca %"class.testing::Message", align 8
  %ref.tmp.i51 = alloca %"class.testing::Message", align 8
  %ref.tmp.i39 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.not.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %lpad.i
  %vtable.i.i.i7.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  br label %ehcleanup30

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %.noexc48 unwind label %lpad

.noexc48:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !34
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc48
  %call.i.i8.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc48
  %7 = phi ptr [ %expr1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.38, %.noexc48 ]
  %8 = phi i64 [ %call.i.i8.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc48 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i43 unwind label %lpad.i41

invoke.cont2.i43:                                 ; preds = %invoke.cont.i42
  %10 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !34
  %cmp.not.i.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i44, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45: ; preds = %invoke.cont2.i43
  %vtable.i.i.i.i46 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %invoke.cont1

lpad.i41:                                         ; preds = %invoke.cont.i42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !34
  %cmp.not.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i: ; preds = %lpad.i41
  %vtable.i.i.i8.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i9.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %_ZN7testing7MessageD2Ev.exit10.i

_ZN7testing7MessageD2Ev.exit10.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i, %lpad.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #17
  br label %ehcleanup30

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45, %invoke.cont2.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i51) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %.noexc67 unwind label %lpad

.noexc67:                                         ; preds = %invoke.cont1
  %15 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !34
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i52, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %invoke.cont.i61 unwind label %lpad.i55

invoke.cont.i61:                                  ; preds = %.noexc67
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %invoke.cont2.i62 unwind label %lpad.i55

invoke.cont2.i62:                                 ; preds = %invoke.cont.i61
  %16 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !34
  %cmp.not.i.i.i63 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64: ; preds = %invoke.cont2.i62
  %vtable.i.i.i.i65 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  br label %invoke.cont3

lpad.i55:                                         ; preds = %invoke.cont.i61, %.noexc67
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !34
  %cmp.not.i.i5.i56 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i56, label %_ZN7testing7MessageD2Ev.exit9.i60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57: ; preds = %lpad.i55
  %vtable.i.i.i7.i58 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i8.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i58, i64 1
  %20 = load ptr, ptr %vfn.i.i.i8.i59, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i60

_ZN7testing7MessageD2Ev.exit9.i60:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57, %lpad.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #17
  br label %ehcleanup30

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64, %invoke.cont2.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i70) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %.noexc88 unwind label %lpad

.noexc88:                                         ; preds = %invoke.cont3
  %cmp.i.i71 = icmp eq ptr %op, null
  %21 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !34
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73: ; preds = %.noexc88
  %call.i.i8.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73, %.noexc88
  %22 = phi ptr [ %op, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ @.str.38, %.noexc88 ]
  %23 = phi i64 [ %call.i.i8.i.i74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ 6, %.noexc88 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i82 unwind label %lpad.i76

invoke.cont.i82:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %invoke.cont2.i83 unwind label %lpad.i76

invoke.cont2.i83:                                 ; preds = %invoke.cont.i82
  %25 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !34
  %cmp.not.i.i.i84 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i84, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85: ; preds = %invoke.cont2.i83
  %vtable.i.i.i.i86 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
  br label %invoke.cont5

lpad.i76:                                         ; preds = %invoke.cont.i82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !34
  %cmp.not.i.i6.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i6.i77, label %_ZN7testing7MessageD2Ev.exit10.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78: ; preds = %lpad.i76
  %vtable.i.i.i8.i79 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i9.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i79, i64 1
  %29 = load ptr, ptr %vfn.i.i.i9.i80, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #17
  br label %_ZN7testing7MessageD2Ev.exit10.i81

_ZN7testing7MessageD2Ev.exit10.i81:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78, %lpad.i76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #17
  br label %ehcleanup30

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85, %invoke.cont2.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i92) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %.noexc108 unwind label %lpad

.noexc108:                                        ; preds = %invoke.cont5
  %30 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !34
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i93, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %invoke.cont.i102 unwind label %lpad.i96

invoke.cont.i102:                                 ; preds = %.noexc108
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %invoke.cont2.i103 unwind label %lpad.i96

invoke.cont2.i103:                                ; preds = %invoke.cont.i102
  %31 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !34
  %cmp.not.i.i.i104 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i104, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105: ; preds = %invoke.cont2.i103
  %vtable.i.i.i.i106 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i106, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %invoke.cont7

lpad.i96:                                         ; preds = %invoke.cont.i102, %.noexc108
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !34
  %cmp.not.i.i5.i97 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i5.i97, label %_ZN7testing7MessageD2Ev.exit9.i101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98: ; preds = %lpad.i96
  %vtable.i.i.i7.i99 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i8.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i99, i64 1
  %35 = load ptr, ptr %vfn.i.i.i8.i100, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i101

_ZN7testing7MessageD2Ev.exit9.i101:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98, %lpad.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #17
  br label %ehcleanup30

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105, %invoke.cont2.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i112) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %.noexc130 unwind label %lpad

.noexc130:                                        ; preds = %invoke.cont7
  %cmp.i.i113 = icmp eq ptr %expr2, null
  %36 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !34
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115: ; preds = %.noexc130
  %call.i.i8.i.i116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115, %.noexc130
  %37 = phi ptr [ %expr2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ @.str.38, %.noexc130 ]
  %38 = phi i64 [ %call.i.i8.i.i116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ 6, %.noexc130 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i114, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i124 unwind label %lpad.i118

invoke.cont.i124:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %invoke.cont2.i125 unwind label %lpad.i118

invoke.cont2.i125:                                ; preds = %invoke.cont.i124
  %40 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !34
  %cmp.not.i.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i126, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127: ; preds = %invoke.cont2.i125
  %vtable.i.i.i.i128 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i128, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %invoke.cont9

lpad.i118:                                        ; preds = %invoke.cont.i124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !34
  %cmp.not.i.i6.i119 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i6.i119, label %_ZN7testing7MessageD2Ev.exit10.i123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120: ; preds = %lpad.i118
  %vtable.i.i.i8.i121 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn.i.i.i9.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i121, i64 1
  %44 = load ptr, ptr %vfn.i.i.i9.i122, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %_ZN7testing7MessageD2Ev.exit10.i123

_ZN7testing7MessageD2Ev.exit10.i123:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120, %lpad.i118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #17
  br label %ehcleanup30

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127, %invoke.cont2.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i134) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %.noexc150 unwind label %lpad

.noexc150:                                        ; preds = %invoke.cont9
  %45 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !34
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i135, ptr noundef nonnull @.str.35, i64 noundef 11)
          to label %invoke.cont.i144 unwind label %lpad.i138

invoke.cont.i144:                                 ; preds = %.noexc150
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %invoke.cont2.i145 unwind label %lpad.i138

invoke.cont2.i145:                                ; preds = %invoke.cont.i144
  %46 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !34
  %cmp.not.i.i.i146 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i146, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147: ; preds = %invoke.cont2.i145
  %vtable.i.i.i.i148 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i148, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #17
  br label %invoke.cont11

lpad.i138:                                        ; preds = %invoke.cont.i144, %.noexc150
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !34
  %cmp.not.i.i5.i139 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i5.i139, label %_ZN7testing7MessageD2Ev.exit9.i143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140: ; preds = %lpad.i138
  %vtable.i.i.i7.i141 = load ptr, ptr %49, align 8, !tbaa !4
  %vfn.i.i.i8.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i141, i64 1
  %50 = load ptr, ptr %vfn.i.i.i8.i142, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i143

_ZN7testing7MessageD2Ev.exit9.i143:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140, %lpad.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #17
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147, %invoke.cont2.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #17
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !34
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i156, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont.i163 unwind label %lpad.i157

invoke.cont.i163:                                 ; preds = %.noexc169
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont2.i164 unwind label %lpad.i157

invoke.cont2.i164:                                ; preds = %invoke.cont.i163
  %54 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !34
  %cmp.not.i.i.i165 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i165, label %invoke.cont17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166: ; preds = %invoke.cont2.i164
  %vtable.i.i.i.i167 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #17
  br label %invoke.cont17

lpad.i157:                                        ; preds = %invoke.cont.i163, %.noexc169
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !34
  %cmp.not.i.i5.i158 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i5.i158, label %_ZN7testing7MessageD2Ev.exit9.i162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159: ; preds = %lpad.i157
  %vtable.i.i.i7.i160 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i8.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i160, i64 1
  %58 = load ptr, ptr %vfn.i.i.i8.i161, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i162

_ZN7testing7MessageD2Ev.exit9.i162:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159, %lpad.i157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #17
  br label %ehcleanup28

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166, %invoke.cont2.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i171) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %.noexc187 unwind label %lpad16

.noexc187:                                        ; preds = %invoke.cont17
  %59 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !34
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %invoke.cont.i181 unwind label %lpad.i175

invoke.cont.i181:                                 ; preds = %.noexc187
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i182 unwind label %lpad.i175

invoke.cont2.i182:                                ; preds = %invoke.cont.i181
  %60 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !34
  %cmp.not.i.i.i183 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i183, label %invoke.cont19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184: ; preds = %invoke.cont2.i182
  %vtable.i.i.i.i185 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i185, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i186, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #17
  br label %invoke.cont19

lpad.i175:                                        ; preds = %invoke.cont.i181, %.noexc187
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !34
  %cmp.not.i.i5.i176 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i5.i176, label %_ZN7testing7MessageD2Ev.exit9.i180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177: ; preds = %lpad.i175
  %vtable.i.i.i7.i178 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i8.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i178, i64 1
  %64 = load ptr, ptr %vfn.i.i.i8.i179, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i180

_ZN7testing7MessageD2Ev.exit9.i180:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177, %lpad.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #17
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184, %invoke.cont2.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #17
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i192) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %.noexc208 unwind label %lpad24

.noexc208:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !34
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !35
  %_M_string_length.i.i.i.i194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !38
  %call2.i.i4.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i193, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont.i202 unwind label %lpad.i196

invoke.cont.i202:                                 ; preds = %.noexc208
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %invoke.cont2.i203 unwind label %lpad.i196

invoke.cont2.i203:                                ; preds = %invoke.cont.i202
  %68 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !34
  %cmp.not.i.i.i204 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i204, label %invoke.cont25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205: ; preds = %invoke.cont2.i203
  %vtable.i.i.i.i206 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i206, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #17
  br label %invoke.cont25

lpad.i196:                                        ; preds = %invoke.cont.i202, %.noexc208
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !34
  %cmp.not.i.i5.i197 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i5.i197, label %_ZN7testing7MessageD2Ev.exit9.i201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198: ; preds = %lpad.i196
  %vtable.i.i.i7.i199 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i8.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i199, i64 1
  %72 = load ptr, ptr %vfn.i.i.i8.i200, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i201

_ZN7testing7MessageD2Ev.exit9.i201:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198, %lpad.i196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #17
  br label %lpad24.body

invoke.cont25:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205, %invoke.cont2.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #17
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !35
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %75 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #17
  %76 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i212 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i217 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

if.then.i.i213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #17
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %79 = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont11
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont19
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad24, %_ZN7testing7MessageD2Ev.exit9.i201
  %eh.lpad-body209 = phi { ptr, i32 } [ %87, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i201 ]
  %88 = load ptr, ptr %ref.tmp21, align 8, !tbaa !35
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i219 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %lpad24.body
  %_M_string_length.i.i.i223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i.i223, align 8, !tbaa !38
  %cmp3.i.i.i224 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup

if.then.i.i220:                                   ; preds = %lpad24.body
  call void @_ZdlPv(ptr noundef %88) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad22
  %.pn = phi { ptr, i32 } [ %86, %lpad22 ], [ %eh.lpad-body209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %eh.lpad-body209, %if.then.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16, %_ZN7testing7MessageD2Ev.exit9.i180, %_ZN7testing7MessageD2Ev.exit9.i162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i162 ], [ %85, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i180 ]
  %91 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup28
  %_M_string_length.i.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !38
  %cmp3.i.i.i231 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup29

if.then.i.i227:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %91) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn.pn, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad, %_ZN7testing7MessageD2Ev.exit9.i143, %_ZN7testing7MessageD2Ev.exit10.i123, %_ZN7testing7MessageD2Ev.exit9.i101, %_ZN7testing7MessageD2Ev.exit10.i81, %_ZN7testing7MessageD2Ev.exit9.i60, %_ZN7testing7MessageD2Ev.exit10.i, %_ZN7testing7MessageD2Ev.exit9.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %3, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %_ZN7testing7MessageD2Ev.exit10.i ], [ %18, %_ZN7testing7MessageD2Ev.exit9.i60 ], [ %27, %_ZN7testing7MessageD2Ev.exit10.i81 ], [ %33, %_ZN7testing7MessageD2Ev.exit9.i101 ], [ %42, %_ZN7testing7MessageD2Ev.exit10.i123 ], [ %83, %lpad ], [ %48, %_ZN7testing7MessageD2Ev.exit9.i143 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !34
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %if.end

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 2
  store ptr %1, ptr %call3, align 8, !tbaa !76
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  store i8 0, ptr %1, align 1, !tbaa !40
  store ptr %call3, ptr %message_, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %entry
  %2 = phi ptr [ %call3, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %_M_string_length.i.i.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !38
  %sub3.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i11:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad
  %_M_string_length.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !38
  %cmp3.i.i.i17 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %8
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !17
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !76, !alias.scope !83
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !83
  store i8 0, ptr %1, align 8, !tbaa !40, !alias.scope !83
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !84, !noalias !83
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !83
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !86, !noalias !83
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !35, !alias.scope !83
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !83
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #18
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #17
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i192 = alloca %"class.testing::Message", align 8
  %ref.tmp.i171 = alloca %"class.testing::Message", align 8
  %ref.tmp.i155 = alloca %"class.testing::Message", align 8
  %ref.tmp.i134 = alloca %"class.testing::Message", align 8
  %ref.tmp.i112 = alloca %"class.testing::Message", align 8
  %ref.tmp.i92 = alloca %"class.testing::Message", align 8
  %ref.tmp.i70 = alloca %"class.testing::Message", align 8
  %ref.tmp.i51 = alloca %"class.testing::Message", align 8
  %ref.tmp.i39 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.not.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %lpad.i
  %vtable.i.i.i7.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  br label %ehcleanup30

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %.noexc48 unwind label %lpad

.noexc48:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !34
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc48
  %call.i.i8.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc48
  %7 = phi ptr [ %expr1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.38, %.noexc48 ]
  %8 = phi i64 [ %call.i.i8.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc48 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i43 unwind label %lpad.i41

invoke.cont2.i43:                                 ; preds = %invoke.cont.i42
  %10 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !34
  %cmp.not.i.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i44, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45: ; preds = %invoke.cont2.i43
  %vtable.i.i.i.i46 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %invoke.cont1

lpad.i41:                                         ; preds = %invoke.cont.i42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !34
  %cmp.not.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i: ; preds = %lpad.i41
  %vtable.i.i.i8.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i9.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %_ZN7testing7MessageD2Ev.exit10.i

_ZN7testing7MessageD2Ev.exit10.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i, %lpad.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #17
  br label %ehcleanup30

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45, %invoke.cont2.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i51) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %.noexc67 unwind label %lpad

.noexc67:                                         ; preds = %invoke.cont1
  %15 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !34
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i52, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %invoke.cont.i61 unwind label %lpad.i55

invoke.cont.i61:                                  ; preds = %.noexc67
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %invoke.cont2.i62 unwind label %lpad.i55

invoke.cont2.i62:                                 ; preds = %invoke.cont.i61
  %16 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !34
  %cmp.not.i.i.i63 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64: ; preds = %invoke.cont2.i62
  %vtable.i.i.i.i65 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  br label %invoke.cont3

lpad.i55:                                         ; preds = %invoke.cont.i61, %.noexc67
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !34
  %cmp.not.i.i5.i56 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i56, label %_ZN7testing7MessageD2Ev.exit9.i60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57: ; preds = %lpad.i55
  %vtable.i.i.i7.i58 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i8.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i58, i64 1
  %20 = load ptr, ptr %vfn.i.i.i8.i59, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i60

_ZN7testing7MessageD2Ev.exit9.i60:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57, %lpad.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #17
  br label %ehcleanup30

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64, %invoke.cont2.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i70) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %.noexc88 unwind label %lpad

.noexc88:                                         ; preds = %invoke.cont3
  %cmp.i.i71 = icmp eq ptr %op, null
  %21 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !34
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73: ; preds = %.noexc88
  %call.i.i8.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73, %.noexc88
  %22 = phi ptr [ %op, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ @.str.38, %.noexc88 ]
  %23 = phi i64 [ %call.i.i8.i.i74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ 6, %.noexc88 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i82 unwind label %lpad.i76

invoke.cont.i82:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %invoke.cont2.i83 unwind label %lpad.i76

invoke.cont2.i83:                                 ; preds = %invoke.cont.i82
  %25 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !34
  %cmp.not.i.i.i84 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i84, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85: ; preds = %invoke.cont2.i83
  %vtable.i.i.i.i86 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
  br label %invoke.cont5

lpad.i76:                                         ; preds = %invoke.cont.i82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !34
  %cmp.not.i.i6.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i6.i77, label %_ZN7testing7MessageD2Ev.exit10.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78: ; preds = %lpad.i76
  %vtable.i.i.i8.i79 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i9.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i79, i64 1
  %29 = load ptr, ptr %vfn.i.i.i9.i80, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #17
  br label %_ZN7testing7MessageD2Ev.exit10.i81

_ZN7testing7MessageD2Ev.exit10.i81:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78, %lpad.i76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #17
  br label %ehcleanup30

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85, %invoke.cont2.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i92) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %.noexc108 unwind label %lpad

.noexc108:                                        ; preds = %invoke.cont5
  %30 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !34
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i93, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %invoke.cont.i102 unwind label %lpad.i96

invoke.cont.i102:                                 ; preds = %.noexc108
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %invoke.cont2.i103 unwind label %lpad.i96

invoke.cont2.i103:                                ; preds = %invoke.cont.i102
  %31 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !34
  %cmp.not.i.i.i104 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i104, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105: ; preds = %invoke.cont2.i103
  %vtable.i.i.i.i106 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i106, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %invoke.cont7

lpad.i96:                                         ; preds = %invoke.cont.i102, %.noexc108
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !34
  %cmp.not.i.i5.i97 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i5.i97, label %_ZN7testing7MessageD2Ev.exit9.i101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98: ; preds = %lpad.i96
  %vtable.i.i.i7.i99 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i8.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i99, i64 1
  %35 = load ptr, ptr %vfn.i.i.i8.i100, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i101

_ZN7testing7MessageD2Ev.exit9.i101:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98, %lpad.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #17
  br label %ehcleanup30

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105, %invoke.cont2.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i112) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %.noexc130 unwind label %lpad

.noexc130:                                        ; preds = %invoke.cont7
  %cmp.i.i113 = icmp eq ptr %expr2, null
  %36 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !34
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115: ; preds = %.noexc130
  %call.i.i8.i.i116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115, %.noexc130
  %37 = phi ptr [ %expr2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ @.str.38, %.noexc130 ]
  %38 = phi i64 [ %call.i.i8.i.i116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ 6, %.noexc130 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i114, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i124 unwind label %lpad.i118

invoke.cont.i124:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %invoke.cont2.i125 unwind label %lpad.i118

invoke.cont2.i125:                                ; preds = %invoke.cont.i124
  %40 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !34
  %cmp.not.i.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i126, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127: ; preds = %invoke.cont2.i125
  %vtable.i.i.i.i128 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i128, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %invoke.cont9

lpad.i118:                                        ; preds = %invoke.cont.i124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !34
  %cmp.not.i.i6.i119 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i6.i119, label %_ZN7testing7MessageD2Ev.exit10.i123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120: ; preds = %lpad.i118
  %vtable.i.i.i8.i121 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn.i.i.i9.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i121, i64 1
  %44 = load ptr, ptr %vfn.i.i.i9.i122, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %_ZN7testing7MessageD2Ev.exit10.i123

_ZN7testing7MessageD2Ev.exit10.i123:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120, %lpad.i118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #17
  br label %ehcleanup30

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127, %invoke.cont2.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i134) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %.noexc150 unwind label %lpad

.noexc150:                                        ; preds = %invoke.cont9
  %45 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !34
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i135, ptr noundef nonnull @.str.35, i64 noundef 11)
          to label %invoke.cont.i144 unwind label %lpad.i138

invoke.cont.i144:                                 ; preds = %.noexc150
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %invoke.cont2.i145 unwind label %lpad.i138

invoke.cont2.i145:                                ; preds = %invoke.cont.i144
  %46 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !34
  %cmp.not.i.i.i146 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i146, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147: ; preds = %invoke.cont2.i145
  %vtable.i.i.i.i148 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i148, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #17
  br label %invoke.cont11

lpad.i138:                                        ; preds = %invoke.cont.i144, %.noexc150
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !34
  %cmp.not.i.i5.i139 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i5.i139, label %_ZN7testing7MessageD2Ev.exit9.i143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140: ; preds = %lpad.i138
  %vtable.i.i.i7.i141 = load ptr, ptr %49, align 8, !tbaa !4
  %vfn.i.i.i8.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i141, i64 1
  %50 = load ptr, ptr %vfn.i.i.i8.i142, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i143

_ZN7testing7MessageD2Ev.exit9.i143:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140, %lpad.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #17
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147, %invoke.cont2.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #17
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !34
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i156, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont.i163 unwind label %lpad.i157

invoke.cont.i163:                                 ; preds = %.noexc169
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont2.i164 unwind label %lpad.i157

invoke.cont2.i164:                                ; preds = %invoke.cont.i163
  %54 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !34
  %cmp.not.i.i.i165 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i165, label %invoke.cont17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166: ; preds = %invoke.cont2.i164
  %vtable.i.i.i.i167 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #17
  br label %invoke.cont17

lpad.i157:                                        ; preds = %invoke.cont.i163, %.noexc169
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !34
  %cmp.not.i.i5.i158 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i5.i158, label %_ZN7testing7MessageD2Ev.exit9.i162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159: ; preds = %lpad.i157
  %vtable.i.i.i7.i160 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i8.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i160, i64 1
  %58 = load ptr, ptr %vfn.i.i.i8.i161, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i162

_ZN7testing7MessageD2Ev.exit9.i162:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159, %lpad.i157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #17
  br label %ehcleanup28

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166, %invoke.cont2.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i171) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %.noexc187 unwind label %lpad16

.noexc187:                                        ; preds = %invoke.cont17
  %59 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !34
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %invoke.cont.i181 unwind label %lpad.i175

invoke.cont.i181:                                 ; preds = %.noexc187
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i182 unwind label %lpad.i175

invoke.cont2.i182:                                ; preds = %invoke.cont.i181
  %60 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !34
  %cmp.not.i.i.i183 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i183, label %invoke.cont19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184: ; preds = %invoke.cont2.i182
  %vtable.i.i.i.i185 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i185, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i186, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #17
  br label %invoke.cont19

lpad.i175:                                        ; preds = %invoke.cont.i181, %.noexc187
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !34
  %cmp.not.i.i5.i176 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i5.i176, label %_ZN7testing7MessageD2Ev.exit9.i180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177: ; preds = %lpad.i175
  %vtable.i.i.i7.i178 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i8.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i178, i64 1
  %64 = load ptr, ptr %vfn.i.i.i8.i179, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i180

_ZN7testing7MessageD2Ev.exit9.i180:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177, %lpad.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #17
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184, %invoke.cont2.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #17
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i192) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %.noexc208 unwind label %lpad24

.noexc208:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !34
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !35
  %_M_string_length.i.i.i.i194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !38
  %call2.i.i4.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i193, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont.i202 unwind label %lpad.i196

invoke.cont.i202:                                 ; preds = %.noexc208
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %invoke.cont2.i203 unwind label %lpad.i196

invoke.cont2.i203:                                ; preds = %invoke.cont.i202
  %68 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !34
  %cmp.not.i.i.i204 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i204, label %invoke.cont25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205: ; preds = %invoke.cont2.i203
  %vtable.i.i.i.i206 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i206, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #17
  br label %invoke.cont25

lpad.i196:                                        ; preds = %invoke.cont.i202, %.noexc208
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !34
  %cmp.not.i.i5.i197 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i5.i197, label %_ZN7testing7MessageD2Ev.exit9.i201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198: ; preds = %lpad.i196
  %vtable.i.i.i7.i199 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i8.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i199, i64 1
  %72 = load ptr, ptr %vfn.i.i.i8.i200, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #17
  br label %_ZN7testing7MessageD2Ev.exit9.i201

_ZN7testing7MessageD2Ev.exit9.i201:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198, %lpad.i196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #17
  br label %lpad24.body

invoke.cont25:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205, %invoke.cont2.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #17
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !35
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %75 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #17
  %76 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i212 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i217 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

if.then.i.i213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #17
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %79 = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont11
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont19
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad24, %_ZN7testing7MessageD2Ev.exit9.i201
  %eh.lpad-body209 = phi { ptr, i32 } [ %87, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i201 ]
  %88 = load ptr, ptr %ref.tmp21, align 8, !tbaa !35
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i219 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %lpad24.body
  %_M_string_length.i.i.i223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i.i223, align 8, !tbaa !38
  %cmp3.i.i.i224 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup

if.then.i.i220:                                   ; preds = %lpad24.body
  call void @_ZdlPv(ptr noundef %88) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad22
  %.pn = phi { ptr, i32 } [ %86, %lpad22 ], [ %eh.lpad-body209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %eh.lpad-body209, %if.then.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16, %_ZN7testing7MessageD2Ev.exit9.i180, %_ZN7testing7MessageD2Ev.exit9.i162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i162 ], [ %85, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i180 ]
  %91 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup28
  %_M_string_length.i.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !38
  %cmp3.i.i.i231 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup29

if.then.i.i227:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %91) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn.pn, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad, %_ZN7testing7MessageD2Ev.exit9.i143, %_ZN7testing7MessageD2Ev.exit10.i123, %_ZN7testing7MessageD2Ev.exit9.i101, %_ZN7testing7MessageD2Ev.exit10.i81, %_ZN7testing7MessageD2Ev.exit9.i60, %_ZN7testing7MessageD2Ev.exit10.i, %_ZN7testing7MessageD2Ev.exit9.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %3, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %_ZN7testing7MessageD2Ev.exit10.i ], [ %18, %_ZN7testing7MessageD2Ev.exit9.i60 ], [ %27, %_ZN7testing7MessageD2Ev.exit10.i81 ], [ %33, %_ZN7testing7MessageD2Ev.exit9.i101 ], [ %42, %_ZN7testing7MessageD2Ev.exit10.i123 ], [ %83, %lpad ], [ %48, %_ZN7testing7MessageD2Ev.exit9.i143 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !17
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !76, !alias.scope !95
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !95
  store i8 0, ptr %1, align 8, !tbaa !40, !alias.scope !95
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !84, !noalias !95
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !95
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !86, !noalias !95
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !35, !alias.scope !95
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !95
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #18
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #17
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_algorithm.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i286 = alloca i64, align 8
  %__dnew.i.i.i287 = alloca i64, align 8
  %agg.tmp.i288 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i289 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i236 = alloca i64, align 8
  %__dnew.i.i.i237 = alloca i64, align 8
  %agg.tmp.i238 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i239 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i186 = alloca i64, align 8
  %__dnew.i.i.i187 = alloca i64, align 8
  %agg.tmp.i188 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i189 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i136 = alloca i64, align 8
  %__dnew.i.i.i137 = alloca i64, align 8
  %agg.tmp.i138 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i139 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i86 = alloca i64, align 8
  %__dnew.i.i.i87 = alloca i64, align 8
  %agg.tmp.i88 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i89 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i36 = alloca i64, align 8
  %__dnew.i.i.i37 = alloca i64, align 8
  %agg.tmp.i38 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
  store i64 115, ptr %__dnew.i.i.i, align 8, !tbaa !55
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !35
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !55
  store i64 %2, ptr %1, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !76
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #17
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !35
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !55
  store i64 %6, ptr %3, align 8, !tbaa !40
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !40
  store i8 %8, ptr %7, align 1, !tbaa !40
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #17
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 8, ptr %line.i.i, align 8, !tbaa !96
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI22Algorithm_StdSort_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #18
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !35
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #18
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #18
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i307, %ehcleanup17.i257, %ehcleanup17.i207, %ehcleanup17.i157, %ehcleanup17.i107, %ehcleanup17.i57, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i54, %ehcleanup17.i57 ], [ %.pn.i104, %ehcleanup17.i107 ], [ %.pn.i154, %ehcleanup17.i157 ], [ %.pn.i204, %ehcleanup17.i207 ], [ %.pn.i254, %ehcleanup17.i257 ], [ %.pn.i304, %ehcleanup17.i307 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  store ptr %call15.i, ptr @_ZN22Algorithm_StdSort_Test10test_info_E, align 8, !tbaa !34
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22Algorithm_StdSort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #17
  store i64 115, ptr %__dnew.i.i.i2, align 8, !tbaa !55
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !35
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !55
  store i64 %23, ptr %22, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !38
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !76
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !35
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #17
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !55
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !35
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !55
  store i64 %27, ptr %24, align 8, !tbaa !40
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !40
  store i8 %29, ptr %28, align 1, !tbaa !40
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !38
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #17
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 20, ptr %line.i.i12, align 8, !tbaa !96
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30Algorithm_StdSortBoxedInt_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !35
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !38
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !35
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !38
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.6.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #18
  br label %__cxx_global_var_init.6.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !35
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !38
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #18
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !35
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !38
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #18
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #17
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #17
  store ptr %call15.i23, ptr @_ZN30Algorithm_StdSortBoxedInt_Test10test_info_E, align 8, !tbaa !34
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30Algorithm_StdSortBoxedInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39) #17
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i39, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #17
  store i64 115, ptr %__dnew.i.i.i37, align 8, !tbaa !55
  %call2.i11.i23.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i11.i23.i40, ptr %ref.tmp.i39, align 8, !tbaa !35
  %44 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !55
  store i64 %44, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i40, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !38
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %call2.i11.i23.i40, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i38, align 8, !tbaa !76
  %46 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #17
  store i64 %47, ptr %__dnew.i.i.i.i36, align 8, !tbaa !55
  %cmp.i.i.i.i43 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i82, label %if.end.i.i.i.i44

if.then.i.i.i.i82:                                ; preds = %__cxx_global_var_init.6.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i36, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i84

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i82
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i38, align 8, !tbaa !35
  %48 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !55
  store i64 %48, ptr %45, align 8, !tbaa !40
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.6.exit
  %49 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %45, %__cxx_global_var_init.6.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i.i80
    i64 0, label %invoke.cont3.i45
  ]

if.then.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i44
  %50 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %50, ptr %49, align 1, !tbaa !40
  br label %invoke.cont3.i45

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i45

invoke.cont3.i45:                                 ; preds = %if.end.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i44
  %51 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !38
  %52 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i47, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #17
  %line.i.i48 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i38, i64 0, i32 1
  store i32 34, ptr %line.i.i48, align 8, !tbaa !96
  %call.i49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i62 unwind label %lpad4.i50

invoke.cont5.i62:                                 ; preds = %invoke.cont3.i45
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %invoke.cont6.i64 unwind label %lpad4.i50

invoke.cont6.i64:                                 ; preds = %invoke.cont5.i62
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %invoke.cont8.i66 unwind label %lpad4.i50

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i68 unwind label %lpad4.i50

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28Algorithm_InsertionSort_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !4
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef %call.i49, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i70 unwind label %lpad4.i50

invoke.cont14.i70:                                ; preds = %invoke.cont10.i68
  %53 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !35
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78, label %if.then.i.i.i25.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78: ; preds = %invoke.cont14.i70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !38
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

if.then.i.i.i25.i72:                              ; preds = %invoke.cont14.i70
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %if.then.i.i.i25.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78
  %55 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %cmp.i.i.i27.i74 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %if.then.i.i28.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !38
  %cmp3.i.i.i.i77 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i77)
  br label %__cxx_global_var_init.10.exit

if.then.i.i28.i75:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %55) #18
  br label %__cxx_global_var_init.10.exit

lpad2.i84:                                        ; preds = %if.then.i.i.i.i82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i53

lpad4.i50:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont5.i62, %invoke.cont3.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !35
  %cmp.i.i.i.i30.i51 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, label %if.then.i.i.i31.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60: ; preds = %lpad4.i50
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !38
  %cmp3.i.i.i.i34.i61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i61)
  br label %ehcleanup16.i53

if.then.i.i.i31.i52:                              ; preds = %lpad4.i50
  call void @_ZdlPv(ptr noundef %59) #18
  br label %ehcleanup16.i53

ehcleanup16.i53:                                  ; preds = %if.then.i.i.i31.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, %lpad2.i84
  %.pn.i54 = phi { ptr, i32 } [ %57, %lpad2.i84 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60 ], [ %58, %if.then.i.i.i31.i52 ]
  %61 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %cmp.i.i.i36.i55 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58, label %if.then.i.i37.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58: ; preds = %ehcleanup16.i53
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !38
  %cmp3.i.i.i40.i59 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i59)
  br label %ehcleanup17.i57

if.then.i.i37.i56:                                ; preds = %ehcleanup16.i53
  call void @_ZdlPv(ptr noundef %61) #18
  br label %ehcleanup17.i57

ehcleanup17.i57:                                  ; preds = %if.then.i.i37.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #17
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %if.then.i.i28.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #17
  store ptr %call15.i69, ptr @_ZN28Algorithm_InsertionSort_Test10test_info_E, align 8, !tbaa !34
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28Algorithm_InsertionSort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89) #17
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 2
  store ptr %64, ptr %ref.tmp.i89, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #17
  store i64 115, ptr %__dnew.i.i.i87, align 8, !tbaa !55
  %call2.i11.i23.i90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i87, i64 noundef 0)
  store ptr %call2.i11.i23.i90, ptr %ref.tmp.i89, align 8, !tbaa !35
  %65 = load i64, ptr %__dnew.i.i.i87, align 8, !tbaa !55
  store i64 %65, ptr %64, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i90, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 1
  store i64 %65, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !38
  %arrayidx.i.i.i.i92 = getelementptr inbounds i8, ptr %call2.i11.i23.i90, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i92, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 2
  store ptr %66, ptr %agg.tmp.i88, align 8, !tbaa !76
  %67 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !35
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #17
  store i64 %68, ptr %__dnew.i.i.i.i86, align 8, !tbaa !55
  %cmp.i.i.i.i93 = icmp ugt i64 %68, 15
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i132, label %if.end.i.i.i.i94

if.then.i.i.i.i132:                               ; preds = %__cxx_global_var_init.10.exit
  %call2.i14.i.i24.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i86, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i135 unwind label %lpad2.i134

call2.i14.i.i.noexc.i135:                         ; preds = %if.then.i.i.i.i132
  store ptr %call2.i14.i.i24.i133, ptr %agg.tmp.i88, align 8, !tbaa !35
  %69 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !55
  store i64 %69, ptr %66, align 8, !tbaa !40
  br label %if.end.i.i.i.i94

if.end.i.i.i.i94:                                 ; preds = %call2.i14.i.i.noexc.i135, %__cxx_global_var_init.10.exit
  %70 = phi ptr [ %call2.i14.i.i24.i133, %call2.i14.i.i.noexc.i135 ], [ %66, %__cxx_global_var_init.10.exit ]
  switch i64 %68, label %if.end.i.i.i.i.i.i.i131 [
    i64 1, label %if.then.i.i.i.i.i.i130
    i64 0, label %invoke.cont3.i95
  ]

if.then.i.i.i.i.i.i130:                           ; preds = %if.end.i.i.i.i94
  %71 = load i8, ptr %67, align 1, !tbaa !40
  store i8 %71, ptr %70, align 1, !tbaa !40
  br label %invoke.cont3.i95

if.end.i.i.i.i.i.i.i131:                          ; preds = %if.end.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %68, i1 false)
  br label %invoke.cont3.i95

invoke.cont3.i95:                                 ; preds = %if.end.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i130, %if.end.i.i.i.i94
  %72 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 1
  store i64 %72, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !38
  %73 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i97 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i.i97, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #17
  %line.i.i98 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i88, i64 0, i32 1
  store i32 45, ptr %line.i.i98, align 8, !tbaa !96
  %call.i99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i112 unwind label %lpad4.i100

invoke.cont5.i112:                                ; preds = %invoke.cont3.i95
  %call7.i113 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %invoke.cont6.i114 unwind label %lpad4.i100

invoke.cont6.i114:                                ; preds = %invoke.cont5.i112
  %call9.i115 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %invoke.cont8.i116 unwind label %lpad4.i100

invoke.cont8.i116:                                ; preds = %invoke.cont6.i114
  %call11.i117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i118 unwind label %lpad4.i100

invoke.cont10.i118:                               ; preds = %invoke.cont8.i116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI36Algorithm_InsertionSortBoxedInt_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i117, align 8, !tbaa !4
  %call15.i119 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i88, ptr noundef %call.i99, ptr noundef %call7.i113, ptr noundef %call9.i115, ptr noundef nonnull %call11.i117)
          to label %invoke.cont14.i120 unwind label %lpad4.i100

invoke.cont14.i120:                               ; preds = %invoke.cont10.i118
  %74 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !35
  %cmp.i.i.i.i.i121 = icmp eq ptr %74, %66
  br i1 %cmp.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %if.then.i.i.i25.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %invoke.cont14.i120
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !38
  %cmp3.i.i.i.i.i129 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i129)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

if.then.i.i.i25.i122:                             ; preds = %invoke.cont14.i120
  call void @_ZdlPv(ptr noundef %74) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

_ZN7testing8internal12CodeLocationD2Ev.exit.i123: ; preds = %if.then.i.i.i25.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128
  %76 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !35
  %cmp.i.i.i27.i124 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i27.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %if.then.i.i28.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !38
  %cmp3.i.i.i.i127 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i127)
  br label %__cxx_global_var_init.12.exit

if.then.i.i28.i125:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  call void @_ZdlPv(ptr noundef %76) #18
  br label %__cxx_global_var_init.12.exit

lpad2.i134:                                       ; preds = %if.then.i.i.i.i132
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i103

lpad4.i100:                                       ; preds = %invoke.cont10.i118, %invoke.cont8.i116, %invoke.cont6.i114, %invoke.cont5.i112, %invoke.cont3.i95
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !35
  %cmp.i.i.i.i30.i101 = icmp eq ptr %80, %66
  br i1 %cmp.i.i.i.i30.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, label %if.then.i.i.i31.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110: ; preds = %lpad4.i100
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !38
  %cmp3.i.i.i.i34.i111 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i111)
  br label %ehcleanup16.i103

if.then.i.i.i31.i102:                             ; preds = %lpad4.i100
  call void @_ZdlPv(ptr noundef %80) #18
  br label %ehcleanup16.i103

ehcleanup16.i103:                                 ; preds = %if.then.i.i.i31.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, %lpad2.i134
  %.pn.i104 = phi { ptr, i32 } [ %78, %lpad2.i134 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110 ], [ %79, %if.then.i.i.i31.i102 ]
  %82 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !35
  %cmp.i.i.i36.i105 = icmp eq ptr %82, %64
  br i1 %cmp.i.i.i36.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108, label %if.then.i.i37.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108: ; preds = %ehcleanup16.i103
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !38
  %cmp3.i.i.i40.i109 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i109)
  br label %ehcleanup17.i107

if.then.i.i37.i106:                               ; preds = %ehcleanup16.i103
  call void @_ZdlPv(ptr noundef %82) #18
  br label %ehcleanup17.i107

ehcleanup17.i107:                                 ; preds = %if.then.i.i37.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #17
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %if.then.i.i28.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #17
  store ptr %call15.i119, ptr @_ZN36Algorithm_InsertionSortBoxedInt_Test10test_info_E, align 8, !tbaa !34
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36Algorithm_InsertionSortBoxedInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i139) #17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i139, i64 0, i32 2
  store ptr %85, ptr %ref.tmp.i139, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #17
  store i64 115, ptr %__dnew.i.i.i137, align 8, !tbaa !55
  %call2.i11.i23.i140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i137, i64 noundef 0)
  store ptr %call2.i11.i23.i140, ptr %ref.tmp.i139, align 8, !tbaa !35
  %86 = load i64, ptr %__dnew.i.i.i137, align 8, !tbaa !55
  store i64 %86, ptr %85, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i140, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i139, i64 0, i32 1
  store i64 %86, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !38
  %arrayidx.i.i.i.i142 = getelementptr inbounds i8, ptr %call2.i11.i23.i140, i64 %86
  store i8 0, ptr %arrayidx.i.i.i.i142, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #17
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i138, i64 0, i32 2
  store ptr %87, ptr %agg.tmp.i138, align 8, !tbaa !76
  %88 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !35
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #17
  store i64 %89, ptr %__dnew.i.i.i.i136, align 8, !tbaa !55
  %cmp.i.i.i.i143 = icmp ugt i64 %89, 15
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i182, label %if.end.i.i.i.i144

if.then.i.i.i.i182:                               ; preds = %__cxx_global_var_init.12.exit
  %call2.i14.i.i24.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i138, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i136, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i185 unwind label %lpad2.i184

call2.i14.i.i.noexc.i185:                         ; preds = %if.then.i.i.i.i182
  store ptr %call2.i14.i.i24.i183, ptr %agg.tmp.i138, align 8, !tbaa !35
  %90 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !55
  store i64 %90, ptr %87, align 8, !tbaa !40
  br label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %call2.i14.i.i.noexc.i185, %__cxx_global_var_init.12.exit
  %91 = phi ptr [ %call2.i14.i.i24.i183, %call2.i14.i.i.noexc.i185 ], [ %87, %__cxx_global_var_init.12.exit ]
  switch i64 %89, label %if.end.i.i.i.i.i.i.i181 [
    i64 1, label %if.then.i.i.i.i.i.i180
    i64 0, label %invoke.cont3.i145
  ]

if.then.i.i.i.i.i.i180:                           ; preds = %if.end.i.i.i.i144
  %92 = load i8, ptr %88, align 1, !tbaa !40
  store i8 %92, ptr %91, align 1, !tbaa !40
  br label %invoke.cont3.i145

if.end.i.i.i.i.i.i.i181:                          ; preds = %if.end.i.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %88, i64 %89, i1 false)
  br label %invoke.cont3.i145

invoke.cont3.i145:                                ; preds = %if.end.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i180, %if.end.i.i.i.i144
  %93 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i138, i64 0, i32 1
  store i64 %93, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !38
  %94 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i147 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i.i.i147, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #17
  %line.i.i148 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i138, i64 0, i32 1
  store i32 58, ptr %line.i.i148, align 8, !tbaa !96
  %call.i149 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i162 unwind label %lpad4.i150

invoke.cont5.i162:                                ; preds = %invoke.cont3.i145
  %call7.i163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %invoke.cont6.i164 unwind label %lpad4.i150

invoke.cont6.i164:                                ; preds = %invoke.cont5.i162
  %call9.i165 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %invoke.cont8.i166 unwind label %lpad4.i150

invoke.cont8.i166:                                ; preds = %invoke.cont6.i164
  %call11.i167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i168 unwind label %lpad4.i150

invoke.cont10.i168:                               ; preds = %invoke.cont8.i166
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI42Algorithm_InsertionSortEmptyContainer_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i167, align 8, !tbaa !4
  %call15.i169 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i138, ptr noundef %call.i149, ptr noundef %call7.i163, ptr noundef %call9.i165, ptr noundef nonnull %call11.i167)
          to label %invoke.cont14.i170 unwind label %lpad4.i150

invoke.cont14.i170:                               ; preds = %invoke.cont10.i168
  %95 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !35
  %cmp.i.i.i.i.i171 = icmp eq ptr %95, %87
  br i1 %cmp.i.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178, label %if.then.i.i.i25.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178: ; preds = %invoke.cont14.i170
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !38
  %cmp3.i.i.i.i.i179 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i179)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

if.then.i.i.i25.i172:                             ; preds = %invoke.cont14.i170
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

_ZN7testing8internal12CodeLocationD2Ev.exit.i173: ; preds = %if.then.i.i.i25.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178
  %97 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !35
  %cmp.i.i.i27.i174 = icmp eq ptr %97, %85
  br i1 %cmp.i.i.i27.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %if.then.i.i28.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !38
  %cmp3.i.i.i.i177 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i177)
  br label %__cxx_global_var_init.15.exit

if.then.i.i28.i175:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  call void @_ZdlPv(ptr noundef %97) #18
  br label %__cxx_global_var_init.15.exit

lpad2.i184:                                       ; preds = %if.then.i.i.i.i182
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i153

lpad4.i150:                                       ; preds = %invoke.cont10.i168, %invoke.cont8.i166, %invoke.cont6.i164, %invoke.cont5.i162, %invoke.cont3.i145
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !35
  %cmp.i.i.i.i30.i151 = icmp eq ptr %101, %87
  br i1 %cmp.i.i.i.i30.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, label %if.then.i.i.i31.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160: ; preds = %lpad4.i150
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !38
  %cmp3.i.i.i.i34.i161 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i161)
  br label %ehcleanup16.i153

if.then.i.i.i31.i152:                             ; preds = %lpad4.i150
  call void @_ZdlPv(ptr noundef %101) #18
  br label %ehcleanup16.i153

ehcleanup16.i153:                                 ; preds = %if.then.i.i.i31.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, %lpad2.i184
  %.pn.i154 = phi { ptr, i32 } [ %99, %lpad2.i184 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160 ], [ %100, %if.then.i.i.i31.i152 ]
  %103 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !35
  %cmp.i.i.i36.i155 = icmp eq ptr %103, %85
  br i1 %cmp.i.i.i36.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158, label %if.then.i.i37.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158: ; preds = %ehcleanup16.i153
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !38
  %cmp3.i.i.i40.i159 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i159)
  br label %ehcleanup17.i157

if.then.i.i37.i156:                               ; preds = %ehcleanup16.i153
  call void @_ZdlPv(ptr noundef %103) #18
  br label %ehcleanup17.i157

ehcleanup17.i157:                                 ; preds = %if.then.i.i37.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #17
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %if.then.i.i28.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #17
  store ptr %call15.i169, ptr @_ZN42Algorithm_InsertionSortEmptyContainer_Test10test_info_E, align 8, !tbaa !34
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42Algorithm_InsertionSortEmptyContainer_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i189) #17
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i189, i64 0, i32 2
  store ptr %106, ptr %ref.tmp.i189, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #17
  store i64 115, ptr %__dnew.i.i.i187, align 8, !tbaa !55
  %call2.i11.i23.i190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i189, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
  store ptr %call2.i11.i23.i190, ptr %ref.tmp.i189, align 8, !tbaa !35
  %107 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !55
  store i64 %107, ptr %106, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i190, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i189, i64 0, i32 1
  store i64 %107, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !38
  %arrayidx.i.i.i.i192 = getelementptr inbounds i8, ptr %call2.i11.i23.i190, i64 %107
  store i8 0, ptr %arrayidx.i.i.i.i192, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #17
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i188, i64 0, i32 2
  store ptr %108, ptr %agg.tmp.i188, align 8, !tbaa !76
  %109 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !35
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i186) #17
  store i64 %110, ptr %__dnew.i.i.i.i186, align 8, !tbaa !55
  %cmp.i.i.i.i193 = icmp ugt i64 %110, 15
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i232, label %if.end.i.i.i.i194

if.then.i.i.i.i232:                               ; preds = %__cxx_global_var_init.15.exit
  %call2.i14.i.i24.i233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i188, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i186, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i235 unwind label %lpad2.i234

call2.i14.i.i.noexc.i235:                         ; preds = %if.then.i.i.i.i232
  store ptr %call2.i14.i.i24.i233, ptr %agg.tmp.i188, align 8, !tbaa !35
  %111 = load i64, ptr %__dnew.i.i.i.i186, align 8, !tbaa !55
  store i64 %111, ptr %108, align 8, !tbaa !40
  br label %if.end.i.i.i.i194

if.end.i.i.i.i194:                                ; preds = %call2.i14.i.i.noexc.i235, %__cxx_global_var_init.15.exit
  %112 = phi ptr [ %call2.i14.i.i24.i233, %call2.i14.i.i.noexc.i235 ], [ %108, %__cxx_global_var_init.15.exit ]
  switch i64 %110, label %if.end.i.i.i.i.i.i.i231 [
    i64 1, label %if.then.i.i.i.i.i.i230
    i64 0, label %invoke.cont3.i195
  ]

if.then.i.i.i.i.i.i230:                           ; preds = %if.end.i.i.i.i194
  %113 = load i8, ptr %109, align 1, !tbaa !40
  store i8 %113, ptr %112, align 1, !tbaa !40
  br label %invoke.cont3.i195

if.end.i.i.i.i.i.i.i231:                          ; preds = %if.end.i.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %109, i64 %110, i1 false)
  br label %invoke.cont3.i195

invoke.cont3.i195:                                ; preds = %if.end.i.i.i.i.i.i.i231, %if.then.i.i.i.i.i.i230, %if.end.i.i.i.i194
  %114 = load i64, ptr %__dnew.i.i.i.i186, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i188, i64 0, i32 1
  store i64 %114, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !38
  %115 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i197 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 0, ptr %arrayidx.i.i.i.i.i197, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i186) #17
  %line.i.i198 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i188, i64 0, i32 1
  store i32 65, ptr %line.i.i198, align 8, !tbaa !96
  %call.i199 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i212 unwind label %lpad4.i200

invoke.cont5.i212:                                ; preds = %invoke.cont3.i195
  %call7.i213 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 65)
          to label %invoke.cont6.i214 unwind label %lpad4.i200

invoke.cont6.i214:                                ; preds = %invoke.cont5.i212
  %call9.i215 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 65)
          to label %invoke.cont8.i216 unwind label %lpad4.i200

invoke.cont8.i216:                                ; preds = %invoke.cont6.i214
  %call11.i217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i218 unwind label %lpad4.i200

invoke.cont10.i218:                               ; preds = %invoke.cont8.i216
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24Algorithm_RadixSort_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i217, align 8, !tbaa !4
  %call15.i219 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i188, ptr noundef %call.i199, ptr noundef %call7.i213, ptr noundef %call9.i215, ptr noundef nonnull %call11.i217)
          to label %invoke.cont14.i220 unwind label %lpad4.i200

invoke.cont14.i220:                               ; preds = %invoke.cont10.i218
  %116 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !35
  %cmp.i.i.i.i.i221 = icmp eq ptr %116, %108
  br i1 %cmp.i.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, label %if.then.i.i.i25.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228: ; preds = %invoke.cont14.i220
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !38
  %cmp3.i.i.i.i.i229 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i229)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i223

if.then.i.i.i25.i222:                             ; preds = %invoke.cont14.i220
  call void @_ZdlPv(ptr noundef %116) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i223

_ZN7testing8internal12CodeLocationD2Ev.exit.i223: ; preds = %if.then.i.i.i25.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228
  %118 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !35
  %cmp.i.i.i27.i224 = icmp eq ptr %118, %106
  br i1 %cmp.i.i.i27.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %if.then.i.i28.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i223
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !38
  %cmp3.i.i.i.i227 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i227)
  br label %__cxx_global_var_init.17.exit

if.then.i.i28.i225:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i223
  call void @_ZdlPv(ptr noundef %118) #18
  br label %__cxx_global_var_init.17.exit

lpad2.i234:                                       ; preds = %if.then.i.i.i.i232
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i203

lpad4.i200:                                       ; preds = %invoke.cont10.i218, %invoke.cont8.i216, %invoke.cont6.i214, %invoke.cont5.i212, %invoke.cont3.i195
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !35
  %cmp.i.i.i.i30.i201 = icmp eq ptr %122, %108
  br i1 %cmp.i.i.i.i30.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210, label %if.then.i.i.i31.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210: ; preds = %lpad4.i200
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !38
  %cmp3.i.i.i.i34.i211 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i211)
  br label %ehcleanup16.i203

if.then.i.i.i31.i202:                             ; preds = %lpad4.i200
  call void @_ZdlPv(ptr noundef %122) #18
  br label %ehcleanup16.i203

ehcleanup16.i203:                                 ; preds = %if.then.i.i.i31.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210, %lpad2.i234
  %.pn.i204 = phi { ptr, i32 } [ %120, %lpad2.i234 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210 ], [ %121, %if.then.i.i.i31.i202 ]
  %124 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !35
  %cmp.i.i.i36.i205 = icmp eq ptr %124, %106
  br i1 %cmp.i.i.i36.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208, label %if.then.i.i37.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208: ; preds = %ehcleanup16.i203
  %125 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !38
  %cmp3.i.i.i40.i209 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i209)
  br label %ehcleanup17.i207

if.then.i.i37.i206:                               ; preds = %ehcleanup16.i203
  call void @_ZdlPv(ptr noundef %124) #18
  br label %ehcleanup17.i207

ehcleanup17.i207:                                 ; preds = %if.then.i.i37.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189) #17
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %if.then.i.i28.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189) #17
  store ptr %call15.i219, ptr @_ZN24Algorithm_RadixSort_Test10test_info_E, align 8, !tbaa !34
  %126 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24Algorithm_RadixSort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i188)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i239) #17
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i239, i64 0, i32 2
  store ptr %127, ptr %ref.tmp.i239, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i237) #17
  store i64 115, ptr %__dnew.i.i.i237, align 8, !tbaa !55
  %call2.i11.i23.i240 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i237, i64 noundef 0)
  store ptr %call2.i11.i23.i240, ptr %ref.tmp.i239, align 8, !tbaa !35
  %128 = load i64, ptr %__dnew.i.i.i237, align 8, !tbaa !55
  store i64 %128, ptr %127, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i240, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i239, i64 0, i32 1
  store i64 %128, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !38
  %arrayidx.i.i.i.i242 = getelementptr inbounds i8, ptr %call2.i11.i23.i240, i64 %128
  store i8 0, ptr %arrayidx.i.i.i.i242, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i237) #17
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i238, i64 0, i32 2
  store ptr %129, ptr %agg.tmp.i238, align 8, !tbaa !76
  %130 = load ptr, ptr %ref.tmp.i239, align 8, !tbaa !35
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i236) #17
  store i64 %131, ptr %__dnew.i.i.i.i236, align 8, !tbaa !55
  %cmp.i.i.i.i243 = icmp ugt i64 %131, 15
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i282, label %if.end.i.i.i.i244

if.then.i.i.i.i282:                               ; preds = %__cxx_global_var_init.17.exit
  %call2.i14.i.i24.i283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i236, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i285 unwind label %lpad2.i284

call2.i14.i.i.noexc.i285:                         ; preds = %if.then.i.i.i.i282
  store ptr %call2.i14.i.i24.i283, ptr %agg.tmp.i238, align 8, !tbaa !35
  %132 = load i64, ptr %__dnew.i.i.i.i236, align 8, !tbaa !55
  store i64 %132, ptr %129, align 8, !tbaa !40
  br label %if.end.i.i.i.i244

if.end.i.i.i.i244:                                ; preds = %call2.i14.i.i.noexc.i285, %__cxx_global_var_init.17.exit
  %133 = phi ptr [ %call2.i14.i.i24.i283, %call2.i14.i.i.noexc.i285 ], [ %129, %__cxx_global_var_init.17.exit ]
  switch i64 %131, label %if.end.i.i.i.i.i.i.i281 [
    i64 1, label %if.then.i.i.i.i.i.i280
    i64 0, label %invoke.cont3.i245
  ]

if.then.i.i.i.i.i.i280:                           ; preds = %if.end.i.i.i.i244
  %134 = load i8, ptr %130, align 1, !tbaa !40
  store i8 %134, ptr %133, align 1, !tbaa !40
  br label %invoke.cont3.i245

if.end.i.i.i.i.i.i.i281:                          ; preds = %if.end.i.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %130, i64 %131, i1 false)
  br label %invoke.cont3.i245

invoke.cont3.i245:                                ; preds = %if.end.i.i.i.i.i.i.i281, %if.then.i.i.i.i.i.i280, %if.end.i.i.i.i244
  %135 = load i64, ptr %__dnew.i.i.i.i236, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i.i246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i238, i64 0, i32 1
  store i64 %135, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !38
  %136 = load ptr, ptr %agg.tmp.i238, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i247 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %arrayidx.i.i.i.i.i247, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i236) #17
  %line.i.i248 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i238, i64 0, i32 1
  store i32 78, ptr %line.i.i248, align 8, !tbaa !96
  %call.i249 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i262 unwind label %lpad4.i250

invoke.cont5.i262:                                ; preds = %invoke.cont3.i245
  %call7.i263 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont6.i264 unwind label %lpad4.i250

invoke.cont6.i264:                                ; preds = %invoke.cont5.i262
  %call9.i265 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont8.i266 unwind label %lpad4.i250

invoke.cont8.i266:                                ; preds = %invoke.cont6.i264
  %call11.i267 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i268 unwind label %lpad4.i250

invoke.cont10.i268:                               ; preds = %invoke.cont8.i266
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI32Algorithm_RadixSortBoxedInt_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i267, align 8, !tbaa !4
  %call15.i269 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i238, ptr noundef %call.i249, ptr noundef %call7.i263, ptr noundef %call9.i265, ptr noundef nonnull %call11.i267)
          to label %invoke.cont14.i270 unwind label %lpad4.i250

invoke.cont14.i270:                               ; preds = %invoke.cont10.i268
  %137 = load ptr, ptr %agg.tmp.i238, align 8, !tbaa !35
  %cmp.i.i.i.i.i271 = icmp eq ptr %137, %129
  br i1 %cmp.i.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278, label %if.then.i.i.i25.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278: ; preds = %invoke.cont14.i270
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !38
  %cmp3.i.i.i.i.i279 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i279)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i273

if.then.i.i.i25.i272:                             ; preds = %invoke.cont14.i270
  call void @_ZdlPv(ptr noundef %137) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i273

_ZN7testing8internal12CodeLocationD2Ev.exit.i273: ; preds = %if.then.i.i.i25.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278
  %139 = load ptr, ptr %ref.tmp.i239, align 8, !tbaa !35
  %cmp.i.i.i27.i274 = icmp eq ptr %139, %127
  br i1 %cmp.i.i.i27.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, label %if.then.i.i28.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i273
  %140 = load i64, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !38
  %cmp3.i.i.i.i277 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i277)
  br label %__cxx_global_var_init.19.exit

if.then.i.i28.i275:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i273
  call void @_ZdlPv(ptr noundef %139) #18
  br label %__cxx_global_var_init.19.exit

lpad2.i284:                                       ; preds = %if.then.i.i.i.i282
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i253

lpad4.i250:                                       ; preds = %invoke.cont10.i268, %invoke.cont8.i266, %invoke.cont6.i264, %invoke.cont5.i262, %invoke.cont3.i245
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %agg.tmp.i238, align 8, !tbaa !35
  %cmp.i.i.i.i30.i251 = icmp eq ptr %143, %129
  br i1 %cmp.i.i.i.i30.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260, label %if.then.i.i.i31.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260: ; preds = %lpad4.i250
  %144 = load i64, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !38
  %cmp3.i.i.i.i34.i261 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i261)
  br label %ehcleanup16.i253

if.then.i.i.i31.i252:                             ; preds = %lpad4.i250
  call void @_ZdlPv(ptr noundef %143) #18
  br label %ehcleanup16.i253

ehcleanup16.i253:                                 ; preds = %if.then.i.i.i31.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260, %lpad2.i284
  %.pn.i254 = phi { ptr, i32 } [ %141, %lpad2.i284 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260 ], [ %142, %if.then.i.i.i31.i252 ]
  %145 = load ptr, ptr %ref.tmp.i239, align 8, !tbaa !35
  %cmp.i.i.i36.i255 = icmp eq ptr %145, %127
  br i1 %cmp.i.i.i36.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i258, label %if.then.i.i37.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i258: ; preds = %ehcleanup16.i253
  %146 = load i64, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !38
  %cmp3.i.i.i40.i259 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i259)
  br label %ehcleanup17.i257

if.then.i.i37.i256:                               ; preds = %ehcleanup16.i253
  call void @_ZdlPv(ptr noundef %145) #18
  br label %ehcleanup17.i257

ehcleanup17.i257:                                 ; preds = %if.then.i.i37.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239) #17
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %if.then.i.i28.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239) #17
  store ptr %call15.i269, ptr @_ZN32Algorithm_RadixSortBoxedInt_Test10test_info_E, align 8, !tbaa !34
  %147 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32Algorithm_RadixSortBoxedInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i238)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i289) #17
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i289, i64 0, i32 2
  store ptr %148, ptr %ref.tmp.i289, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i287) #17
  store i64 115, ptr %__dnew.i.i.i287, align 8, !tbaa !55
  %call2.i11.i23.i290 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i289, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i287, i64 noundef 0)
  store ptr %call2.i11.i23.i290, ptr %ref.tmp.i289, align 8, !tbaa !35
  %149 = load i64, ptr %__dnew.i.i.i287, align 8, !tbaa !55
  store i64 %149, ptr %148, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i290, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i289, i64 0, i32 1
  store i64 %149, ptr %_M_string_length.i.i.i.i.i291, align 8, !tbaa !38
  %arrayidx.i.i.i.i292 = getelementptr inbounds i8, ptr %call2.i11.i23.i290, i64 %149
  store i8 0, ptr %arrayidx.i.i.i.i292, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i287) #17
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i288, i64 0, i32 2
  store ptr %150, ptr %agg.tmp.i288, align 8, !tbaa !76
  %151 = load ptr, ptr %ref.tmp.i289, align 8, !tbaa !35
  %152 = load i64, ptr %_M_string_length.i.i.i.i.i291, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i286) #17
  store i64 %152, ptr %__dnew.i.i.i.i286, align 8, !tbaa !55
  %cmp.i.i.i.i293 = icmp ugt i64 %152, 15
  br i1 %cmp.i.i.i.i293, label %if.then.i.i.i.i332, label %if.end.i.i.i.i294

if.then.i.i.i.i332:                               ; preds = %__cxx_global_var_init.19.exit
  %call2.i14.i.i24.i333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i288, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i286, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i335 unwind label %lpad2.i334

call2.i14.i.i.noexc.i335:                         ; preds = %if.then.i.i.i.i332
  store ptr %call2.i14.i.i24.i333, ptr %agg.tmp.i288, align 8, !tbaa !35
  %153 = load i64, ptr %__dnew.i.i.i.i286, align 8, !tbaa !55
  store i64 %153, ptr %150, align 8, !tbaa !40
  br label %if.end.i.i.i.i294

if.end.i.i.i.i294:                                ; preds = %call2.i14.i.i.noexc.i335, %__cxx_global_var_init.19.exit
  %154 = phi ptr [ %call2.i14.i.i24.i333, %call2.i14.i.i.noexc.i335 ], [ %150, %__cxx_global_var_init.19.exit ]
  switch i64 %152, label %if.end.i.i.i.i.i.i.i331 [
    i64 1, label %if.then.i.i.i.i.i.i330
    i64 0, label %invoke.cont3.i295
  ]

if.then.i.i.i.i.i.i330:                           ; preds = %if.end.i.i.i.i294
  %155 = load i8, ptr %151, align 1, !tbaa !40
  store i8 %155, ptr %154, align 1, !tbaa !40
  br label %invoke.cont3.i295

if.end.i.i.i.i.i.i.i331:                          ; preds = %if.end.i.i.i.i294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %151, i64 %152, i1 false)
  br label %invoke.cont3.i295

invoke.cont3.i295:                                ; preds = %if.end.i.i.i.i.i.i.i331, %if.then.i.i.i.i.i.i330, %if.end.i.i.i.i294
  %156 = load i64, ptr %__dnew.i.i.i.i286, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i.i296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i288, i64 0, i32 1
  store i64 %156, ptr %_M_string_length.i.i.i.i.i.i296, align 8, !tbaa !38
  %157 = load ptr, ptr %agg.tmp.i288, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i297 = getelementptr inbounds i8, ptr %157, i64 %156
  store i8 0, ptr %arrayidx.i.i.i.i.i297, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i286) #17
  %line.i.i298 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i288, i64 0, i32 1
  store i32 91, ptr %line.i.i298, align 8, !tbaa !96
  %call.i299 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i312 unwind label %lpad4.i300

invoke.cont5.i312:                                ; preds = %invoke.cont3.i295
  %call7.i313 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 91)
          to label %invoke.cont6.i314 unwind label %lpad4.i300

invoke.cont6.i314:                                ; preds = %invoke.cont5.i312
  %call9.i315 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 91)
          to label %invoke.cont8.i316 unwind label %lpad4.i300

invoke.cont8.i316:                                ; preds = %invoke.cont6.i314
  %call11.i317 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i318 unwind label %lpad4.i300

invoke.cont10.i318:                               ; preds = %invoke.cont8.i316
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI38Algorithm_RadixSortEmptyContainer_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i317, align 8, !tbaa !4
  %call15.i319 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i288, ptr noundef %call.i299, ptr noundef %call7.i313, ptr noundef %call9.i315, ptr noundef nonnull %call11.i317)
          to label %invoke.cont14.i320 unwind label %lpad4.i300

invoke.cont14.i320:                               ; preds = %invoke.cont10.i318
  %158 = load ptr, ptr %agg.tmp.i288, align 8, !tbaa !35
  %cmp.i.i.i.i.i321 = icmp eq ptr %158, %150
  br i1 %cmp.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i328, label %if.then.i.i.i25.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i328: ; preds = %invoke.cont14.i320
  %159 = load i64, ptr %_M_string_length.i.i.i.i.i.i296, align 8, !tbaa !38
  %cmp3.i.i.i.i.i329 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i329)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i323

if.then.i.i.i25.i322:                             ; preds = %invoke.cont14.i320
  call void @_ZdlPv(ptr noundef %158) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i323

_ZN7testing8internal12CodeLocationD2Ev.exit.i323: ; preds = %if.then.i.i.i25.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i328
  %160 = load ptr, ptr %ref.tmp.i289, align 8, !tbaa !35
  %cmp.i.i.i27.i324 = icmp eq ptr %160, %148
  br i1 %cmp.i.i.i27.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326, label %if.then.i.i28.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i323
  %161 = load i64, ptr %_M_string_length.i.i.i.i.i291, align 8, !tbaa !38
  %cmp3.i.i.i.i327 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i327)
  br label %__cxx_global_var_init.22.exit

if.then.i.i28.i325:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i323
  call void @_ZdlPv(ptr noundef %160) #18
  br label %__cxx_global_var_init.22.exit

lpad2.i334:                                       ; preds = %if.then.i.i.i.i332
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i303

lpad4.i300:                                       ; preds = %invoke.cont10.i318, %invoke.cont8.i316, %invoke.cont6.i314, %invoke.cont5.i312, %invoke.cont3.i295
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %agg.tmp.i288, align 8, !tbaa !35
  %cmp.i.i.i.i30.i301 = icmp eq ptr %164, %150
  br i1 %cmp.i.i.i.i30.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i310, label %if.then.i.i.i31.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i310: ; preds = %lpad4.i300
  %165 = load i64, ptr %_M_string_length.i.i.i.i.i.i296, align 8, !tbaa !38
  %cmp3.i.i.i.i34.i311 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i311)
  br label %ehcleanup16.i303

if.then.i.i.i31.i302:                             ; preds = %lpad4.i300
  call void @_ZdlPv(ptr noundef %164) #18
  br label %ehcleanup16.i303

ehcleanup16.i303:                                 ; preds = %if.then.i.i.i31.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i310, %lpad2.i334
  %.pn.i304 = phi { ptr, i32 } [ %162, %lpad2.i334 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i310 ], [ %163, %if.then.i.i.i31.i302 ]
  %166 = load ptr, ptr %ref.tmp.i289, align 8, !tbaa !35
  %cmp.i.i.i36.i305 = icmp eq ptr %166, %148
  br i1 %cmp.i.i.i36.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i308, label %if.then.i.i37.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i308: ; preds = %ehcleanup16.i303
  %167 = load i64, ptr %_M_string_length.i.i.i.i.i291, align 8, !tbaa !38
  %cmp3.i.i.i40.i309 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i309)
  br label %ehcleanup17.i307

if.then.i.i37.i306:                               ; preds = %ehcleanup16.i303
  call void @_ZdlPv(ptr noundef %166) #18
  br label %ehcleanup17.i307

ehcleanup17.i307:                                 ; preds = %if.then.i.i37.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i289) #17
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %if.then.i.i28.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i289) #17
  store ptr %call15.i319, ptr @_ZN38Algorithm_RadixSortEmptyContainer_Test10test_info_E, align 8, !tbaa !34
  %168 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38Algorithm_RadixSortEmptyContainer_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i288)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN7testing15AssertionResultE", !25, i64 0, !26, i64 8}
!25 = !{!"bool", !10, i64 0}
!26 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !9, i64 8, !10, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!38 = !{!36, !9, i64 8}
!39 = !{i64 0, i64 24, !40}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSN4test9boxed_intE", !15, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!47 = distinct !{!47, !19}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!54 = distinct !{!54, !19}
!55 = !{!9, !9, i64 0}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal11CmpHelperLTIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!61 = !{!62, !64, !66, !68, !70}
!62 = distinct !{!62, !63, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4test9boxed_intESt16reverse_iteratorIS5_EEET0_T_S9_S8_: %agg.result"}
!63 = distinct !{!63, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4test9boxed_intESt16reverse_iteratorIS5_EEET0_T_S9_S8_"}
!64 = distinct !{!64, !65, !"_ZSt14__copy_move_a2ILb1EPN4test9boxed_intESt16reverse_iteratorIS2_EET1_T0_S6_S5_: %agg.result"}
!65 = distinct !{!65, !"_ZSt14__copy_move_a2ILb1EPN4test9boxed_intESt16reverse_iteratorIS2_EET1_T0_S6_S5_"}
!66 = distinct !{!66, !67, !"_ZSt14__copy_move_a1ILb1EPN4test9boxed_intESt16reverse_iteratorIS2_EET1_T0_S6_S5_: %agg.result"}
!67 = distinct !{!67, !"_ZSt14__copy_move_a1ILb1EPN4test9boxed_intESt16reverse_iteratorIS2_EET1_T0_S6_S5_"}
!68 = distinct !{!68, !69, !"_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN4test9boxed_intESt6vectorIS3_SaIS3_EEEESt16reverse_iteratorIS4_EET1_T0_SC_SB_: %agg.result"}
!69 = distinct !{!69, !"_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN4test9boxed_intESt6vectorIS3_SaIS3_EEEESt16reverse_iteratorIS4_EET1_T0_SC_SB_"}
!70 = distinct !{!70, !71, !"_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test9boxed_intESt6vectorIS3_SaIS3_EEEESt16reverse_iteratorIS4_EET0_T_SC_SB_: %agg.result"}
!71 = distinct !{!71, !"_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test9boxed_intESt6vectorIS3_SaIS3_EEEESt16reverse_iteratorIS4_EET0_T_SC_SB_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!75 = distinct !{!75, !19}
!76 = !{!37, !13, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!81, !78}
!84 = !{!85, !13, i64 40}
!85 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!86 = !{!85, !13, i64 32}
!87 = !{!88, !9, i64 8}
!88 = !{!"_ZTSSi", !9, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!93, !90}
!96 = !{!97, !15, i64 32}
!97 = !{!"_ZTSN7testing8internal12CodeLocationE", !36, i64 0, !15, i64 32}
