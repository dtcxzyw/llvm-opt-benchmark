; ModuleID = 'bench/abseil-cpp/original/cord_data_edge_test.ll'
source_filename = "bench/abseil-cpp/original/cord_data_edge_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepC1ES4_ENUlPNS_13cord_internal15CordRepExternalEE_8__invokeES8_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_ = comdat any

$_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"CordDataEdgeTest\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"IsDataEdgeOnFlat\00", align 1
@.str.3 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/cord_data_edge_test.cc\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"IsDataEdgeOnExternal\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"IsDataEdgeOnSubstringOfFlat\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"IsDataEdgeOnSubstringOfExternal\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"IsDataEdgeOnBtree\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_Test10test_info_E = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"IsDataEdgeOnBadSubstr\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_Test10test_info_E = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"EdgeDataOnFlat\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_Test10test_info_E = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"EdgeDataOnExternal\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_Test10test_info_E = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"EdgeDataOnSubstringOfFlat\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_Test10test_info_E = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"EdgeDataOnSubstringOfExternal\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEEE = internal constant [115 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestE = internal constant [77 x i8] c"N4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.22 = private unnamed_addr constant [44 x i8] c"Lorem ipsum dolor sit amet, consectetur ...\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEEE = internal constant [119 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestE = internal constant [81 x i8] c"N4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestE\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEEE = internal constant [126 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestE = internal constant [88 x i8] c"N4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEEE = internal constant [130 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestE = internal constant [92 x i8] c"N4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEEE = internal constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestE = internal constant [78 x i8] c"N4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEEE = internal constant [120 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestE = internal constant [82 x i8] c"N4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestE = internal constant [75 x i8] c"N4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestE\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"EdgeData(rep)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEEE = internal constant [117 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestE = internal constant [79 x i8] c"N4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEEE = internal constant [124 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestE = internal constant [86 x i8] c"N4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestE\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"EdgeData(substr)\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"value.substr(1, 20)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEEE = internal constant [128 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestE = internal constant [90 x i8] c"N4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestE\00", align 1
@.str.38 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.40 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.42 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_data_edge_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 106)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 111)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.thread:
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 38654705666, ptr %2, align 8
  store i64 43, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %3, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %4 = atomicrmw sub ptr %2, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %4, 2
  br i1 %.not.i, label %5, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

5:                                                ; preds = %.thread
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %.thread, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i.i.i.i:
  %1 = alloca i64, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %3, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 43, ptr %1, align 8, !tbaa !36
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc3.i unwind label %17

.noexc3.i:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %7, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %7, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 5, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !38
  %14 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %14, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepC1ES4_ENUlPNS_13cord_internal15CordRepExternalEE_8__invokeES8_, ptr %15, align 8, !tbaa !40
  %16 = atomicrmw sub ptr %3, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %16, 2
  br i1 %.not.i, label %19, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

17:                                               ; preds = %.noexc.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #18
  resume { ptr, i32 } %18

19:                                               ; preds = %.noexc3.i
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %.noexc3.i, %19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepC1ES4_ENUlPNS_13cord_internal15CordRepExternalEE_8__invokeES8_(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepC1ES4_ENKUlPNS_13cord_internal15CordRepExternalEE_clES8_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepD2Ev.exit.i

_ZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  br label %_ZZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepC1ES4_ENKUlPNS_13cord_internal15CordRepExternalEE_clES8_.exit

_ZZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepC1ES4_ENKUlPNS_13cord_internal15CordRepExternalEE_clES8_.exit: ; preds = %1, %_ZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepD2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 38654705666, ptr %2, align 8
  store i64 43, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %3, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8, !tbaa !41
  store i64 20, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !44
  %9 = atomicrmw sub ptr %5, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %9, 2
  br i1 %.not.i, label %10, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

10:                                               ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %4)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i.i.i.i:
  %1 = alloca i64, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %3, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 43, ptr %1, align 8, !tbaa !36
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc3.i unwind label %22

.noexc3.i:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %7, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %7, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 5, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !38
  %14 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %14, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepC1ES4_ENUlPNS_13cord_internal15CordRepExternalEE_8__invokeES8_, ptr %15, align 8, !tbaa !40
  %16 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 1, ptr %18, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %19, align 8, !tbaa !41
  store i64 20, ptr %16, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !44
  %21 = atomicrmw sub ptr %17, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %21, 2
  br i1 %.not.i, label %24, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

22:                                               ; preds = %.noexc.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #18
  resume { ptr, i32 } %23

24:                                               ; preds = %.noexc3.i
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %16)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %.noexc3.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 38654705666, ptr %2, align 8
  store i64 43, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %3, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 4, !tbaa !34
  store i64 43, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 3, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %8, align 1, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %9, align 1, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !45
  %11 = atomicrmw sub ptr %5, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %11, 2
  br i1 %.not.i, label %12, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

12:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %4)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 38654705666, ptr %2, align 8
  store i64 43, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %3, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8, !tbaa !41
  store i64 20, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !44
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %12, align 8, !tbaa !41
  store i64 18, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %13, align 8, !tbaa !44
  %14 = atomicrmw sub ptr %10, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %14, 2
  br i1 %.not.i, label %15, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

15:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %9)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i:
  %1 = alloca %"class.std::basic_string_view", align 8
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store i64 43, ptr %1, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.22, ptr %6, align 8, !tbaa !48
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 38654705666, ptr %8, align 8
  store i64 43, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store i64 43, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(43) %9, ptr noundef nonnull dereferenceable(43) @.str.22, i64 43), !noalias !49
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i, label %12

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %13 = load i8, ptr %2, align 8, !tbaa !54, !range !63, !noundef !64
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %39, label %15

15:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %28

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !28
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %19, %16
  %21 = phi ptr [ %20, %19 ], [ @.str.33, %16 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %39

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit10

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %35) #17
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9, %34, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %34 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i11, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !33
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %51 = atomicrmw sub ptr %8, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %51, 2
  br i1 %.not.i, label %52, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

52:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %7)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !33
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !33
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !33
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !36
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !67
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt17basic_string_viewIcSt11char_traitsIcEEE5PrintERKS5_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt17basic_string_viewIcSt11char_traitsIcEEE5PrintERKS5_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35, !alias.scope !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !32, !alias.scope !74
  store i8 0, ptr %5, align 8, !tbaa !33, !alias.scope !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !75, !noalias !74
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !74
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt17basic_string_viewIcSt11char_traitsIcEEE5PrintERKS5_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !77, !noalias !74
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !74
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !32, !alias.scope !74
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !33, !alias.scope !74
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt17basic_string_viewIcSt11char_traitsIcEEE5PrintERKS5_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !33
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %0, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %.noexc, label %9

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %0, ptr %4, align 8, !tbaa !36
  %10 = icmp ugt i64 %0, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !28
  %12 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %12, ptr %6, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i.i ], [ %6, %9 ]
  switch i64 %0, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %15, ptr %13, align 1, !tbaa !33
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %0, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %28

_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %24 = load i64, ptr %19, align 8, !tbaa !32
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %26 = load i64, ptr %6, align 8, !tbaa !33
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %28
  %32 = load i64, ptr %19, align 8, !tbaa !32
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %29
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i.i.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store i64 43, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.22, ptr %7, align 8, !tbaa !48
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 43, ptr %1, align 8, !tbaa !36
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc3.i unwind label %24

.noexc3.i:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %12, ptr %10, align 8, !tbaa !28
  %13 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %13, ptr %11, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %12, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %13, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 5, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !38
  %20 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %20, ptr %8, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepC1ES4_ENUlPNS_13cord_internal15CordRepExternalEE_8__invokeES8_, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i64 %20, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %22, align 8
  %23 = icmp eq i64 %20, 43
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %27

common.resume:                                    ; preds = %_ZN7testing7MessageD2Ev.exit10, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %.noexc.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #18
  br label %common.resume

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.noexc3.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(43) %18, ptr noundef nonnull dereferenceable(43) @.str.22, i64 43), !noalias !80
  %26 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %26, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i, label %27

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

27:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.noexc3.i
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %28 = load i8, ptr %3, align 8, !tbaa !54, !range !63, !noundef !64
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %54, label %30

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %43

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8, !tbaa !28
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %34, %31
  %36 = phi ptr [ %35, %34 ], [ @.str.33, %31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %47

38:                                               ; preds = %37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %54

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit10

45:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %50 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %50) #17
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9, %49, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %49 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  br label %common.resume

54:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not.i.i11 = icmp eq ptr %56, null
  br i1 %.not.i.i11, label %_ZN7testing15AssertionResultD2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !33
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %66 = atomicrmw sub ptr %9, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %66, 2
  br i1 %.not.i, label %67, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

67:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %8)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 38654705666, ptr %7, align 8
  store i64 43, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %12, align 8, !tbaa !41
  store i64 20, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  %.sroa.3.0.i = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i64 20, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store i64 20, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.22, i64 1), ptr %15, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %.sroa.3.0.i, ptr noundef nonnull dereferenceable(20) getelementptr inbounds nuw (i8, ptr @.str.22, i64 1), i64 20), !noalias !85
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i, label %17

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

17:                                               ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %18 = load i8, ptr %1, align 8, !tbaa !54, !range !63, !noundef !64
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %44, label %20

20:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !28
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.33, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit13

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !33
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  %56 = atomicrmw sub ptr %10, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %56, 2
  br i1 %.not.i, label %57, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

57:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %9)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i.i.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 43, ptr %1, align 8, !tbaa !36
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc3.i unwind label %29

.noexc3.i:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !28
  %12 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %12, ptr %10, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %11, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %12, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 5, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %19, ptr %7, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZZZN4absl15cordrep_testing12MakeExternalESt17basic_string_viewIcSt11char_traitsIcEEEN3RepC1ES4_ENUlPNS_13cord_internal15CordRepExternalEE_8__invokeES8_, ptr %20, align 8, !tbaa !40
  %21 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 2, ptr %22, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 1, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 1, ptr %24, align 8, !tbaa !41
  store i64 20, ptr %21, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %7, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %.sroa.3.0.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i64 20, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.3.0.i, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i64 20, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.22, i64 1), ptr %27, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %.sroa.3.0.i, ptr noundef nonnull dereferenceable(20) getelementptr inbounds nuw (i8, ptr @.str.22, i64 1), i64 20), !noalias !90
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i, label %31

common.resume:                                    ; preds = %_ZN7testing7MessageD2Ev.exit13, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %.noexc.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #18
  br label %common.resume

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

31:                                               ; preds = %.noexc3.i
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %32 = load i8, ptr %2, align 8, !tbaa !54, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %58, label %34

34:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !28
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %38, %35
  %40 = phi ptr [ %39, %38 ], [ @.str.33, %35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %40)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %43 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i10 = icmp eq ptr %43, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %58

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit13

49:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %54 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %54) #17
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12, %53, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %53 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  br label %common.resume

58:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %.not.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !33
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %70 = atomicrmw sub ptr %22, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %70, 2
  br i1 %.not.i, label %71, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !25

71:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %21)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %71
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_data_edge_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::internal::CodeLocation", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.testing::internal::CodeLocation", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.testing::internal::CodeLocation", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.testing::internal::CodeLocation", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.testing::internal::CodeLocation", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"struct.testing::internal::CodeLocation", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %52, ptr %48, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #17
  store i64 16, ptr %47, align 8, !tbaa !36
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
  store ptr %53, ptr %48, align 8, !tbaa !28
  %54 = load i64, ptr %47, align 8, !tbaa !36
  store i64 %54, ptr %52, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %48, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %58, ptr %50, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  store i64 143, ptr %46, align 8, !tbaa !36
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc9.i unwind label %102

.noexc9.i:                                        ; preds = %0
  store ptr %59, ptr %50, align 8, !tbaa !28
  %60 = load i64, ptr %46, align 8, !tbaa !36
  store i64 %60, ptr %58, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %59, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %63, ptr %49, align 8, !tbaa !35
  %64 = load ptr, ptr %50, align 8, !tbaa !28
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

66:                                               ; preds = %.noexc9.i
  %67 = load i64, ptr %61, align 8, !tbaa !32
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %69, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %64, ptr %49, align 8, !tbaa !28
  %70 = load i64, ptr %58, align 8, !tbaa !33
  store i64 %70, ptr %63, align 8, !tbaa !33
  %.pre.i = load i64, ptr %61, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %66
  %71 = phi i64 [ %67, %66 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !32
  store ptr %58, ptr %50, align 8, !tbaa !28
  store i64 0, ptr %61, align 8, !tbaa !32
  store i8 0, ptr %58, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 31, ptr %73, align 8, !tbaa !95
  %74 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %75 unwind label %104

75:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %76 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 31)
          to label %77 unwind label %104

77:                                               ; preds = %75
  %78 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 31)
          to label %79 unwind label %104

79:                                               ; preds = %77
  %80 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %81 unwind label %104

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_TestEEE, i64 16), ptr %80, align 8, !tbaa !4
  %82 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %48, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %49, ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef nonnull %80)
          to label %83 unwind label %104

83:                                               ; preds = %81
  %84 = load ptr, ptr %49, align 8, !tbaa !28
  %85 = icmp eq ptr %84, %63
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %83
  %86 = load i64, ptr %72, align 8, !tbaa !32
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %83
  %88 = load i64, ptr %63, align 8, !tbaa !33
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %90 = load ptr, ptr %50, align 8, !tbaa !28
  %91 = icmp eq ptr %90, %58
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %92 = load i64, ptr %61, align 8, !tbaa !32
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %94 = load i64, ptr %58, align 8, !tbaa !33
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %96 = load ptr, ptr %48, align 8, !tbaa !28
  %97 = icmp eq ptr %96, %52
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = load i64, ptr %55, align 8, !tbaa !32
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = load i64, ptr %52, align 8, !tbaa !33
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #18
  br label %__cxx_global_var_init.1.exit

102:                                              ; preds = %0
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

104:                                              ; preds = %81, %79, %77, %75, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %49, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %63
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %104
  %108 = load i64, ptr %72, align 8, !tbaa !32
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %104
  %110 = load i64, ptr %63, align 8, !tbaa !33
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %112 = load ptr, ptr %50, align 8, !tbaa !28
  %113 = icmp eq ptr %112, %58
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %114 = load i64, ptr %61, align 8, !tbaa !32
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %116 = load i64, ptr %58, align 8, !tbaa !33
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %102
  %.pn.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %118 = load ptr, ptr %48, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %52
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %120 = load i64, ptr %55, align 8, !tbaa !32
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %122 = load i64, ptr %52, align 8, !tbaa !33
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %82, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_Test10test_info_E, align 8, !tbaa !97
  %124 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_138CordDataEdgeTest_IsDataEdgeOnFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %125, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  store i64 16, ptr %42, align 8, !tbaa !36
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
  store ptr %126, ptr %43, align 8, !tbaa !28
  %127 = load i64, ptr %42, align 8, !tbaa !36
  store i64 %127, ptr %125, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !32
  %129 = load ptr, ptr %43, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %131, ptr %45, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  store i64 143, ptr %41, align 8, !tbaa !36
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc7.i unwind label %175

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %132, ptr %45, align 8, !tbaa !28
  %133 = load i64, ptr %41, align 8, !tbaa !36
  store i64 %133, ptr %131, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %132, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %136, ptr %44, align 8, !tbaa !35
  %137 = load ptr, ptr %45, align 8, !tbaa !28
  %138 = icmp eq ptr %137, %131
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

139:                                              ; preds = %.noexc7.i
  %140 = load i64, ptr %134, align 8, !tbaa !32
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %142, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %137, ptr %44, align 8, !tbaa !28
  %143 = load i64, ptr %131, align 8, !tbaa !33
  store i64 %143, ptr %136, align 8, !tbaa !33
  %.pre.i2 = load i64, ptr %134, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %139
  %144 = phi i64 [ %140, %139 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !32
  store ptr %131, ptr %45, align 8, !tbaa !28
  store i64 0, ptr %134, align 8, !tbaa !32
  store i8 0, ptr %131, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 37, ptr %146, align 8, !tbaa !95
  %147 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %148 unwind label %177

148:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 37)
          to label %150 unwind label %177

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 37)
          to label %152 unwind label %177

152:                                              ; preds = %150
  %153 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %154 unwind label %177

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_TestEEE, i64 16), ptr %153, align 8, !tbaa !4
  %155 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %43, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %44, ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef nonnull %153)
          to label %156 unwind label %177

156:                                              ; preds = %154
  %157 = load ptr, ptr %44, align 8, !tbaa !28
  %158 = icmp eq ptr %157, %136
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %156
  %159 = load i64, ptr %145, align 8, !tbaa !32
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %156
  %161 = load i64, ptr %136, align 8, !tbaa !33
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %163 = load ptr, ptr %45, align 8, !tbaa !28
  %164 = icmp eq ptr %163, %131
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %165 = load i64, ptr %134, align 8, !tbaa !32
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %167 = load i64, ptr %131, align 8, !tbaa !33
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %169 = load ptr, ptr %43, align 8, !tbaa !28
  %170 = icmp eq ptr %169, %125
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %171 = load i64, ptr %128, align 8, !tbaa !32
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %173 = load i64, ptr %125, align 8, !tbaa !33
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #18
  br label %__cxx_global_var_init.4.exit

175:                                              ; preds = %__cxx_global_var_init.1.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

177:                                              ; preds = %154, %152, %150, %148, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %44, align 8, !tbaa !28
  %180 = icmp eq ptr %179, %136
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %177
  %181 = load i64, ptr %145, align 8, !tbaa !32
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %177
  %183 = load i64, ptr %136, align 8, !tbaa !33
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %185 = load ptr, ptr %45, align 8, !tbaa !28
  %186 = icmp eq ptr %185, %131
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %187 = load i64, ptr %134, align 8, !tbaa !32
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %189 = load i64, ptr %131, align 8, !tbaa !33
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %175
  %.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %191 = load ptr, ptr %43, align 8, !tbaa !28
  %192 = icmp eq ptr %191, %125
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %193 = load i64, ptr %128, align 8, !tbaa !32
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %195 = load i64, ptr %125, align 8, !tbaa !33
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #18
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %155, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_Test10test_info_E, align 8, !tbaa !97
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_142CordDataEdgeTest_IsDataEdgeOnExternal_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %198, ptr %38, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  store i64 16, ptr %37, align 8, !tbaa !36
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
  store ptr %199, ptr %38, align 8, !tbaa !28
  %200 = load i64, ptr %37, align 8, !tbaa !36
  store i64 %200, ptr %198, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %199, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !32
  %202 = load ptr, ptr %38, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %204, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  store i64 143, ptr %36, align 8, !tbaa !36
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc7.i14 unwind label %248

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %205, ptr %40, align 8, !tbaa !28
  %206 = load i64, ptr %36, align 8, !tbaa !36
  store i64 %206, ptr %204, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %205, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %209, ptr %39, align 8, !tbaa !35
  %210 = load ptr, ptr %40, align 8, !tbaa !28
  %211 = icmp eq ptr %210, %204
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

212:                                              ; preds = %.noexc7.i14
  %213 = load i64, ptr %207, align 8, !tbaa !32
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %215, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %210, ptr %39, align 8, !tbaa !28
  %216 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %216, ptr %209, align 8, !tbaa !33
  %.pre.i16 = load i64, ptr %207, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %212
  %217 = phi i64 [ %213, %212 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !32
  store ptr %204, ptr %40, align 8, !tbaa !28
  store i64 0, ptr %207, align 8, !tbaa !32
  store i8 0, ptr %204, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 43, ptr %219, align 8, !tbaa !95
  %220 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %221 unwind label %250

221:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %222 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %223 unwind label %250

223:                                              ; preds = %221
  %224 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %225 unwind label %250

225:                                              ; preds = %223
  %226 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %227 unwind label %250

227:                                              ; preds = %225
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_TestEEE, i64 16), ptr %226, align 8, !tbaa !4
  %228 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %220, ptr noundef %222, ptr noundef %224, ptr noundef nonnull %226)
          to label %229 unwind label %250

229:                                              ; preds = %227
  %230 = load ptr, ptr %39, align 8, !tbaa !28
  %231 = icmp eq ptr %230, %209
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %229
  %232 = load i64, ptr %218, align 8, !tbaa !32
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %229
  %234 = load i64, ptr %209, align 8, !tbaa !33
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %236 = load ptr, ptr %40, align 8, !tbaa !28
  %237 = icmp eq ptr %236, %204
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %238 = load i64, ptr %207, align 8, !tbaa !32
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %240 = load i64, ptr %204, align 8, !tbaa !33
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %242 = load ptr, ptr %38, align 8, !tbaa !28
  %243 = icmp eq ptr %242, %198
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %244 = load i64, ptr %201, align 8, !tbaa !32
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %246 = load i64, ptr %198, align 8, !tbaa !33
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #18
  br label %__cxx_global_var_init.6.exit

248:                                              ; preds = %__cxx_global_var_init.4.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

250:                                              ; preds = %227, %225, %223, %221, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %39, align 8, !tbaa !28
  %253 = icmp eq ptr %252, %209
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %250
  %254 = load i64, ptr %218, align 8, !tbaa !32
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %250
  %256 = load i64, ptr %209, align 8, !tbaa !33
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %258 = load ptr, ptr %40, align 8, !tbaa !28
  %259 = icmp eq ptr %258, %204
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %260 = load i64, ptr %207, align 8, !tbaa !32
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %262 = load i64, ptr %204, align 8, !tbaa !33
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %248
  %.pn.i10 = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %264 = load ptr, ptr %38, align 8, !tbaa !28
  %265 = icmp eq ptr %264, %198
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %266 = load i64, ptr %201, align 8, !tbaa !32
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %268 = load i64, ptr %198, align 8, !tbaa !33
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #18
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %228, ptr @_ZN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_Test10test_info_E, align 8, !tbaa !97
  %270 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_149CordDataEdgeTest_IsDataEdgeOnSubstringOfFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %271, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  store i64 16, ptr %32, align 8, !tbaa !36
  %272 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
  store ptr %272, ptr %33, align 8, !tbaa !28
  %273 = load i64, ptr %32, align 8, !tbaa !36
  store i64 %273, ptr %271, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %272, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !32
  %275 = load ptr, ptr %33, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %277, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  store i64 143, ptr %31, align 8, !tbaa !36
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc7.i36 unwind label %321

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %278, ptr %35, align 8, !tbaa !28
  %279 = load i64, ptr %31, align 8, !tbaa !36
  store i64 %279, ptr %277, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %278, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %282, ptr %34, align 8, !tbaa !35
  %283 = load ptr, ptr %35, align 8, !tbaa !28
  %284 = icmp eq ptr %283, %277
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

285:                                              ; preds = %.noexc7.i36
  %286 = load i64, ptr %280, align 8, !tbaa !32
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %288, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %283, ptr %34, align 8, !tbaa !28
  %289 = load i64, ptr %277, align 8, !tbaa !33
  store i64 %289, ptr %282, align 8, !tbaa !33
  %.pre.i38 = load i64, ptr %280, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %285
  %290 = phi i64 [ %286, %285 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !32
  store ptr %277, ptr %35, align 8, !tbaa !28
  store i64 0, ptr %280, align 8, !tbaa !32
  store i8 0, ptr %277, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 50, ptr %292, align 8, !tbaa !95
  %293 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %294 unwind label %323

294:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %295 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %296 unwind label %323

296:                                              ; preds = %294
  %297 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %298 unwind label %323

298:                                              ; preds = %296
  %299 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %300 unwind label %323

300:                                              ; preds = %298
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_TestEEE, i64 16), ptr %299, align 8, !tbaa !4
  %301 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %33, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %34, ptr noundef %293, ptr noundef %295, ptr noundef %297, ptr noundef nonnull %299)
          to label %302 unwind label %323

302:                                              ; preds = %300
  %303 = load ptr, ptr %34, align 8, !tbaa !28
  %304 = icmp eq ptr %303, %282
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %302
  %305 = load i64, ptr %291, align 8, !tbaa !32
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %302
  %307 = load i64, ptr %282, align 8, !tbaa !33
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %309 = load ptr, ptr %35, align 8, !tbaa !28
  %310 = icmp eq ptr %309, %277
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %311 = load i64, ptr %280, align 8, !tbaa !32
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %313 = load i64, ptr %277, align 8, !tbaa !33
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %315 = load ptr, ptr %33, align 8, !tbaa !28
  %316 = icmp eq ptr %315, %271
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %317 = load i64, ptr %274, align 8, !tbaa !32
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %319 = load i64, ptr %271, align 8, !tbaa !33
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #18
  br label %__cxx_global_var_init.8.exit

321:                                              ; preds = %__cxx_global_var_init.6.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

323:                                              ; preds = %300, %298, %296, %294, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %34, align 8, !tbaa !28
  %326 = icmp eq ptr %325, %282
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %323
  %327 = load i64, ptr %291, align 8, !tbaa !32
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %323
  %329 = load i64, ptr %282, align 8, !tbaa !33
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %331 = load ptr, ptr %35, align 8, !tbaa !28
  %332 = icmp eq ptr %331, %277
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %333 = load i64, ptr %280, align 8, !tbaa !32
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %335 = load i64, ptr %277, align 8, !tbaa !33
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %321
  %.pn.i32 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %337 = load ptr, ptr %33, align 8, !tbaa !28
  %338 = icmp eq ptr %337, %271
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %339 = load i64, ptr %274, align 8, !tbaa !32
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %341 = load i64, ptr %271, align 8, !tbaa !33
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #18
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %301, ptr @_ZN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_Test10test_info_E, align 8, !tbaa !97
  %343 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_153CordDataEdgeTest_IsDataEdgeOnSubstringOfExternal_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %344, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store i64 16, ptr %27, align 8, !tbaa !36
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %345, ptr %28, align 8, !tbaa !28
  %346 = load i64, ptr %27, align 8, !tbaa !36
  store i64 %346, ptr %344, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %345, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !32
  %348 = load ptr, ptr %28, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %350, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 143, ptr %26, align 8, !tbaa !36
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc7.i58 unwind label %394

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %351, ptr %30, align 8, !tbaa !28
  %352 = load i64, ptr %26, align 8, !tbaa !36
  store i64 %352, ptr %350, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %351, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %355, ptr %29, align 8, !tbaa !35
  %356 = load ptr, ptr %30, align 8, !tbaa !28
  %357 = icmp eq ptr %356, %350
  br i1 %357, label %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

358:                                              ; preds = %.noexc7.i58
  %359 = load i64, ptr %353, align 8, !tbaa !32
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  %361 = add nuw nsw i64 %359, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %361, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %356, ptr %29, align 8, !tbaa !28
  %362 = load i64, ptr %350, align 8, !tbaa !33
  store i64 %362, ptr %355, align 8, !tbaa !33
  %.pre.i60 = load i64, ptr %353, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %358
  %363 = phi i64 [ %359, %358 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !32
  store ptr %350, ptr %30, align 8, !tbaa !28
  store i64 0, ptr %353, align 8, !tbaa !32
  store i8 0, ptr %350, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 57, ptr %365, align 8, !tbaa !95
  %366 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %367 unwind label %396

367:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %368 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %369 unwind label %396

369:                                              ; preds = %367
  %370 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %371 unwind label %396

371:                                              ; preds = %369
  %372 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %373 unwind label %396

373:                                              ; preds = %371
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_TestEEE, i64 16), ptr %372, align 8, !tbaa !4
  %374 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %28, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %29, ptr noundef %366, ptr noundef %368, ptr noundef %370, ptr noundef nonnull %372)
          to label %375 unwind label %396

375:                                              ; preds = %373
  %376 = load ptr, ptr %29, align 8, !tbaa !28
  %377 = icmp eq ptr %376, %355
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %375
  %378 = load i64, ptr %364, align 8, !tbaa !32
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %375
  %380 = load i64, ptr %355, align 8, !tbaa !33
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %382 = load ptr, ptr %30, align 8, !tbaa !28
  %383 = icmp eq ptr %382, %350
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %384 = load i64, ptr %353, align 8, !tbaa !32
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %386 = load i64, ptr %350, align 8, !tbaa !33
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %388 = load ptr, ptr %28, align 8, !tbaa !28
  %389 = icmp eq ptr %388, %344
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %390 = load i64, ptr %347, align 8, !tbaa !32
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %392 = load i64, ptr %344, align 8, !tbaa !33
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #18
  br label %__cxx_global_var_init.10.exit

394:                                              ; preds = %__cxx_global_var_init.8.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

396:                                              ; preds = %373, %371, %369, %367, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %29, align 8, !tbaa !28
  %399 = icmp eq ptr %398, %355
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %396
  %400 = load i64, ptr %364, align 8, !tbaa !32
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %396
  %402 = load i64, ptr %355, align 8, !tbaa !33
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %404 = load ptr, ptr %30, align 8, !tbaa !28
  %405 = icmp eq ptr %404, %350
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %406 = load i64, ptr %353, align 8, !tbaa !32
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %408 = load i64, ptr %350, align 8, !tbaa !33
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %394
  %.pn.i54 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %410 = load ptr, ptr %28, align 8, !tbaa !28
  %411 = icmp eq ptr %410, %344
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %412 = load i64, ptr %347, align 8, !tbaa !32
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %414 = load i64, ptr %344, align 8, !tbaa !33
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #18
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %374, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_Test10test_info_E, align 8, !tbaa !97
  %416 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_139CordDataEdgeTest_IsDataEdgeOnBtree_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %417, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 16, ptr %22, align 8, !tbaa !36
  %418 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %418, ptr %23, align 8, !tbaa !28
  %419 = load i64, ptr %22, align 8, !tbaa !36
  store i64 %419, ptr %417, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %418, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !32
  %421 = load ptr, ptr %23, align 8, !tbaa !28
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %423, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 143, ptr %21, align 8, !tbaa !36
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i80 unwind label %467

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.10.exit
  store ptr %424, ptr %25, align 8, !tbaa !28
  %425 = load i64, ptr %21, align 8, !tbaa !36
  store i64 %425, ptr %423, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %424, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %425, ptr %426, align 8, !tbaa !32
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %428, ptr %24, align 8, !tbaa !35
  %429 = load ptr, ptr %25, align 8, !tbaa !28
  %430 = icmp eq ptr %429, %423
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

431:                                              ; preds = %.noexc7.i80
  %432 = load i64, ptr %426, align 8, !tbaa !32
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  %434 = add nuw nsw i64 %432, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %428, ptr noundef nonnull align 8 dereferenceable(1) %423, i64 %434, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %429, ptr %24, align 8, !tbaa !28
  %435 = load i64, ptr %423, align 8, !tbaa !33
  store i64 %435, ptr %428, align 8, !tbaa !33
  %.pre.i82 = load i64, ptr %426, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %431
  %436 = phi i64 [ %432, %431 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %436, ptr %437, align 8, !tbaa !32
  store ptr %423, ptr %25, align 8, !tbaa !28
  store i64 0, ptr %426, align 8, !tbaa !32
  store i8 0, ptr %423, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 64, ptr %438, align 8, !tbaa !95
  %439 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %440 unwind label %469

440:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %441 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %442 unwind label %469

442:                                              ; preds = %440
  %443 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %444 unwind label %469

444:                                              ; preds = %442
  %445 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %446 unwind label %469

446:                                              ; preds = %444
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_TestEEE, i64 16), ptr %445, align 8, !tbaa !4
  %447 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %439, ptr noundef %441, ptr noundef %443, ptr noundef nonnull %445)
          to label %448 unwind label %469

448:                                              ; preds = %446
  %449 = load ptr, ptr %24, align 8, !tbaa !28
  %450 = icmp eq ptr %449, %428
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %448
  %451 = load i64, ptr %437, align 8, !tbaa !32
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %448
  %453 = load i64, ptr %428, align 8, !tbaa !33
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %455 = load ptr, ptr %25, align 8, !tbaa !28
  %456 = icmp eq ptr %455, %423
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %457 = load i64, ptr %426, align 8, !tbaa !32
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %459 = load i64, ptr %423, align 8, !tbaa !33
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %461 = load ptr, ptr %23, align 8, !tbaa !28
  %462 = icmp eq ptr %461, %417
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %463 = load i64, ptr %420, align 8, !tbaa !32
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %465 = load i64, ptr %417, align 8, !tbaa !33
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #18
  br label %__cxx_global_var_init.12.exit

467:                                              ; preds = %__cxx_global_var_init.10.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

469:                                              ; preds = %446, %444, %442, %440, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %24, align 8, !tbaa !28
  %472 = icmp eq ptr %471, %428
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %469
  %473 = load i64, ptr %437, align 8, !tbaa !32
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %469
  %475 = load i64, ptr %428, align 8, !tbaa !33
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %477 = load ptr, ptr %25, align 8, !tbaa !28
  %478 = icmp eq ptr %477, %423
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %479 = load i64, ptr %426, align 8, !tbaa !32
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %481 = load i64, ptr %423, align 8, !tbaa !33
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %467
  %.pn.i76 = phi { ptr, i32 } [ %468, %467 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %483 = load ptr, ptr %23, align 8, !tbaa !28
  %484 = icmp eq ptr %483, %417
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %485 = load i64, ptr %420, align 8, !tbaa !32
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %487 = load i64, ptr %417, align 8, !tbaa !33
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #18
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %447, ptr @_ZN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_Test10test_info_E, align 8, !tbaa !97
  %489 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_143CordDataEdgeTest_IsDataEdgeOnBadSubstr_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %490, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 16, ptr %17, align 8, !tbaa !36
  %491 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %491, ptr %18, align 8, !tbaa !28
  %492 = load i64, ptr %17, align 8, !tbaa !36
  store i64 %492, ptr %490, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %491, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %492, ptr %493, align 8, !tbaa !32
  %494 = load ptr, ptr %18, align 8, !tbaa !28
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %492
  store i8 0, ptr %495, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %496, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 143, ptr %16, align 8, !tbaa !36
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i102 unwind label %540

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.12.exit
  store ptr %497, ptr %20, align 8, !tbaa !28
  %498 = load i64, ptr %16, align 8, !tbaa !36
  store i64 %498, ptr %496, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %497, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !32
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %498
  store i8 0, ptr %500, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %501, ptr %19, align 8, !tbaa !35
  %502 = load ptr, ptr %20, align 8, !tbaa !28
  %503 = icmp eq ptr %502, %496
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

504:                                              ; preds = %.noexc7.i102
  %505 = load i64, ptr %499, align 8, !tbaa !32
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  %507 = add nuw nsw i64 %505, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %501, ptr noundef nonnull align 8 dereferenceable(1) %496, i64 %507, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %502, ptr %19, align 8, !tbaa !28
  %508 = load i64, ptr %496, align 8, !tbaa !33
  store i64 %508, ptr %501, align 8, !tbaa !33
  %.pre.i104 = load i64, ptr %499, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %504
  %509 = phi i64 [ %505, %504 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %510 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !32
  store ptr %496, ptr %20, align 8, !tbaa !28
  store i64 0, ptr %499, align 8, !tbaa !32
  store i8 0, ptr %496, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 71, ptr %511, align 8, !tbaa !95
  %512 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %513 unwind label %542

513:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %514 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 71)
          to label %515 unwind label %542

515:                                              ; preds = %513
  %516 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 71)
          to label %517 unwind label %542

517:                                              ; preds = %515
  %518 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %519 unwind label %542

519:                                              ; preds = %517
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_TestEEE, i64 16), ptr %518, align 8, !tbaa !4
  %520 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %512, ptr noundef %514, ptr noundef %516, ptr noundef nonnull %518)
          to label %521 unwind label %542

521:                                              ; preds = %519
  %522 = load ptr, ptr %19, align 8, !tbaa !28
  %523 = icmp eq ptr %522, %501
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %521
  %524 = load i64, ptr %510, align 8, !tbaa !32
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %521
  %526 = load i64, ptr %501, align 8, !tbaa !33
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %528 = load ptr, ptr %20, align 8, !tbaa !28
  %529 = icmp eq ptr %528, %496
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %530 = load i64, ptr %499, align 8, !tbaa !32
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %532 = load i64, ptr %496, align 8, !tbaa !33
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %534 = load ptr, ptr %18, align 8, !tbaa !28
  %535 = icmp eq ptr %534, %490
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %536 = load i64, ptr %493, align 8, !tbaa !32
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %538 = load i64, ptr %490, align 8, !tbaa !33
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #18
  br label %__cxx_global_var_init.14.exit

540:                                              ; preds = %__cxx_global_var_init.12.exit
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

542:                                              ; preds = %519, %517, %515, %513, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %19, align 8, !tbaa !28
  %545 = icmp eq ptr %544, %501
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %542
  %546 = load i64, ptr %510, align 8, !tbaa !32
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %542
  %548 = load i64, ptr %501, align 8, !tbaa !33
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %550 = load ptr, ptr %20, align 8, !tbaa !28
  %551 = icmp eq ptr %550, %496
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %552 = load i64, ptr %499, align 8, !tbaa !32
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %554 = load i64, ptr %496, align 8, !tbaa !33
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %540
  %.pn.i98 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %556 = load ptr, ptr %18, align 8, !tbaa !28
  %557 = icmp eq ptr %556, %490
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %558 = load i64, ptr %493, align 8, !tbaa !32
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %560 = load i64, ptr %490, align 8, !tbaa !33
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #18
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %520, ptr @_ZN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_Test10test_info_E, align 8, !tbaa !97
  %562 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_136CordDataEdgeTest_EdgeDataOnFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %563, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 16, ptr %12, align 8, !tbaa !36
  %564 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %564, ptr %13, align 8, !tbaa !28
  %565 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %565, ptr %563, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %564, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %565, ptr %566, align 8, !tbaa !32
  %567 = load ptr, ptr %13, align 8, !tbaa !28
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %565
  store i8 0, ptr %568, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %569, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 143, ptr %11, align 8, !tbaa !36
  %570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i124 unwind label %613

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.14.exit
  store ptr %570, ptr %15, align 8, !tbaa !28
  %571 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %571, ptr %569, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %570, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !32
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %571
  store i8 0, ptr %573, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %574 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %574, ptr %14, align 8, !tbaa !35
  %575 = load ptr, ptr %15, align 8, !tbaa !28
  %576 = icmp eq ptr %575, %569
  br i1 %576, label %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

577:                                              ; preds = %.noexc7.i124
  %578 = load i64, ptr %572, align 8, !tbaa !32
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = add nuw nsw i64 %578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %574, ptr noundef nonnull align 8 dereferenceable(1) %569, i64 %580, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %575, ptr %14, align 8, !tbaa !28
  %581 = load i64, ptr %569, align 8, !tbaa !33
  store i64 %581, ptr %574, align 8, !tbaa !33
  %.pre.i126 = load i64, ptr %572, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %577
  %582 = phi i64 [ %578, %577 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %582, ptr %583, align 8, !tbaa !32
  store ptr %569, ptr %15, align 8, !tbaa !28
  store i64 0, ptr %572, align 8, !tbaa !32
  store i8 0, ptr %569, align 8, !tbaa !33
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 78, ptr %584, align 8, !tbaa !95
  %585 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %586 unwind label %615

586:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %587 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %588 unwind label %615

588:                                              ; preds = %586
  %589 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %590 unwind label %615

590:                                              ; preds = %588
  %591 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %592 unwind label %615

592:                                              ; preds = %590
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_TestEEE, i64 16), ptr %591, align 8, !tbaa !4
  %593 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %585, ptr noundef %587, ptr noundef %589, ptr noundef nonnull %591)
          to label %594 unwind label %615

594:                                              ; preds = %592
  %595 = load ptr, ptr %14, align 8, !tbaa !28
  %596 = icmp eq ptr %595, %574
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %594
  %597 = load i64, ptr %583, align 8, !tbaa !32
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %594
  %599 = load i64, ptr %574, align 8, !tbaa !33
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %601 = load ptr, ptr %15, align 8, !tbaa !28
  %602 = icmp eq ptr %601, %569
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %603 = load i64, ptr %572, align 8, !tbaa !32
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %605 = load i64, ptr %569, align 8, !tbaa !33
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %607 = load ptr, ptr %13, align 8, !tbaa !28
  %608 = icmp eq ptr %607, %563
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %609 = load i64, ptr %566, align 8, !tbaa !32
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %__cxx_global_var_init.16.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %611 = load i64, ptr %563, align 8, !tbaa !33
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #18
  br label %__cxx_global_var_init.16.exit

613:                                              ; preds = %__cxx_global_var_init.14.exit
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

615:                                              ; preds = %592, %590, %588, %586, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %14, align 8, !tbaa !28
  %618 = icmp eq ptr %617, %574
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132: ; preds = %615
  %619 = load i64, ptr %583, align 8, !tbaa !32
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %615
  %621 = load i64, ptr %574, align 8, !tbaa !33
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132
  %623 = load ptr, ptr %15, align 8, !tbaa !28
  %624 = icmp eq ptr %623, %569
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %625 = load i64, ptr %572, align 8, !tbaa !32
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %627 = load i64, ptr %569, align 8, !tbaa !33
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, %613
  %.pn.i120 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ]
  %629 = load ptr, ptr %13, align 8, !tbaa !28
  %630 = icmp eq ptr %629, %563
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %631 = load i64, ptr %566, align 8, !tbaa !32
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %633 = load i64, ptr %563, align 8, !tbaa !33
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #18
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %593, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_Test10test_info_E, align 8, !tbaa !97
  %635 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_140CordDataEdgeTest_EdgeDataOnExternal_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %636, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 16, ptr %7, align 8, !tbaa !36
  %637 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %637, ptr %8, align 8, !tbaa !28
  %638 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %638, ptr %636, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %637, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %638, ptr %639, align 8, !tbaa !32
  %640 = load ptr, ptr %8, align 8, !tbaa !28
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %638
  store i8 0, ptr %641, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %642, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 143, ptr %6, align 8, !tbaa !36
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i146 unwind label %686

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.16.exit
  store ptr %643, ptr %10, align 8, !tbaa !28
  %644 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %644, ptr %642, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %643, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %644, ptr %645, align 8, !tbaa !32
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  store i8 0, ptr %646, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %647 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %647, ptr %9, align 8, !tbaa !35
  %648 = load ptr, ptr %10, align 8, !tbaa !28
  %649 = icmp eq ptr %648, %642
  br i1 %649, label %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

650:                                              ; preds = %.noexc7.i146
  %651 = load i64, ptr %645, align 8, !tbaa !32
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  %653 = add nuw nsw i64 %651, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %647, ptr noundef nonnull align 8 dereferenceable(1) %642, i64 %653, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %648, ptr %9, align 8, !tbaa !28
  %654 = load i64, ptr %642, align 8, !tbaa !33
  store i64 %654, ptr %647, align 8, !tbaa !33
  %.pre.i148 = load i64, ptr %645, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %650
  %655 = phi i64 [ %651, %650 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %655, ptr %656, align 8, !tbaa !32
  store ptr %642, ptr %10, align 8, !tbaa !28
  store i64 0, ptr %645, align 8, !tbaa !32
  store i8 0, ptr %642, align 8, !tbaa !33
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 85, ptr %657, align 8, !tbaa !95
  %658 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %659 unwind label %688

659:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %660 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %661 unwind label %688

661:                                              ; preds = %659
  %662 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %663 unwind label %688

663:                                              ; preds = %661
  %664 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %665 unwind label %688

665:                                              ; preds = %663
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_TestEEE, i64 16), ptr %664, align 8, !tbaa !4
  %666 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %658, ptr noundef %660, ptr noundef %662, ptr noundef nonnull %664)
          to label %667 unwind label %688

667:                                              ; preds = %665
  %668 = load ptr, ptr %9, align 8, !tbaa !28
  %669 = icmp eq ptr %668, %647
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162: ; preds = %667
  %670 = load i64, ptr %656, align 8, !tbaa !32
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %667
  %672 = load i64, ptr %647, align 8, !tbaa !33
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162
  %674 = load ptr, ptr %10, align 8, !tbaa !28
  %675 = icmp eq ptr %674, %642
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %676 = load i64, ptr %645, align 8, !tbaa !32
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %678 = load i64, ptr %642, align 8, !tbaa !33
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %680 = load ptr, ptr %8, align 8, !tbaa !28
  %681 = icmp eq ptr %680, %636
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %682 = load i64, ptr %639, align 8, !tbaa !32
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %__cxx_global_var_init.18.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %684 = load i64, ptr %636, align 8, !tbaa !33
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #18
  br label %__cxx_global_var_init.18.exit

686:                                              ; preds = %__cxx_global_var_init.16.exit
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

688:                                              ; preds = %665, %663, %661, %659, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %9, align 8, !tbaa !28
  %691 = icmp eq ptr %690, %647
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154: ; preds = %688
  %692 = load i64, ptr %656, align 8, !tbaa !32
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %688
  %694 = load i64, ptr %647, align 8, !tbaa !33
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154
  %696 = load ptr, ptr %10, align 8, !tbaa !28
  %697 = icmp eq ptr %696, %642
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %698 = load i64, ptr %645, align 8, !tbaa !32
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %700 = load i64, ptr %642, align 8, !tbaa !33
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, %686
  %.pn.i142 = phi { ptr, i32 } [ %687, %686 ], [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153 ], [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ]
  %702 = load ptr, ptr %8, align 8, !tbaa !28
  %703 = icmp eq ptr %702, %636
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %704 = load i64, ptr %639, align 8, !tbaa !32
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %706 = load i64, ptr %636, align 8, !tbaa !33
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #18
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %666, ptr @_ZN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_Test10test_info_E, align 8, !tbaa !97
  %708 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_147CordDataEdgeTest_EdgeDataOnSubstringOfFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %709, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 16, ptr %2, align 8, !tbaa !36
  %710 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %710, ptr %3, align 8, !tbaa !28
  %711 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %711, ptr %709, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %710, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %711, ptr %712, align 8, !tbaa !32
  %713 = load ptr, ptr %3, align 8, !tbaa !28
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %711
  store i8 0, ptr %714, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %715 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %715, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 143, ptr %1, align 8, !tbaa !36
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i168 unwind label %759

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.18.exit
  store ptr %716, ptr %5, align 8, !tbaa !28
  %717 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %717, ptr %715, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %716, ptr noundef nonnull align 1 dereferenceable(143) @.str.3, i64 143, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %717, ptr %718, align 8, !tbaa !32
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %717
  store i8 0, ptr %719, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %720 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %720, ptr %4, align 8, !tbaa !35
  %721 = load ptr, ptr %5, align 8, !tbaa !28
  %722 = icmp eq ptr %721, %715
  br i1 %722, label %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

723:                                              ; preds = %.noexc7.i168
  %724 = load i64, ptr %718, align 8, !tbaa !32
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  %726 = add nuw nsw i64 %724, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %720, ptr noundef nonnull align 8 dereferenceable(1) %715, i64 %726, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %721, ptr %4, align 8, !tbaa !28
  %727 = load i64, ptr %715, align 8, !tbaa !33
  store i64 %727, ptr %720, align 8, !tbaa !33
  %.pre.i170 = load i64, ptr %718, align 8, !tbaa !32
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %723
  %728 = phi i64 [ %724, %723 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %729 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %728, ptr %729, align 8, !tbaa !32
  store ptr %715, ptr %5, align 8, !tbaa !28
  store i64 0, ptr %718, align 8, !tbaa !32
  store i8 0, ptr %715, align 8, !tbaa !33
  %730 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 93, ptr %730, align 8, !tbaa !95
  %731 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %732 unwind label %761

732:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %733 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %734 unwind label %761

734:                                              ; preds = %732
  %735 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %736 unwind label %761

736:                                              ; preds = %734
  %737 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %738 unwind label %761

738:                                              ; preds = %736
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_TestEEE, i64 16), ptr %737, align 8, !tbaa !4
  %739 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %731, ptr noundef %733, ptr noundef %735, ptr noundef nonnull %737)
          to label %740 unwind label %761

740:                                              ; preds = %738
  %741 = load ptr, ptr %4, align 8, !tbaa !28
  %742 = icmp eq ptr %741, %720
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %740
  %743 = load i64, ptr %729, align 8, !tbaa !32
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %740
  %745 = load i64, ptr %720, align 8, !tbaa !33
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184
  %747 = load ptr, ptr %5, align 8, !tbaa !28
  %748 = icmp eq ptr %747, %715
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %749 = load i64, ptr %718, align 8, !tbaa !32
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %751 = load i64, ptr %715, align 8, !tbaa !33
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %753 = load ptr, ptr %3, align 8, !tbaa !28
  %754 = icmp eq ptr %753, %709
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %755 = load i64, ptr %712, align 8, !tbaa !32
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %__cxx_global_var_init.20.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %757 = load i64, ptr %709, align 8, !tbaa !33
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #18
  br label %__cxx_global_var_init.20.exit

759:                                              ; preds = %__cxx_global_var_init.18.exit
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

761:                                              ; preds = %738, %736, %734, %732, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %4, align 8, !tbaa !28
  %764 = icmp eq ptr %763, %720
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176: ; preds = %761
  %765 = load i64, ptr %729, align 8, !tbaa !32
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %761
  %767 = load i64, ptr %720, align 8, !tbaa !33
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176
  %769 = load ptr, ptr %5, align 8, !tbaa !28
  %770 = icmp eq ptr %769, %715
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %771 = load i64, ptr %718, align 8, !tbaa !32
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %773 = load i64, ptr %715, align 8, !tbaa !33
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, %759
  %.pn.i164 = phi { ptr, i32 } [ %760, %759 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ]
  %775 = load ptr, ptr %3, align 8, !tbaa !28
  %776 = icmp eq ptr %775, %709
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %777 = load i64, ptr %712, align 8, !tbaa !32
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %779 = load i64, ptr %709, align 8, !tbaa !33
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #18
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %739, ptr @_ZN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_Test10test_info_E, align 8, !tbaa !97
  %781 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_151CordDataEdgeTest_EdgeDataOnSubstringOfExternal_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }

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
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSN4absl13cord_internal7CordRepE", !9, i64 0, !22, i64 8, !10, i64 12, !10, i64 13}
!22 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !23, i64 0}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !9, i64 8, !10, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!29, !9, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!24, !16, i64 0}
!35 = !{!30, !31, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!21, !10, i64 12}
!38 = !{!39, !31, i64 16}
!39 = !{!"_ZTSN4absl13cord_internal15CordRepExternalE", !21, i64 0, !31, i64 16, !14, i64 24}
!40 = !{!39, !14, i64 24}
!41 = !{!42, !9, i64 16}
!42 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !21, i64 0, !9, i64 16, !43, i64 24}
!43 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !14, i64 0}
!44 = !{!42, !43, i64 24}
!45 = !{!43, !43, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !31, i64 8}
!48 = !{!47, !31, i64 8}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN7testing15AssertionResultE", !56, i64 0, !57, i64 8}
!56 = !{!"bool", !10, i64 0}
!57 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !27, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!67 = !{!31, !31, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!72, !69}
!75 = !{!76, !31, i64 40}
!76 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !18, i64 56}
!77 = !{!76, !31, i64 32}
!78 = !{!79, !9, i64 8}
!79 = !{!"_ZTSSi", !9, i64 8}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!93 = distinct !{!93, !94, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!95 = !{!96, !16, i64 32}
!96 = !{!"_ZTSN7testing8internal12CodeLocationE", !29, i64 0, !16, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
