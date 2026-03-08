; ModuleID = 'bench/hyperscan/original/scratch_op.ll'
source_filename = "bench/hyperscan/original/scratch_op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl" }
%"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.pattern = type { %"class.std::__cxx11::basic_string", i32, i32, %struct.hs_expr_ext }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.hs_expr_ext = type { i64, i64, i64, i64, i32, i32 }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.9" }
%"class.testing::internal::scoped_ptr.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorI7patternSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal11CmpHelperLTIimEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing15AssertionResultlsIA6_cEERS0_RKT_ = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_122scratch_testAlloc_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"scratch\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"testAlloc\00", align 1
@_ZN12_GLOBAL__N_129scratch_testScratchAlloc_Test10test_info_E = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"testScratchAlloc\00", align 1
@_ZN12_GLOBAL__N_121scratch_badAlloc_Test10test_info_E = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"badAlloc\00", align 1
@_ZN12_GLOBAL__N_131scratch_testScratchRealloc_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"testScratchRealloc\00", align 1
@_ZN12_GLOBAL__N_132scratch_tooSmallForDatabase_Test10test_info_E = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"tooSmallForDatabase\00", align 1
@_ZN12_GLOBAL__N_133scratch_tooSmallForDatabase2_Test10test_info_E = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"tooSmallForDatabase2\00", align 1
@_ZN12_GLOBAL__N_127scratch_damagedScratch_Test10test_info_E = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"damagedScratch\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_122scratch_testAlloc_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122scratch_testAlloc_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_122scratch_testAlloc_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122scratch_testAlloc_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_122scratch_testAlloc_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122scratch_testAlloc_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_122scratch_testAlloc_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122scratch_testAlloc_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.16 = private unnamed_addr constant [4 x i8] c"aa.\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"^.{0,4}aa..\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"^.{0,4}aa\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.22 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/scratch_op.cpp\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"last_alloc_size\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"curr_size\00", align 1
@_ZN12_GLOBAL__N_115last_alloc_sizeE = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c") != (\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_129scratch_testScratchAlloc_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129scratch_testScratchAlloc_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_129scratch_testScratchAlloc_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129scratch_testScratchAlloc_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_129scratch_testScratchAlloc_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129scratch_testScratchAlloc_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_129scratch_testScratchAlloc_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129scratch_testScratchAlloc_TestE\00", align 1
@allocated_count = external global i64, align 8
@allocated_count_b = external global i64, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"allocated_count\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"allocated_count_b\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"old_b\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEEE = internal constant [78 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_121scratch_badAlloc_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121scratch_badAlloc_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_121scratch_badAlloc_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_121scratch_badAlloc_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_121scratch_badAlloc_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121scratch_badAlloc_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_121scratch_badAlloc_TestE = internal constant [40 x i8] c"N12_GLOBAL__N_121scratch_badAlloc_TestE\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"scratch == nullptr\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_131scratch_testScratchRealloc_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131scratch_testScratchRealloc_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_131scratch_testScratchRealloc_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131scratch_testScratchRealloc_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_131scratch_testScratchRealloc_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131scratch_testScratchRealloc_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_131scratch_testScratchRealloc_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131scratch_testScratchRealloc_TestE\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"^.{0,4}aa{0,4}\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"^.{0,4}aa{0,4}a..\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"db2\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132scratch_tooSmallForDatabase_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132scratch_tooSmallForDatabase_TestE\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"db1\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"(a.?b.?c.?d.?e.?f.?g)|(hatstand(..)+teakettle)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"somedata\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"(-1)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEEE = internal constant [90 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_133scratch_tooSmallForDatabase2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestE = internal constant [52 x i8] c"N12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_127scratch_damagedScratch_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127scratch_damagedScratch_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_127scratch_damagedScratch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127scratch_damagedScratch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_127scratch_damagedScratch_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127scratch_damagedScratch_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_127scratch_damagedScratch_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127scratch_damagedScratch_TestE\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"scratch_size\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c") < (\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scratch_op.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #3 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_122scratch_testAlloc_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122scratch_testAlloc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122scratch_testAlloc_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.pattern, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.pattern, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.pattern, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.pattern, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.pattern, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 24929, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %43, ptr noundef nonnull align 8 dereferenceable(3) %40, i64 3, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %44, align 8
  store ptr %40, ptr %4, align 8
  store i64 0, ptr %41, align 8
  store i8 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr null, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit unwind label %171

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit: ; preds = %1
  %.pre = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %.pre, %43
  br i1 %50, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, %40
  br i1 %52, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN7patternD2Ev.exit
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit102

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit102: ; preds = %_ZN7patternD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr %53, align 8
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %58, align 8
  store ptr %53, ptr %6, align 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  %62 = load ptr, ptr %48, align 8
  %63 = load ptr, ptr %49, align 8
  %.not.i.i103 = icmp eq ptr %62, %63
  br i1 %.not.i.i103, label %78, label %64

64:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit102
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %65, ptr %62, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp eq ptr %66, %56
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i104

68:                                               ; preds = %64
  %69 = load i64, ptr %58, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %71, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit107.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i104: ; preds = %64
  store ptr %66, ptr %62, align 8
  %72 = load i64, ptr %56, align 8
  store i64 %72, ptr %65, align 8
  %.pre302 = load i64, ptr %58, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit107.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit107.thread: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i104
  %73 = phi i64 [ %.pre302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i104 ], [ %69, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %73, ptr %74, align 8
  store ptr %56, ptr %5, align 8
  store i64 0, ptr %58, align 8
  store i8 0, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %77, ptr %48, align 8
  br label %_ZN7patternD2Ev.exit110

78:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit102
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %62, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit107 unwind label %177

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit107: ; preds = %78
  %.pre303 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %.pre303, %56
  br i1 %79, label %_ZN7patternD2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit107
  call void @_ZdlPv(ptr noundef %.pre303) #23
  br label %_ZN7patternD2Ev.exit110

_ZN7patternD2Ev.exit110:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit107, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit107.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  %80 = load ptr, ptr %6, align 8
  %81 = icmp eq ptr %80, %53
  br i1 %81, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZN7patternD2Ev.exit110
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit119

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit119: ; preds = %_ZN7patternD2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 774791521, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %85, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %85, ptr noundef nonnull align 8 dereferenceable(5) %82, i64 5, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %86, align 8
  store ptr %82, ptr %8, align 8
  store i64 0, ptr %83, align 8
  store i8 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 3, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, i8 0, i64 40, i1 false)
  %90 = load ptr, ptr %48, align 8
  %91 = load ptr, ptr %49, align 8
  %.not.i.i120 = icmp eq ptr %90, %91
  br i1 %.not.i.i120, label %106, label %92

92:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit119
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %93, ptr %90, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, %85
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121

96:                                               ; preds = %92
  %97 = load i64, ptr %86, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %99, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit124.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121: ; preds = %92
  store ptr %94, ptr %90, align 8
  %100 = load i64, ptr %85, align 8
  store i64 %100, ptr %93, align 8
  %.pre304 = load i64, ptr %86, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit124.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit124.thread: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121
  %101 = phi i64 [ %.pre304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121 ], [ %97, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %101, ptr %102, align 8
  store ptr %85, ptr %7, align 8
  store i64 0, ptr %86, align 8
  store i8 0, ptr %85, align 8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false)
  %104 = load ptr, ptr %48, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store ptr %105, ptr %48, align 8
  br label %_ZN7patternD2Ev.exit127

106:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit119
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %90, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit124 unwind label %183

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit124: ; preds = %106
  %.pre305 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %.pre305, %85
  br i1 %107, label %_ZN7patternD2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit124
  call void @_ZdlPv(ptr noundef %.pre305) #23
  br label %_ZN7patternD2Ev.exit127

_ZN7patternD2Ev.exit127:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit124, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit124.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %108, %82
  br i1 %109, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZN7patternD2Ev.exit127
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit136

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit136: ; preds = %_ZN7patternD2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %110, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %113, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %110, i64 12, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %114, align 8
  store ptr %110, ptr %10, align 8
  store i64 0, ptr %111, align 8
  store i8 0, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, i8 0, i64 40, i1 false)
  %118 = load ptr, ptr %48, align 8
  %119 = load ptr, ptr %49, align 8
  %.not.i.i137 = icmp eq ptr %118, %119
  br i1 %.not.i.i137, label %134, label %120

120:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %121, ptr %118, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = icmp eq ptr %122, %113
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i138

124:                                              ; preds = %120
  %125 = load i64, ptr %114, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %127, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit141.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i138: ; preds = %120
  store ptr %122, ptr %118, align 8
  %128 = load i64, ptr %113, align 8
  store i64 %128, ptr %121, align 8
  %.pre306 = load i64, ptr %114, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit141.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit141.thread: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i138
  %129 = phi i64 [ %.pre306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i138 ], [ %125, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %129, ptr %130, align 8
  store ptr %113, ptr %9, align 8
  store i64 0, ptr %114, align 8
  store i8 0, ptr %113, align 8
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(48) %115, i64 48, i1 false)
  %132 = load ptr, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  store ptr %133, ptr %48, align 8
  br label %_ZN7patternD2Ev.exit144

134:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit136
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %118, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit141 unwind label %189

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit141: ; preds = %134
  %.pre307 = load ptr, ptr %9, align 8
  %135 = icmp eq ptr %.pre307, %113
  br i1 %135, label %_ZN7patternD2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit141
  call void @_ZdlPv(ptr noundef %.pre307) #23
  br label %_ZN7patternD2Ev.exit144

_ZN7patternD2Ev.exit144:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit141, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit141.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  %136 = load ptr, ptr %10, align 8
  %137 = icmp eq ptr %136, %110
  br i1 %137, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN7patternD2Ev.exit144
  call void @_ZdlPv(ptr noundef %136) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit153

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit153: ; preds = %_ZN7patternD2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %138, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %141, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %141, ptr noundef nonnull align 8 dereferenceable(10) %138, i64 10, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %142, align 8
  store ptr %138, ptr %12, align 8
  store i64 0, ptr %139, align 8
  store i8 0, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 5, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %145, i8 0, i64 40, i1 false)
  %146 = load ptr, ptr %48, align 8
  %147 = load ptr, ptr %49, align 8
  %.not.i.i154 = icmp eq ptr %146, %147
  br i1 %.not.i.i154, label %162, label %148

148:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit153
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %149, ptr %146, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp eq ptr %150, %141
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i155

152:                                              ; preds = %148
  %153 = load i64, ptr %142, align 8
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %155, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit158.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i155: ; preds = %148
  store ptr %150, ptr %146, align 8
  %156 = load i64, ptr %141, align 8
  store i64 %156, ptr %149, align 8
  %.pre308 = load i64, ptr %142, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit158.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit158.thread: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i155
  %157 = phi i64 [ %.pre308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i155 ], [ %153, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %157, ptr %158, align 8
  store ptr %141, ptr %11, align 8
  store i64 0, ptr %142, align 8
  store i8 0, ptr %141, align 8
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(48) %143, i64 48, i1 false)
  %160 = load ptr, ptr %48, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  store ptr %161, ptr %48, align 8
  br label %_ZN7patternD2Ev.exit161

162:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit153
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %146, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit158 unwind label %195

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit158: ; preds = %162
  %.pre309 = load ptr, ptr %11, align 8
  %163 = icmp eq ptr %.pre309, %141
  br i1 %163, label %_ZN7patternD2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit158
  call void @_ZdlPv(ptr noundef %.pre309) #23
  br label %_ZN7patternD2Ev.exit161

_ZN7patternD2Ev.exit161:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit158, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit158.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  %164 = load ptr, ptr %12, align 8
  %165 = icmp eq ptr %164, %138
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZN7patternD2Ev.exit161
  call void @_ZdlPv(ptr noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZN7patternD2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %166 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef null)
          to label %167 unwind label %201

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  store ptr %166, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %168 unwind label %203

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %.critedge, label %205

171:                                              ; preds = %1
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %3, align 8
  %174 = icmp eq ptr %173, %43
  br i1 %174, label %_ZN7patternD2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #23
  br label %_ZN7patternD2Ev.exit167

_ZN7patternD2Ev.exit167:                          ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %175 = load ptr, ptr %4, align 8
  %176 = icmp eq ptr %175, %40
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZN7patternD2Ev.exit167
  call void @_ZdlPv(ptr noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZN7patternD2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %616

177:                                              ; preds = %78
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %5, align 8
  %180 = icmp eq ptr %179, %56
  br i1 %180, label %_ZN7patternD2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZN7patternD2Ev.exit173

_ZN7patternD2Ev.exit173:                          ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  %181 = load ptr, ptr %6, align 8
  %182 = icmp eq ptr %181, %53
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN7patternD2Ev.exit173
  call void @_ZdlPv(ptr noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZN7patternD2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %616

183:                                              ; preds = %106
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %7, align 8
  %186 = icmp eq ptr %185, %85
  br i1 %186, label %_ZN7patternD2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #23
  br label %_ZN7patternD2Ev.exit179

_ZN7patternD2Ev.exit179:                          ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  %187 = load ptr, ptr %8, align 8
  %188 = icmp eq ptr %187, %82
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZN7patternD2Ev.exit179
  call void @_ZdlPv(ptr noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZN7patternD2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %616

189:                                              ; preds = %134
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %9, align 8
  %192 = icmp eq ptr %191, %113
  br i1 %192, label %_ZN7patternD2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZN7patternD2Ev.exit185

_ZN7patternD2Ev.exit185:                          ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  %193 = load ptr, ptr %10, align 8
  %194 = icmp eq ptr %193, %110
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZN7patternD2Ev.exit185
  call void @_ZdlPv(ptr noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZN7patternD2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %616

195:                                              ; preds = %162
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8
  %198 = icmp eq ptr %197, %141
  br i1 %198, label %_ZN7patternD2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #23
  br label %_ZN7patternD2Ev.exit191

_ZN7patternD2Ev.exit191:                          ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  %199 = load ptr, ptr %12, align 8
  %200 = icmp eq ptr %199, %138
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZN7patternD2Ev.exit191
  call void @_ZdlPv(ptr noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZN7patternD2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %616

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %615

203:                                              ; preds = %167
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %267

205:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %206 unwind label %240

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i.i195 = icmp eq ptr %208, null
  br i1 %.not.i.i195, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %209, %206
  %211 = phi ptr [ %210, %209 ], [ @.str.38, %206 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 62, ptr noundef %211)
          to label %212 unwind label %242

212:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %213 unwind label %244

213:                                              ; preds = %212
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %214 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %215

215:                                              ; preds = %213
  %216 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %224

.noexc.i.i:                                       ; preds = %215
  br i1 %216, label %217, label %_ZN7testing7MessageD2Ev.exit

217:                                              ; preds = %.noexc.i.i
  %218 = load ptr, ptr %16, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN7testing7MessageD2Ev.exit, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %218) #25
  br label %_ZN7testing7MessageD2Ev.exit

224:                                              ; preds = %215
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %217, %220, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %227 = load ptr, ptr %207, align 8
  %.not.i.i.i196 = icmp eq ptr %227, null
  br i1 %.not.i.i.i196, label %_ZN7testing15AssertionResultD2Ev.exit, label %228

228:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %229 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i197 unwind label %237

.noexc.i.i197:                                    ; preds = %228
  br i1 %229, label %230, label %_ZN7testing15AssertionResultD2Ev.exit

230:                                              ; preds = %.noexc.i.i197
  %231 = load ptr, ptr %207, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN7testing15AssertionResultD2Ev.exit, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %231) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i197, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %602

240:                                              ; preds = %205
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %247

242:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %212
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %246

246:                                              ; preds = %244, %242
  %.pn55 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %247

247:                                              ; preds = %246, %240
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %246 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %267

.critedge:                                        ; preds = %168
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i198 = icmp eq ptr %249, null
  br i1 %.not.i.i.i198, label %262, label %250

250:                                              ; preds = %.critedge
  %251 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i199 unwind label %259

.noexc.i.i199:                                    ; preds = %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %.noexc.i.i199
  %253 = load ptr, ptr %248, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i201: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %253) #23
  br label %262

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #26
  unreachable

262:                                              ; preds = %.noexc.i.i199, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i201, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %263 = invoke i32 @hs_set_allocator(ptr noundef nonnull @_ZN12_GLOBAL__N_110log_mallocEm, ptr noundef nonnull @free)
          to label %264 unwind label %268

264:                                              ; preds = %262
  store i32 %263, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %270

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %265 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %.critedge86, label %272

267:                                              ; preds = %247, %203
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %247 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %615

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %614

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %335

272:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %273 unwind label %307

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i205 = icmp eq ptr %275, null
  br i1 %.not.i.i205, label %_ZNK7testing15AssertionResult15failure_messageEv.exit206, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %275, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit206

_ZNK7testing15AssertionResult15failure_messageEv.exit206: ; preds = %276, %273
  %278 = phi ptr [ %277, %276 ], [ @.str.38, %273 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 67, ptr noundef %278)
          to label %279 unwind label %309

279:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %280 unwind label %311

280:                                              ; preds = %279
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %281 = load ptr, ptr %21, align 8
  %.not.i.i.i207 = icmp eq ptr %281, null
  br i1 %.not.i.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %282

282:                                              ; preds = %280
  %283 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i208 unwind label %291

.noexc.i.i208:                                    ; preds = %282
  br i1 %283, label %284, label %_ZN7testing7MessageD2Ev.exit209

284:                                              ; preds = %.noexc.i.i208
  %285 = load ptr, ptr %21, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN7testing7MessageD2Ev.exit209, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %285, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(128) %285) #25
  br label %_ZN7testing7MessageD2Ev.exit209

291:                                              ; preds = %282
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #26
  unreachable

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %.noexc.i.i208, %284, %287, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %294 = load ptr, ptr %274, align 8
  %.not.i.i.i210 = icmp eq ptr %294, null
  br i1 %.not.i.i.i210, label %_ZN7testing15AssertionResultD2Ev.exit215, label %295

295:                                              ; preds = %_ZN7testing7MessageD2Ev.exit209
  %296 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i211 unwind label %304

.noexc.i.i211:                                    ; preds = %295
  br i1 %296, label %297, label %_ZN7testing15AssertionResultD2Ev.exit215

297:                                              ; preds = %.noexc.i.i211
  %298 = load ptr, ptr %274, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN7testing15AssertionResultD2Ev.exit215, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212
  call void @_ZdlPv(ptr noundef nonnull %298) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit215

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %.noexc.i.i211, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, %_ZN7testing7MessageD2Ev.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %601

307:                                              ; preds = %272
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %279
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %313

313:                                              ; preds = %311, %309
  %.pn59 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %314

314:                                              ; preds = %313, %307
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %313 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %335

.critedge86:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i.i.i216 = icmp eq ptr %316, null
  br i1 %.not.i.i.i216, label %329, label %317

317:                                              ; preds = %.critedge86
  %318 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i217 unwind label %326

.noexc.i.i217:                                    ; preds = %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %.noexc.i.i217
  %320 = load ptr, ptr %315, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %329, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %320) #23
  br label %329

326:                                              ; preds = %317
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #26
  unreachable

329:                                              ; preds = %.noexc.i.i217, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, %.critedge86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = invoke i32 @hs_alloc_scratch(ptr noundef %330, ptr noundef nonnull %23)
          to label %332 unwind label %336

332:                                              ; preds = %329
  store i32 %331, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223 unwind label %338

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223: ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %333 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %.critedge88, label %340

335:                                              ; preds = %314, %270
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %314 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %614

336:                                              ; preds = %329
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %613

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %403

340:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %341 unwind label %375

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i.i224 = icmp eq ptr %343, null
  br i1 %.not.i.i224, label %_ZNK7testing15AssertionResult15failure_messageEv.exit225, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %343, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit225

_ZNK7testing15AssertionResult15failure_messageEv.exit225: ; preds = %344, %341
  %346 = phi ptr [ %345, %344 ], [ @.str.38, %341 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 71, ptr noundef %346)
          to label %347 unwind label %377

347:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %348 unwind label %379

348:                                              ; preds = %347
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %349 = load ptr, ptr %26, align 8
  %.not.i.i.i226 = icmp eq ptr %349, null
  br i1 %.not.i.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %350

350:                                              ; preds = %348
  %351 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i227 unwind label %359

.noexc.i.i227:                                    ; preds = %350
  br i1 %351, label %352, label %_ZN7testing7MessageD2Ev.exit228

352:                                              ; preds = %.noexc.i.i227
  %353 = load ptr, ptr %26, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN7testing7MessageD2Ev.exit228, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %353, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(128) %353) #25
  br label %_ZN7testing7MessageD2Ev.exit228

359:                                              ; preds = %350
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #26
  unreachable

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %.noexc.i.i227, %352, %355, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %362 = load ptr, ptr %342, align 8
  %.not.i.i.i229 = icmp eq ptr %362, null
  br i1 %.not.i.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit234, label %363

363:                                              ; preds = %_ZN7testing7MessageD2Ev.exit228
  %364 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %372

.noexc.i.i230:                                    ; preds = %363
  br i1 %364, label %365, label %_ZN7testing15AssertionResultD2Ev.exit234

365:                                              ; preds = %.noexc.i.i230
  %366 = load ptr, ptr %342, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN7testing15AssertionResultD2Ev.exit234, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231: ; preds = %368
  call void @_ZdlPv(ptr noundef %369) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %366) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit234

372:                                              ; preds = %363
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %.noexc.i.i230, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232, %_ZN7testing7MessageD2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %600

375:                                              ; preds = %340
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %347
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %381

381:                                              ; preds = %379, %377
  %.pn63 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %382

382:                                              ; preds = %381, %375
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %381 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %403

.critedge88:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i.i.i235 = icmp eq ptr %384, null
  br i1 %.not.i.i.i235, label %397, label %385

385:                                              ; preds = %.critedge88
  %386 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i236 unwind label %394

.noexc.i.i236:                                    ; preds = %385
  br i1 %386, label %387, label %397

387:                                              ; preds = %.noexc.i.i236
  %388 = load ptr, ptr %383, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %397, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237: ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %388) #23
  br label %397

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #26
  unreachable

397:                                              ; preds = %.noexc.i.i236, %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238, %.critedge88
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %398 = load ptr, ptr %23, align 8
  %399 = invoke i32 @hs_scratch_size(ptr noundef %398, ptr noundef nonnull %28)
          to label %400 unwind label %404

400:                                              ; preds = %397
  store i32 %399, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit242 unwind label %406

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit242: ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %401 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %.critedge90, label %408

403:                                              ; preds = %382, %338
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %382 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %613

404:                                              ; preds = %597, %594, %528, %397
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %612

406:                                              ; preds = %400
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %468

408:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %409 unwind label %443

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %410 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i.i243 = icmp eq ptr %411, null
  br i1 %.not.i.i243, label %_ZNK7testing15AssertionResult15failure_messageEv.exit244, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %411, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit244

_ZNK7testing15AssertionResult15failure_messageEv.exit244: ; preds = %412, %409
  %414 = phi ptr [ %413, %412 ], [ @.str.38, %409 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 75, ptr noundef %414)
          to label %415 unwind label %445

415:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %416 unwind label %447

416:                                              ; preds = %415
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %417 = load ptr, ptr %31, align 8
  %.not.i.i.i245 = icmp eq ptr %417, null
  br i1 %.not.i.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %418

418:                                              ; preds = %416
  %419 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i246 unwind label %427

.noexc.i.i246:                                    ; preds = %418
  br i1 %419, label %420, label %_ZN7testing7MessageD2Ev.exit247

420:                                              ; preds = %.noexc.i.i246
  %421 = load ptr, ptr %31, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN7testing7MessageD2Ev.exit247, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %421, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(128) %421) #25
  br label %_ZN7testing7MessageD2Ev.exit247

427:                                              ; preds = %418
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #26
  unreachable

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %.noexc.i.i246, %420, %423, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %430 = load ptr, ptr %410, align 8
  %.not.i.i.i248 = icmp eq ptr %430, null
  br i1 %.not.i.i.i248, label %_ZN7testing15AssertionResultD2Ev.exit253, label %431

431:                                              ; preds = %_ZN7testing7MessageD2Ev.exit247
  %432 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i249 unwind label %440

.noexc.i.i249:                                    ; preds = %431
  br i1 %432, label %433, label %_ZN7testing15AssertionResultD2Ev.exit253

433:                                              ; preds = %.noexc.i.i249
  %434 = load ptr, ptr %410, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN7testing15AssertionResultD2Ev.exit253, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %434, align 8
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250
  call void @_ZdlPv(ptr noundef nonnull %434) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit253

440:                                              ; preds = %431
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit253:         ; preds = %.noexc.i.i249, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251, %_ZN7testing7MessageD2Ev.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %599

443:                                              ; preds = %408
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %450

445:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %415
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %449

449:                                              ; preds = %447, %445
  %.pn67 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %450

450:                                              ; preds = %449, %443
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %449 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %468

.critedge90:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit242
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not.i.i.i254 = icmp eq ptr %452, null
  br i1 %.not.i.i.i254, label %465, label %453

453:                                              ; preds = %.critedge90
  %454 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i255 unwind label %462

.noexc.i.i255:                                    ; preds = %453
  br i1 %454, label %455, label %465

455:                                              ; preds = %.noexc.i.i255
  %456 = load ptr, ptr %451, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %465, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256: ; preds = %458
  call void @_ZdlPv(ptr noundef %459) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256
  call void @_ZdlPv(ptr noundef nonnull %456) #23
  br label %465

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #26
  unreachable

465:                                              ; preds = %.noexc.i.i255, %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257, %.critedge90
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %33, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115last_alloc_sizeE, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %469

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %465
  %466 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %.critedge92, label %471

468:                                              ; preds = %450, %406
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %450 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %612

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %534

471:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %472 unwind label %506

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i261 = icmp eq ptr %474, null
  br i1 %.not.i.i261, label %_ZNK7testing15AssertionResult15failure_messageEv.exit262, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %474, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit262

_ZNK7testing15AssertionResult15failure_messageEv.exit262: ; preds = %475, %472
  %477 = phi ptr [ %476, %475 ], [ @.str.38, %472 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 76, ptr noundef %477)
          to label %478 unwind label %508

478:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit262
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %479 unwind label %510

479:                                              ; preds = %478
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %480 = load ptr, ptr %34, align 8
  %.not.i.i.i263 = icmp eq ptr %480, null
  br i1 %.not.i.i.i263, label %_ZN7testing7MessageD2Ev.exit265, label %481

481:                                              ; preds = %479
  %482 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i264 unwind label %490

.noexc.i.i264:                                    ; preds = %481
  br i1 %482, label %483, label %_ZN7testing7MessageD2Ev.exit265

483:                                              ; preds = %.noexc.i.i264
  %484 = load ptr, ptr %34, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN7testing7MessageD2Ev.exit265, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %484, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(128) %484) #25
  br label %_ZN7testing7MessageD2Ev.exit265

490:                                              ; preds = %481
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #26
  unreachable

_ZN7testing7MessageD2Ev.exit265:                  ; preds = %.noexc.i.i264, %483, %486, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %493 = load ptr, ptr %473, align 8
  %.not.i.i.i266 = icmp eq ptr %493, null
  br i1 %.not.i.i.i266, label %_ZN7testing15AssertionResultD2Ev.exit271, label %494

494:                                              ; preds = %_ZN7testing7MessageD2Ev.exit265
  %495 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i267 unwind label %503

.noexc.i.i267:                                    ; preds = %494
  br i1 %495, label %496, label %_ZN7testing15AssertionResultD2Ev.exit271

496:                                              ; preds = %.noexc.i.i267
  %497 = load ptr, ptr %473, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZN7testing15AssertionResultD2Ev.exit271, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i268: ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i269: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %497) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit271

503:                                              ; preds = %494
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit271:         ; preds = %.noexc.i.i267, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i269, %_ZN7testing7MessageD2Ev.exit265
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %599

506:                                              ; preds = %471
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %513

508:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit262
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %478
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %512

512:                                              ; preds = %510, %508
  %.pn71 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %513

513:                                              ; preds = %512, %506
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %512 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %534

.critedge92:                                      ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %514 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i.i.i272 = icmp eq ptr %515, null
  br i1 %.not.i.i.i272, label %528, label %516

516:                                              ; preds = %.critedge92
  %517 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i273 unwind label %525

.noexc.i.i273:                                    ; preds = %516
  br i1 %517, label %518, label %528

518:                                              ; preds = %.noexc.i.i273
  %519 = load ptr, ptr %514, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %528, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %519, align 8
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %521
  call void @_ZdlPv(ptr noundef %522) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i275: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274
  call void @_ZdlPv(ptr noundef nonnull %519) #23
  br label %528

525:                                              ; preds = %516
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #26
  unreachable

528:                                              ; preds = %.noexc.i.i273, %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i275, %.critedge92
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %529 = load ptr, ptr %23, align 8
  %530 = invoke i32 @hs_free_scratch(ptr noundef %529)
          to label %531 unwind label %404

531:                                              ; preds = %528
  store i32 %530, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit279 unwind label %535

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit279: ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %532 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %.critedge94, label %537

534:                                              ; preds = %513, %469
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %513 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %612

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %611

537:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %538 unwind label %572

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %539 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not.i.i280 = icmp eq ptr %540, null
  br i1 %.not.i.i280, label %_ZNK7testing15AssertionResult15failure_messageEv.exit281, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %540, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit281

_ZNK7testing15AssertionResult15failure_messageEv.exit281: ; preds = %541, %538
  %543 = phi ptr [ %542, %541 ], [ @.str.38, %538 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 79, ptr noundef %543)
          to label %544 unwind label %574

544:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit281
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %545 unwind label %576

545:                                              ; preds = %544
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %546 = load ptr, ptr %38, align 8
  %.not.i.i.i282 = icmp eq ptr %546, null
  br i1 %.not.i.i.i282, label %_ZN7testing7MessageD2Ev.exit284, label %547

547:                                              ; preds = %545
  %548 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i283 unwind label %556

.noexc.i.i283:                                    ; preds = %547
  br i1 %548, label %549, label %_ZN7testing7MessageD2Ev.exit284

549:                                              ; preds = %.noexc.i.i283
  %550 = load ptr, ptr %38, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZN7testing7MessageD2Ev.exit284, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(128) %550) #25
  br label %_ZN7testing7MessageD2Ev.exit284

556:                                              ; preds = %547
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #26
  unreachable

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %.noexc.i.i283, %549, %552, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %559 = load ptr, ptr %539, align 8
  %.not.i.i.i285 = icmp eq ptr %559, null
  br i1 %.not.i.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit290, label %560

560:                                              ; preds = %_ZN7testing7MessageD2Ev.exit284
  %561 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i286 unwind label %569

.noexc.i.i286:                                    ; preds = %560
  br i1 %561, label %562, label %_ZN7testing15AssertionResultD2Ev.exit290

562:                                              ; preds = %.noexc.i.i286
  %563 = load ptr, ptr %539, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN7testing15AssertionResultD2Ev.exit290, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %563, align 8
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i287: ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i288: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i287
  call void @_ZdlPv(ptr noundef nonnull %563) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit290

569:                                              ; preds = %560
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit290:         ; preds = %.noexc.i.i286, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i288, %_ZN7testing7MessageD2Ev.exit284
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %599

572:                                              ; preds = %537
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %579

574:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit281
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %544
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %578

578:                                              ; preds = %576, %574
  %.pn75 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %579

579:                                              ; preds = %578, %572
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %578 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %611

.critedge94:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit279
  %580 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i.i.i291 = icmp eq ptr %581, null
  br i1 %.not.i.i.i291, label %594, label %582

582:                                              ; preds = %.critedge94
  %583 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i292 unwind label %591

.noexc.i.i292:                                    ; preds = %582
  br i1 %583, label %584, label %594

584:                                              ; preds = %.noexc.i.i292
  %585 = load ptr, ptr %580, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %594, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i294: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293
  call void @_ZdlPv(ptr noundef nonnull %585) #23
  br label %594

591:                                              ; preds = %582
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #26
  unreachable

594:                                              ; preds = %.noexc.i.i292, %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i294, %.critedge94
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %595 = load ptr, ptr %13, align 8
  %596 = invoke i32 @hs_free_database(ptr noundef %595)
          to label %597 unwind label %404

597:                                              ; preds = %594
  %598 = invoke i32 @hs_set_allocator(ptr noundef null, ptr noundef null)
          to label %599 unwind label %404

599:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit290, %_ZN7testing15AssertionResultD2Ev.exit271, %_ZN7testing15AssertionResultD2Ev.exit253, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %600

600:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit234, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %601

601:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit215, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %602

602:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %603 = load ptr, ptr %2, align 8
  %604 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %603, %604
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %602, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %608, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %603, %602 ]
  %605 = load ptr, ptr %.05.i.i.i.i, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %605) #23
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %608, %604
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %602
  %609 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %603, %602 ]
  %.not.i.i.i297 = icmp eq ptr %609, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %610

610:                                              ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %609) #23
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

611:                                              ; preds = %579, %535
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %579 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %612

612:                                              ; preds = %611, %534, %468, %404
  %.pn79 = phi { ptr, i32 } [ %405, %404 ], [ %.pn75.pn.pn, %611 ], [ %.pn71.pn.pn, %534 ], [ %.pn67.pn.pn, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %613

613:                                              ; preds = %612, %403, %336
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %612 ], [ %.pn63.pn.pn, %403 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %614

614:                                              ; preds = %613, %335, %268
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %613 ], [ %.pn59.pn.pn, %335 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %615

615:                                              ; preds = %614, %267, %201
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %614 ], [ %.pn55.pn.pn, %267 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %616

616:                                              ; preds = %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %615 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %69

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.29)
          to label %15 unwind label %51

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.30)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.31)
          to label %23 unwind label %51

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %53

_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %55

25:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.32)
          to label %27 unwind label %55

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %57

_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %59

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %59

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %48

.noexc.i.i:                                       ; preds = %39
  br i1 %40, label %41, label %_ZN7testing15AssertionResultD2Ev.exit

41:                                               ; preds = %.noexc.i.i
  %42 = load ptr, ptr %37, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN7testing15AssertionResultD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

51:                                               ; preds = %21, %19, %17, %15, %13
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %68

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

55:                                               ; preds = %25, %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %29, %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %56, %55 ]
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn.pn, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %52, %51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

69:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %12
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %13
  ret void
}

declare i32 @hs_set_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_110log_mallocEm(i64 noundef %0) #9 {
  store i64 %0, ptr @_ZN12_GLOBAL__N_115last_alloc_sizeE, align 8
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #27
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #10

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scratch_size(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i:           ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %2, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !12, !noalias !9
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !14
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  %48 = load i64, ptr %41, align 8, !alias.scope !12, !noalias !9
  store i64 %48, ptr %39, align 8, !alias.scope !9, !noalias !12
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !alias.scope !9, !noalias !12
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  store i64 0, ptr %50, align 8, !alias.scope !12, !noalias !9
  store i8 0, ptr %41, align 8, !alias.scope !12, !noalias !9
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !alias.scope !14
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !alias.scope !16, !noalias !19
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !19, !noalias !16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !19, !noalias !16
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !21
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !alias.scope !16, !noalias !19
  %66 = load i64, ptr %59, align 8, !alias.scope !19, !noalias !16
  store i64 %66, ptr %57, align 8, !alias.scope !16, !noalias !19
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !alias.scope !19, !noalias !16
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !16, !noalias !19
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !alias.scope !19, !noalias !16
  store i64 0, ptr %68, align 8, !alias.scope !19, !noalias !16
  store i8 0, ptr %59, align 8, !alias.scope !19, !noalias !16
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 48, i1 false), !alias.scope !21
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !15

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %73, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8
  %76 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit:       ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %5, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %9 = phi ptr [ %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.34, %2 ]
  %10 = phi i64 [ %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %2 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %10)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %26

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %14
  br i1 %15, label %16, label %_ZN7testing7MessageD2Ev.exit

16:                                               ; preds = %.noexc.i.i
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7testing7MessageD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #25
  br label %_ZN7testing7MessageD2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %16, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(7) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %24

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %_ZN7testing7MessageD2Ev.exit

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7testing7MessageD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #25
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %19, %2
  %20 = phi ptr [ %8, %19 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit unwind label %44

_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !alias.scope !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !28
  store i8 0, ptr %5, align 8, !alias.scope !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !noalias !28
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !28
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !28
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %23, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !28
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #23
  br label %.body

23:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %23, %12
  %25 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %51

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc2 unwind label %51

.noexc2:                                          ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit: ; preds = %7, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !35
  store i8 0, ptr %12, align 8, !alias.scope !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !noalias !35
  %.not.i.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !35
  %18 = icmp ugt ptr %15, %17
  %.08.i.i.i = select i1 %18, ptr %15, ptr %17
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !35
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %30, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !alias.scope !35
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %19
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %.noexc2, %9, %7
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !42
  store i8 0, ptr %7, align 8, !alias.scope !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !42
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !42
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !42
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !42
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !49
  store i8 0, ptr %7, align 8, !alias.scope !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !49
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !49
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !49
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !49
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_129scratch_testScratchAlloc_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129scratch_testScratchAlloc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129scratch_testScratchAlloc_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %struct.pattern, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.pattern, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.pattern, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.pattern, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.pattern, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"class.testing::AssertionResult", align 8
  %47 = alloca %"class.testing::Message", align 8
  %48 = alloca %"class.testing::internal::AssertHelper", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.testing::Message", align 8
  %55 = alloca %"class.testing::internal::AssertHelper", align 8
  %56 = alloca %"class.testing::AssertionResult", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.testing::Message", align 8
  %59 = alloca %"class.testing::internal::AssertHelper", align 8
  %60 = alloca %"class.testing::AssertionResult", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.testing::Message", align 8
  %63 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 0, ptr @allocated_count, align 8
  store i64 0, ptr @allocated_count_b, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = invoke i32 @hs_set_allocator(ptr noundef nonnull @_Z14count_malloc_bm, ptr noundef nonnull @_Z12count_free_bPv)
          to label %65 unwind label %68

65:                                               ; preds = %1
  store i32 %64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %70

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.critedge, label %72

68:                                               ; preds = %129, %1
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1026

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

72:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %107

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %76, %73
  %78 = phi ptr [ %77, %76 ], [ @.str.38, %73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 90, ptr noundef %78)
          to label %79 unwind label %109

79:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %111

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %91

.noexc.i.i:                                       ; preds = %82
  br i1 %83, label %84, label %_ZN7testing7MessageD2Ev.exit

84:                                               ; preds = %.noexc.i.i
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN7testing7MessageD2Ev.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %85) #25
  br label %_ZN7testing7MessageD2Ev.exit

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %84, %87, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load ptr, ptr %74, align 8
  %.not.i.i.i162 = icmp eq ptr %94, null
  br i1 %.not.i.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit, label %95

95:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %96 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i163 unwind label %104

.noexc.i.i163:                                    ; preds = %95
  br i1 %96, label %97, label %_ZN7testing15AssertionResultD2Ev.exit

97:                                               ; preds = %.noexc.i.i163
  %98 = load ptr, ptr %74, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN7testing15AssertionResultD2Ev.exit, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i163, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1012

107:                                              ; preds = %72
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %79
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %114

114:                                              ; preds = %113, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %134

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i164 = icmp eq ptr %116, null
  br i1 %.not.i.i.i164, label %129, label %117

117:                                              ; preds = %.critedge
  %118 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i165 unwind label %126

.noexc.i.i165:                                    ; preds = %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %.noexc.i.i165
  %120 = load ptr, ptr %115, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i167: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166
  call void @_ZdlPv(ptr noundef nonnull %120) #23
  br label %129

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

129:                                              ; preds = %.noexc.i.i165, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i167, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = invoke i32 @hs_set_scratch_allocator(ptr noundef nonnull @_Z12count_mallocm, ptr noundef nonnull @_Z10count_freePv)
          to label %131 unwind label %68

131:                                              ; preds = %129
  store i32 %130, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit170 unwind label %135

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit170: ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %.critedge143, label %137

134:                                              ; preds = %114, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %114 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1026

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %342

137:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %138 unwind label %172

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i171 = icmp eq ptr %140, null
  br i1 %.not.i.i171, label %_ZNK7testing15AssertionResult15failure_messageEv.exit172, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %140, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit172

_ZNK7testing15AssertionResult15failure_messageEv.exit172: ; preds = %141, %138
  %143 = phi ptr [ %142, %141 ], [ @.str.38, %138 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 93, ptr noundef %143)
          to label %144 unwind label %174

144:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %145 unwind label %176

145:                                              ; preds = %144
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %146 = load ptr, ptr %10, align 8
  %.not.i.i.i173 = icmp eq ptr %146, null
  br i1 %.not.i.i.i173, label %_ZN7testing7MessageD2Ev.exit175, label %147

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i174 unwind label %156

.noexc.i.i174:                                    ; preds = %147
  br i1 %148, label %149, label %_ZN7testing7MessageD2Ev.exit175

149:                                              ; preds = %.noexc.i.i174
  %150 = load ptr, ptr %10, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN7testing7MessageD2Ev.exit175, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %150) #25
  br label %_ZN7testing7MessageD2Ev.exit175

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #26
  unreachable

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %.noexc.i.i174, %149, %152, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %159 = load ptr, ptr %139, align 8
  %.not.i.i.i176 = icmp eq ptr %159, null
  br i1 %.not.i.i.i176, label %_ZN7testing15AssertionResultD2Ev.exit181, label %160

160:                                              ; preds = %_ZN7testing7MessageD2Ev.exit175
  %161 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i177 unwind label %169

.noexc.i.i177:                                    ; preds = %160
  br i1 %161, label %162, label %_ZN7testing15AssertionResultD2Ev.exit181

162:                                              ; preds = %.noexc.i.i177
  %163 = load ptr, ptr %139, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN7testing15AssertionResultD2Ev.exit181, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit181

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit181:         ; preds = %.noexc.i.i177, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179, %_ZN7testing7MessageD2Ev.exit175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1012

172:                                              ; preds = %137
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %179

174:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %178

178:                                              ; preds = %176, %174
  %.pn84 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %179

179:                                              ; preds = %178, %172
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %178 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %342

.critedge143:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit170
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i182 = icmp eq ptr %181, null
  br i1 %.not.i.i.i182, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit, label %182

182:                                              ; preds = %.critedge143
  %183 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i183 unwind label %191

.noexc.i.i183:                                    ; preds = %182
  br i1 %183, label %184, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

184:                                              ; preds = %.noexc.i.i183
  %185 = load ptr, ptr %180, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i185: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184
  call void @_ZdlPv(ptr noundef nonnull %185) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit: ; preds = %.noexc.i.i183, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i185, %.critedge143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 24929, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %196, align 2
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %197, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %197, ptr noundef nonnull align 8 dereferenceable(3) %194, i64 3, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %198, align 8
  store ptr %194, ptr %13, align 8
  store i64 0, ptr %195, align 8
  store i8 0, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 1, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %201, i8 0, i64 40, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = load ptr, ptr %204, align 8
  %.not.i.i188 = icmp eq ptr %203, %205
  br i1 %.not.i.i188, label %220, label %206

206:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %207, ptr %203, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = icmp eq ptr %208, %197
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

210:                                              ; preds = %206
  %211 = load i64, ptr %198, align 8
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %213, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %206
  store ptr %208, ptr %203, align 8
  %214 = load i64, ptr %197, align 8
  store i64 %214, ptr %207, align 8
  %.pre = load i64, ptr %198, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %215 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %211, %210 ]
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %215, ptr %216, align 8
  store ptr %197, ptr %12, align 8
  store i64 0, ptr %198, align 8
  store i8 0, ptr %197, align 8
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull align 8 dereferenceable(48) %199, i64 48, i1 false)
  %218 = load ptr, ptr %202, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 80
  store ptr %219, ptr %202, align 8
  br label %_ZN7patternD2Ev.exit

220:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %203, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit unwind label %343

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit: ; preds = %220
  %.pre472 = load ptr, ptr %12, align 8
  %221 = icmp eq ptr %.pre472, %197
  br i1 %221, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef %.pre472) #23
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %222 = load ptr, ptr %13, align 8
  %223 = icmp eq ptr %222, %194
  br i1 %223, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN7patternD2Ev.exit
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit196

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit196: ; preds = %_ZN7patternD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %224, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %226, align 1
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %227, ptr %14, align 8
  %228 = load i32, ptr %224, align 8
  store i32 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %229, align 8
  store ptr %224, ptr %15, align 8
  store i64 0, ptr %225, align 8
  store i8 0, ptr %224, align 8
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 2, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %232, i8 0, i64 40, i1 false)
  %233 = load ptr, ptr %202, align 8
  %234 = load ptr, ptr %204, align 8
  %.not.i.i197 = icmp eq ptr %233, %234
  br i1 %.not.i.i197, label %249, label %235

235:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit196
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %236, ptr %233, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = icmp eq ptr %237, %227
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i198

239:                                              ; preds = %235
  %240 = load i64, ptr %229, align 8
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %242, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit201.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i198: ; preds = %235
  store ptr %237, ptr %233, align 8
  %243 = load i64, ptr %227, align 8
  store i64 %243, ptr %236, align 8
  %.pre473 = load i64, ptr %229, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit201.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit201.thread: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i198
  %244 = phi i64 [ %.pre473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i198 ], [ %240, %239 ]
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 %244, ptr %245, align 8
  store ptr %227, ptr %14, align 8
  store i64 0, ptr %229, align 8
  store i8 0, ptr %227, align 8
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull align 8 dereferenceable(48) %230, i64 48, i1 false)
  %247 = load ptr, ptr %202, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 80
  store ptr %248, ptr %202, align 8
  br label %_ZN7patternD2Ev.exit204

249:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit196
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %233, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit201 unwind label %349

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit201: ; preds = %249
  %.pre474 = load ptr, ptr %14, align 8
  %250 = icmp eq ptr %.pre474, %227
  br i1 %250, label %_ZN7patternD2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit201
  call void @_ZdlPv(ptr noundef %.pre474) #23
  br label %_ZN7patternD2Ev.exit204

_ZN7patternD2Ev.exit204:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit201, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit201.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  %251 = load ptr, ptr %15, align 8
  %252 = icmp eq ptr %251, %224
  br i1 %252, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN7patternD2Ev.exit204
  call void @_ZdlPv(ptr noundef %251) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit213

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit213: ; preds = %_ZN7patternD2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 774791521, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %256, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %256, ptr noundef nonnull align 8 dereferenceable(5) %253, i64 5, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %257, align 8
  store ptr %253, ptr %17, align 8
  store i64 0, ptr %254, align 8
  store i8 0, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 3, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %260, i8 0, i64 40, i1 false)
  %261 = load ptr, ptr %202, align 8
  %262 = load ptr, ptr %204, align 8
  %.not.i.i214 = icmp eq ptr %261, %262
  br i1 %.not.i.i214, label %277, label %263

263:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit213
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %264, ptr %261, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = icmp eq ptr %265, %256
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215

267:                                              ; preds = %263
  %268 = load i64, ptr %257, align 8
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %270, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit218.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215: ; preds = %263
  store ptr %265, ptr %261, align 8
  %271 = load i64, ptr %256, align 8
  store i64 %271, ptr %264, align 8
  %.pre475 = load i64, ptr %257, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit218.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit218.thread: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215
  %272 = phi i64 [ %.pre475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215 ], [ %268, %267 ]
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %272, ptr %273, align 8
  store ptr %256, ptr %16, align 8
  store i64 0, ptr %257, align 8
  store i8 0, ptr %256, align 8
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull align 8 dereferenceable(48) %258, i64 48, i1 false)
  %275 = load ptr, ptr %202, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 80
  store ptr %276, ptr %202, align 8
  br label %_ZN7patternD2Ev.exit221

277:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit213
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %261, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit218 unwind label %355

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit218: ; preds = %277
  %.pre476 = load ptr, ptr %16, align 8
  %278 = icmp eq ptr %.pre476, %256
  br i1 %278, label %_ZN7patternD2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit218
  call void @_ZdlPv(ptr noundef %.pre476) #23
  br label %_ZN7patternD2Ev.exit221

_ZN7patternD2Ev.exit221:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit218, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit218.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  %279 = load ptr, ptr %17, align 8
  %280 = icmp eq ptr %279, %253
  br i1 %280, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZN7patternD2Ev.exit221
  call void @_ZdlPv(ptr noundef %279) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit230

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit230: ; preds = %_ZN7patternD2Ev.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %281, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 27
  store i8 0, ptr %283, align 1
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %284, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %284, ptr noundef nonnull align 8 dereferenceable(12) %281, i64 12, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %285, align 8
  store ptr %281, ptr %19, align 8
  store i64 0, ptr %282, align 8
  store i8 0, ptr %281, align 8
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 2, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 4, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %288, i8 0, i64 40, i1 false)
  %289 = load ptr, ptr %202, align 8
  %290 = load ptr, ptr %204, align 8
  %.not.i.i231 = icmp eq ptr %289, %290
  br i1 %.not.i.i231, label %305, label %291

291:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit230
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %292, ptr %289, align 8
  %293 = load ptr, ptr %18, align 8
  %294 = icmp eq ptr %293, %284
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i232

295:                                              ; preds = %291
  %296 = load i64, ptr %285, align 8
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %298, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit235.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i232: ; preds = %291
  store ptr %293, ptr %289, align 8
  %299 = load i64, ptr %284, align 8
  store i64 %299, ptr %292, align 8
  %.pre477 = load i64, ptr %285, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit235.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit235.thread: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i232
  %300 = phi i64 [ %.pre477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i232 ], [ %296, %295 ]
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %300, ptr %301, align 8
  store ptr %284, ptr %18, align 8
  store i64 0, ptr %285, align 8
  store i8 0, ptr %284, align 8
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull align 8 dereferenceable(48) %286, i64 48, i1 false)
  %303 = load ptr, ptr %202, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 80
  store ptr %304, ptr %202, align 8
  br label %_ZN7patternD2Ev.exit238

305:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit230
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %289, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit235 unwind label %361

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit235: ; preds = %305
  %.pre478 = load ptr, ptr %18, align 8
  %306 = icmp eq ptr %.pre478, %284
  br i1 %306, label %_ZN7patternD2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit235
  call void @_ZdlPv(ptr noundef %.pre478) #23
  br label %_ZN7patternD2Ev.exit238

_ZN7patternD2Ev.exit238:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit235, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit235.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236
  %307 = load ptr, ptr %19, align 8
  %308 = icmp eq ptr %307, %281
  br i1 %308, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZN7patternD2Ev.exit238
  call void @_ZdlPv(ptr noundef %307) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit247

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit247: ; preds = %_ZN7patternD2Ev.exit238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %309, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %312, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %312, ptr noundef nonnull align 8 dereferenceable(10) %309, i64 10, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %313, align 8
  store ptr %309, ptr %21, align 8
  store i64 0, ptr %310, align 8
  store i8 0, ptr %309, align 8
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 2, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 5, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %316, i8 0, i64 40, i1 false)
  %317 = load ptr, ptr %202, align 8
  %318 = load ptr, ptr %204, align 8
  %.not.i.i248 = icmp eq ptr %317, %318
  br i1 %.not.i.i248, label %333, label %319

319:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit247
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %320, ptr %317, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = icmp eq ptr %321, %312
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i249

323:                                              ; preds = %319
  %324 = load i64, ptr %313, align 8
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %326, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit252.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i249: ; preds = %319
  store ptr %321, ptr %317, align 8
  %327 = load i64, ptr %312, align 8
  store i64 %327, ptr %320, align 8
  %.pre479 = load i64, ptr %313, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit252.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit252.thread: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i249
  %328 = phi i64 [ %.pre479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i249 ], [ %324, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 %328, ptr %329, align 8
  store ptr %312, ptr %20, align 8
  store i64 0, ptr %313, align 8
  store i8 0, ptr %312, align 8
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull align 8 dereferenceable(48) %314, i64 48, i1 false)
  %331 = load ptr, ptr %202, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 80
  store ptr %332, ptr %202, align 8
  br label %_ZN7patternD2Ev.exit255

333:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit247
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %317, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit252 unwind label %367

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit252: ; preds = %333
  %.pre480 = load ptr, ptr %20, align 8
  %334 = icmp eq ptr %.pre480, %312
  br i1 %334, label %_ZN7patternD2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit252
  call void @_ZdlPv(ptr noundef %.pre480) #23
  br label %_ZN7patternD2Ev.exit255

_ZN7patternD2Ev.exit255:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit252, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit252.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  %335 = load ptr, ptr %21, align 8
  %336 = icmp eq ptr %335, %309
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZN7patternD2Ev.exit255
  call void @_ZdlPv(ptr noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZN7patternD2Ev.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %337 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef null)
          to label %338 unwind label %373

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  store ptr %337, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %339 unwind label %375

339:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %340 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %.critedge145, label %377

342:                                              ; preds = %179, %135
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %179 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1026

343:                                              ; preds = %220
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %12, align 8
  %346 = icmp eq ptr %345, %197
  br i1 %346, label %_ZN7patternD2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #23
  br label %_ZN7patternD2Ev.exit261

_ZN7patternD2Ev.exit261:                          ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  %347 = load ptr, ptr %13, align 8
  %348 = icmp eq ptr %347, %194
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZN7patternD2Ev.exit261
  call void @_ZdlPv(ptr noundef %347) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZN7patternD2Ev.exit261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1026

349:                                              ; preds = %249
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %14, align 8
  %352 = icmp eq ptr %351, %227
  br i1 %352, label %_ZN7patternD2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #23
  br label %_ZN7patternD2Ev.exit267

_ZN7patternD2Ev.exit267:                          ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265
  %353 = load ptr, ptr %15, align 8
  %354 = icmp eq ptr %353, %224
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZN7patternD2Ev.exit267
  call void @_ZdlPv(ptr noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZN7patternD2Ev.exit267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1026

355:                                              ; preds = %277
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %16, align 8
  %358 = icmp eq ptr %357, %256
  br i1 %358, label %_ZN7patternD2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #23
  br label %_ZN7patternD2Ev.exit273

_ZN7patternD2Ev.exit273:                          ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  %359 = load ptr, ptr %17, align 8
  %360 = icmp eq ptr %359, %253
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZN7patternD2Ev.exit273
  call void @_ZdlPv(ptr noundef %359) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZN7patternD2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1026

361:                                              ; preds = %305
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %18, align 8
  %364 = icmp eq ptr %363, %284
  br i1 %364, label %_ZN7patternD2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #23
  br label %_ZN7patternD2Ev.exit279

_ZN7patternD2Ev.exit279:                          ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  %365 = load ptr, ptr %19, align 8
  %366 = icmp eq ptr %365, %281
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZN7patternD2Ev.exit279
  call void @_ZdlPv(ptr noundef %365) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZN7patternD2Ev.exit279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1026

367:                                              ; preds = %333
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %20, align 8
  %370 = icmp eq ptr %369, %312
  br i1 %370, label %_ZN7patternD2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #23
  br label %_ZN7patternD2Ev.exit285

_ZN7patternD2Ev.exit285:                          ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  %371 = load ptr, ptr %21, align 8
  %372 = icmp eq ptr %371, %309
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZN7patternD2Ev.exit285
  call void @_ZdlPv(ptr noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZN7patternD2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1026

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %1025

375:                                              ; preds = %338
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %437

377:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %378 unwind label %412

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i.i289 = icmp eq ptr %380, null
  br i1 %.not.i.i289, label %_ZNK7testing15AssertionResult15failure_messageEv.exit290, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %380, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit290

_ZNK7testing15AssertionResult15failure_messageEv.exit290: ; preds = %381, %378
  %383 = phi ptr [ %382, %381 ], [ @.str.38, %378 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 102, ptr noundef %383)
          to label %384 unwind label %414

384:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit290
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %385 unwind label %416

385:                                              ; preds = %384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %386 = load ptr, ptr %25, align 8
  %.not.i.i.i291 = icmp eq ptr %386, null
  br i1 %.not.i.i.i291, label %_ZN7testing7MessageD2Ev.exit293, label %387

387:                                              ; preds = %385
  %388 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i292 unwind label %396

.noexc.i.i292:                                    ; preds = %387
  br i1 %388, label %389, label %_ZN7testing7MessageD2Ev.exit293

389:                                              ; preds = %.noexc.i.i292
  %390 = load ptr, ptr %25, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN7testing7MessageD2Ev.exit293, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %390, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(128) %390) #25
  br label %_ZN7testing7MessageD2Ev.exit293

396:                                              ; preds = %387
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #26
  unreachable

_ZN7testing7MessageD2Ev.exit293:                  ; preds = %.noexc.i.i292, %389, %392, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %399 = load ptr, ptr %379, align 8
  %.not.i.i.i294 = icmp eq ptr %399, null
  br i1 %.not.i.i.i294, label %_ZN7testing15AssertionResultD2Ev.exit299, label %400

400:                                              ; preds = %_ZN7testing7MessageD2Ev.exit293
  %401 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i295 unwind label %409

.noexc.i.i295:                                    ; preds = %400
  br i1 %401, label %402, label %_ZN7testing15AssertionResultD2Ev.exit299

402:                                              ; preds = %.noexc.i.i295
  %403 = load ptr, ptr %379, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN7testing15AssertionResultD2Ev.exit299, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %403, align 8
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296: ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i297: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296
  call void @_ZdlPv(ptr noundef nonnull %403) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit299

409:                                              ; preds = %400
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit299:         ; preds = %.noexc.i.i295, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i297, %_ZN7testing7MessageD2Ev.exit293
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1011

412:                                              ; preds = %377
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %419

414:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit290
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %384
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %418

418:                                              ; preds = %416, %414
  %.pn98 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %419

419:                                              ; preds = %418, %412
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %418 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %437

.critedge145:                                     ; preds = %339
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not.i.i.i300 = icmp eq ptr %421, null
  br i1 %.not.i.i.i300, label %434, label %422

422:                                              ; preds = %.critedge145
  %423 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i301 unwind label %431

.noexc.i.i301:                                    ; preds = %422
  br i1 %423, label %424, label %434

424:                                              ; preds = %.noexc.i.i301
  %425 = load ptr, ptr %420, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %434, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i302: ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i303: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i302
  call void @_ZdlPv(ptr noundef nonnull %425) #23
  br label %434

431:                                              ; preds = %422
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #26
  unreachable

434:                                              ; preds = %.noexc.i.i301, %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i303, %.critedge145
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) @allocated_count)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %438

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %435 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %.critedge147, label %440

437:                                              ; preds = %419, %375
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %419 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1025

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %501

440:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %441 unwind label %475

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i.i307 = icmp eq ptr %443, null
  br i1 %.not.i.i307, label %_ZNK7testing15AssertionResult15failure_messageEv.exit308, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %443, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit308

_ZNK7testing15AssertionResult15failure_messageEv.exit308: ; preds = %444, %441
  %446 = phi ptr [ %445, %444 ], [ @.str.38, %441 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 104, ptr noundef %446)
          to label %447 unwind label %477

447:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit308
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %448 unwind label %479

448:                                              ; preds = %447
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %449 = load ptr, ptr %29, align 8
  %.not.i.i.i309 = icmp eq ptr %449, null
  br i1 %.not.i.i.i309, label %_ZN7testing7MessageD2Ev.exit311, label %450

450:                                              ; preds = %448
  %451 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i310 unwind label %459

.noexc.i.i310:                                    ; preds = %450
  br i1 %451, label %452, label %_ZN7testing7MessageD2Ev.exit311

452:                                              ; preds = %.noexc.i.i310
  %453 = load ptr, ptr %29, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN7testing7MessageD2Ev.exit311, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(128) %453) #25
  br label %_ZN7testing7MessageD2Ev.exit311

459:                                              ; preds = %450
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #26
  unreachable

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %.noexc.i.i310, %452, %455, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %462 = load ptr, ptr %442, align 8
  %.not.i.i.i312 = icmp eq ptr %462, null
  br i1 %.not.i.i.i312, label %_ZN7testing15AssertionResultD2Ev.exit317, label %463

463:                                              ; preds = %_ZN7testing7MessageD2Ev.exit311
  %464 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i313 unwind label %472

.noexc.i.i313:                                    ; preds = %463
  br i1 %464, label %465, label %_ZN7testing15AssertionResultD2Ev.exit317

465:                                              ; preds = %.noexc.i.i313
  %466 = load ptr, ptr %442, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZN7testing15AssertionResultD2Ev.exit317, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i314: ; preds = %468
  call void @_ZdlPv(ptr noundef %469) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i315: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i314
  call void @_ZdlPv(ptr noundef nonnull %466) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit317

472:                                              ; preds = %463
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit317:         ; preds = %.noexc.i.i313, %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i315, %_ZN7testing7MessageD2Ev.exit311
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1011

475:                                              ; preds = %440
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %482

477:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit308
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %447
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %481

481:                                              ; preds = %479, %477
  %.pn102 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %482

482:                                              ; preds = %481, %475
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %481 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %501

.critedge147:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i.i.i318 = icmp eq ptr %484, null
  br i1 %.not.i.i.i318, label %497, label %485

485:                                              ; preds = %.critedge147
  %486 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i319 unwind label %494

.noexc.i.i319:                                    ; preds = %485
  br i1 %486, label %487, label %497

487:                                              ; preds = %.noexc.i.i319
  %488 = load ptr, ptr %483, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %497, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %488, align 8
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320: ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i321: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320
  call void @_ZdlPv(ptr noundef nonnull %488) #23
  br label %497

494:                                              ; preds = %485
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #26
  unreachable

497:                                              ; preds = %.noexc.i.i319, %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i321, %.critedge147
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  invoke void @_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) @allocated_count_b)
          to label %498 unwind label %502

498:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %499 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %.critedge149, label %504

501:                                              ; preds = %482, %438
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %482 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1025

502:                                              ; preds = %497
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %568

504:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %505 unwind label %539

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i324 = icmp eq ptr %507, null
  br i1 %.not.i.i324, label %_ZNK7testing15AssertionResult15failure_messageEv.exit325, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %507, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit325

_ZNK7testing15AssertionResult15failure_messageEv.exit325: ; preds = %508, %505
  %510 = phi ptr [ %509, %508 ], [ @.str.38, %505 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 105, ptr noundef %510)
          to label %511 unwind label %541

511:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %512 unwind label %543

512:                                              ; preds = %511
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %513 = load ptr, ptr %33, align 8
  %.not.i.i.i326 = icmp eq ptr %513, null
  br i1 %.not.i.i.i326, label %_ZN7testing7MessageD2Ev.exit328, label %514

514:                                              ; preds = %512
  %515 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i327 unwind label %523

.noexc.i.i327:                                    ; preds = %514
  br i1 %515, label %516, label %_ZN7testing7MessageD2Ev.exit328

516:                                              ; preds = %.noexc.i.i327
  %517 = load ptr, ptr %33, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZN7testing7MessageD2Ev.exit328, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %517, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(128) %517) #25
  br label %_ZN7testing7MessageD2Ev.exit328

523:                                              ; preds = %514
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #26
  unreachable

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %.noexc.i.i327, %516, %519, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %526 = load ptr, ptr %506, align 8
  %.not.i.i.i329 = icmp eq ptr %526, null
  br i1 %.not.i.i.i329, label %_ZN7testing15AssertionResultD2Ev.exit334, label %527

527:                                              ; preds = %_ZN7testing7MessageD2Ev.exit328
  %528 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i330 unwind label %536

.noexc.i.i330:                                    ; preds = %527
  br i1 %528, label %529, label %_ZN7testing15AssertionResultD2Ev.exit334

529:                                              ; preds = %.noexc.i.i330
  %530 = load ptr, ptr %506, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN7testing15AssertionResultD2Ev.exit334, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %530, align 8
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331: ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331
  call void @_ZdlPv(ptr noundef nonnull %530) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit334

536:                                              ; preds = %527
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit334:         ; preds = %.noexc.i.i330, %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332, %_ZN7testing7MessageD2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1011

539:                                              ; preds = %504
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %546

541:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %511
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %545

545:                                              ; preds = %543, %541
  %.pn106 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %546

546:                                              ; preds = %545, %539
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %545 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %568

.critedge149:                                     ; preds = %498
  %547 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %548 = load ptr, ptr %547, align 8
  %.not.i.i.i335 = icmp eq ptr %548, null
  br i1 %.not.i.i.i335, label %561, label %549

549:                                              ; preds = %.critedge149
  %550 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %558

.noexc.i.i336:                                    ; preds = %549
  br i1 %550, label %551, label %561

551:                                              ; preds = %.noexc.i.i336
  %552 = load ptr, ptr %547, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %561, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %552, align 8
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337
  call void @_ZdlPv(ptr noundef nonnull %552) #23
  br label %561

558:                                              ; preds = %549
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #26
  unreachable

561:                                              ; preds = %.noexc.i.i336, %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338, %.critedge149
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %562 = load i64, ptr @allocated_count_b, align 8
  store i64 %562, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8
  %563 = load ptr, ptr %22, align 8
  %564 = invoke i32 @hs_alloc_scratch(ptr noundef %563, ptr noundef nonnull %36)
          to label %565 unwind label %569

565:                                              ; preds = %561
  store i32 %564, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit342 unwind label %571

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit342: ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %566 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %.critedge151, label %573

568:                                              ; preds = %546, %502
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %546 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1025

569:                                              ; preds = %561
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %1024

571:                                              ; preds = %565
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %636

573:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %574 unwind label %608

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %575 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not.i.i343 = icmp eq ptr %576, null
  br i1 %.not.i.i343, label %_ZNK7testing15AssertionResult15failure_messageEv.exit344, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %576, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit344

_ZNK7testing15AssertionResult15failure_messageEv.exit344: ; preds = %577, %574
  %579 = phi ptr [ %578, %577 ], [ @.str.38, %574 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 110, ptr noundef %579)
          to label %580 unwind label %610

580:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %581 unwind label %612

581:                                              ; preds = %580
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %582 = load ptr, ptr %39, align 8
  %.not.i.i.i345 = icmp eq ptr %582, null
  br i1 %.not.i.i.i345, label %_ZN7testing7MessageD2Ev.exit347, label %583

583:                                              ; preds = %581
  %584 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i346 unwind label %592

.noexc.i.i346:                                    ; preds = %583
  br i1 %584, label %585, label %_ZN7testing7MessageD2Ev.exit347

585:                                              ; preds = %.noexc.i.i346
  %586 = load ptr, ptr %39, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZN7testing7MessageD2Ev.exit347, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %586, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(128) %586) #25
  br label %_ZN7testing7MessageD2Ev.exit347

592:                                              ; preds = %583
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #26
  unreachable

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %.noexc.i.i346, %585, %588, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %595 = load ptr, ptr %575, align 8
  %.not.i.i.i348 = icmp eq ptr %595, null
  br i1 %.not.i.i.i348, label %_ZN7testing15AssertionResultD2Ev.exit353, label %596

596:                                              ; preds = %_ZN7testing7MessageD2Ev.exit347
  %597 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i349 unwind label %605

.noexc.i.i349:                                    ; preds = %596
  br i1 %597, label %598, label %_ZN7testing15AssertionResultD2Ev.exit353

598:                                              ; preds = %.noexc.i.i349
  %599 = load ptr, ptr %575, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %_ZN7testing15AssertionResultD2Ev.exit353, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %599, align 8
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i350: ; preds = %601
  call void @_ZdlPv(ptr noundef %602) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i350
  call void @_ZdlPv(ptr noundef nonnull %599) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit353

605:                                              ; preds = %596
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit353:         ; preds = %.noexc.i.i349, %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351, %_ZN7testing7MessageD2Ev.exit347
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1010

608:                                              ; preds = %573
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %615

610:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit344
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %580
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %614

614:                                              ; preds = %612, %610
  %.pn110 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %615

615:                                              ; preds = %614, %608
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %614 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %636

.critedge151:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit342
  %616 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not.i.i.i354 = icmp eq ptr %617, null
  br i1 %.not.i.i.i354, label %630, label %618

618:                                              ; preds = %.critedge151
  %619 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i355 unwind label %627

.noexc.i.i355:                                    ; preds = %618
  br i1 %619, label %620, label %630

620:                                              ; preds = %.noexc.i.i355
  %621 = load ptr, ptr %616, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %630, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %621, align 8
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356: ; preds = %623
  call void @_ZdlPv(ptr noundef %624) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i357: ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %621) #23
  br label %630

627:                                              ; preds = %618
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #26
  unreachable

630:                                              ; preds = %.noexc.i.i355, %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i357, %.critedge151
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %631 = load ptr, ptr %36, align 8
  %632 = invoke i32 @hs_scratch_size(ptr noundef %631, ptr noundef nonnull %41)
          to label %633 unwind label %637

633:                                              ; preds = %630
  store i32 %632, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit361 unwind label %639

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit361: ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %634 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %.critedge153, label %641

636:                                              ; preds = %615, %571
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %615 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1024

637:                                              ; preds = %893, %890, %824, %630
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %1023

639:                                              ; preds = %633
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %701

641:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit361
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %642 unwind label %676

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %643 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not.i.i362 = icmp eq ptr %644, null
  br i1 %.not.i.i362, label %_ZNK7testing15AssertionResult15failure_messageEv.exit363, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %644, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit363

_ZNK7testing15AssertionResult15failure_messageEv.exit363: ; preds = %645, %642
  %647 = phi ptr [ %646, %645 ], [ @.str.38, %642 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 114, ptr noundef %647)
          to label %648 unwind label %678

648:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit363
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %649 unwind label %680

649:                                              ; preds = %648
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %650 = load ptr, ptr %44, align 8
  %.not.i.i.i364 = icmp eq ptr %650, null
  br i1 %.not.i.i.i364, label %_ZN7testing7MessageD2Ev.exit366, label %651

651:                                              ; preds = %649
  %652 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i365 unwind label %660

.noexc.i.i365:                                    ; preds = %651
  br i1 %652, label %653, label %_ZN7testing7MessageD2Ev.exit366

653:                                              ; preds = %.noexc.i.i365
  %654 = load ptr, ptr %44, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %_ZN7testing7MessageD2Ev.exit366, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %654, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(128) %654) #25
  br label %_ZN7testing7MessageD2Ev.exit366

660:                                              ; preds = %651
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #26
  unreachable

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %.noexc.i.i365, %653, %656, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %663 = load ptr, ptr %643, align 8
  %.not.i.i.i367 = icmp eq ptr %663, null
  br i1 %.not.i.i.i367, label %_ZN7testing15AssertionResultD2Ev.exit372, label %664

664:                                              ; preds = %_ZN7testing7MessageD2Ev.exit366
  %665 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i368 unwind label %673

.noexc.i.i368:                                    ; preds = %664
  br i1 %665, label %666, label %_ZN7testing15AssertionResultD2Ev.exit372

666:                                              ; preds = %.noexc.i.i368
  %667 = load ptr, ptr %643, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %_ZN7testing15AssertionResultD2Ev.exit372, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %667, align 8
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369: ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370: ; preds = %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369
  call void @_ZdlPv(ptr noundef nonnull %667) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit372

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit372:         ; preds = %.noexc.i.i368, %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370, %_ZN7testing7MessageD2Ev.exit366
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1009

676:                                              ; preds = %641
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %683

678:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit363
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %648
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %682

682:                                              ; preds = %680, %678
  %.pn114 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %683

683:                                              ; preds = %682, %676
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %682 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %701

.critedge153:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit361
  %684 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i.i.i373 = icmp eq ptr %685, null
  br i1 %.not.i.i.i373, label %698, label %686

686:                                              ; preds = %.critedge153
  %687 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i374 unwind label %695

.noexc.i.i374:                                    ; preds = %686
  br i1 %687, label %688, label %698

688:                                              ; preds = %.noexc.i.i374
  %689 = load ptr, ptr %684, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %698, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %689, align 8
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375: ; preds = %691
  call void @_ZdlPv(ptr noundef %692) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i376: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375
  call void @_ZdlPv(ptr noundef nonnull %689) #23
  br label %698

695:                                              ; preds = %686
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #26
  unreachable

698:                                              ; preds = %.noexc.i.i374, %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i376, %.critedge153
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) @allocated_count, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %702

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %698
  %699 = load i8, ptr %46, align 8, !range !5, !noundef !6
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %.critedge155, label %704

701:                                              ; preds = %683, %639
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %683 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1023

702:                                              ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %764

704:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %705 unwind label %739

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %706 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %707 = load ptr, ptr %706, align 8
  %.not.i.i380 = icmp eq ptr %707, null
  br i1 %.not.i.i380, label %_ZNK7testing15AssertionResult15failure_messageEv.exit381, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %707, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit381

_ZNK7testing15AssertionResult15failure_messageEv.exit381: ; preds = %708, %705
  %710 = phi ptr [ %709, %708 ], [ @.str.38, %705 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 115, ptr noundef %710)
          to label %711 unwind label %741

711:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit381
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %712 unwind label %743

712:                                              ; preds = %711
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %713 = load ptr, ptr %47, align 8
  %.not.i.i.i382 = icmp eq ptr %713, null
  br i1 %.not.i.i.i382, label %_ZN7testing7MessageD2Ev.exit384, label %714

714:                                              ; preds = %712
  %715 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i383 unwind label %723

.noexc.i.i383:                                    ; preds = %714
  br i1 %715, label %716, label %_ZN7testing7MessageD2Ev.exit384

716:                                              ; preds = %.noexc.i.i383
  %717 = load ptr, ptr %47, align 8
  %718 = icmp eq ptr %717, null
  br i1 %718, label %_ZN7testing7MessageD2Ev.exit384, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %717, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(128) %717) #25
  br label %_ZN7testing7MessageD2Ev.exit384

723:                                              ; preds = %714
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #26
  unreachable

_ZN7testing7MessageD2Ev.exit384:                  ; preds = %.noexc.i.i383, %716, %719, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %726 = load ptr, ptr %706, align 8
  %.not.i.i.i385 = icmp eq ptr %726, null
  br i1 %.not.i.i.i385, label %_ZN7testing15AssertionResultD2Ev.exit390, label %727

727:                                              ; preds = %_ZN7testing7MessageD2Ev.exit384
  %728 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i386 unwind label %736

.noexc.i.i386:                                    ; preds = %727
  br i1 %728, label %729, label %_ZN7testing15AssertionResultD2Ev.exit390

729:                                              ; preds = %.noexc.i.i386
  %730 = load ptr, ptr %706, align 8
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN7testing15AssertionResultD2Ev.exit390, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %730, align 8
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387: ; preds = %732
  call void @_ZdlPv(ptr noundef %733) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388: ; preds = %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %730) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit390

736:                                              ; preds = %727
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit390:         ; preds = %.noexc.i.i386, %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388, %_ZN7testing7MessageD2Ev.exit384
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1009

739:                                              ; preds = %704
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %746

741:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit381
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %745

743:                                              ; preds = %711
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %745

745:                                              ; preds = %743, %741
  %.pn118 = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %746

746:                                              ; preds = %745, %739
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %745 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %764

.critedge155:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %747 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not.i.i.i391 = icmp eq ptr %748, null
  br i1 %.not.i.i.i391, label %761, label %749

749:                                              ; preds = %.critedge155
  %750 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i392 unwind label %758

.noexc.i.i392:                                    ; preds = %749
  br i1 %750, label %751, label %761

751:                                              ; preds = %.noexc.i.i392
  %752 = load ptr, ptr %747, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %761, label %754

754:                                              ; preds = %751
  %755 = load ptr, ptr %752, align 8
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393: ; preds = %754
  call void @_ZdlPv(ptr noundef %755) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394: ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393
  call void @_ZdlPv(ptr noundef nonnull %752) #23
  br label %761

758:                                              ; preds = %749
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #26
  unreachable

761:                                              ; preds = %.noexc.i.i392, %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394, %.critedge155
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(8) @allocated_count_b, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit398 unwind label %765

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit398: ; preds = %761
  %762 = load i8, ptr %49, align 8, !range !5, !noundef !6
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %.critedge157, label %767

764:                                              ; preds = %746, %702
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %746 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1023

765:                                              ; preds = %761
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %830

767:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit398
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %768 unwind label %802

768:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %769 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %770 = load ptr, ptr %769, align 8
  %.not.i.i399 = icmp eq ptr %770, null
  br i1 %.not.i.i399, label %_ZNK7testing15AssertionResult15failure_messageEv.exit400, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %770, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit400

_ZNK7testing15AssertionResult15failure_messageEv.exit400: ; preds = %771, %768
  %773 = phi ptr [ %772, %771 ], [ @.str.38, %768 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 116, ptr noundef %773)
          to label %774 unwind label %804

774:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %775 unwind label %806

775:                                              ; preds = %774
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %776 = load ptr, ptr %50, align 8
  %.not.i.i.i401 = icmp eq ptr %776, null
  br i1 %.not.i.i.i401, label %_ZN7testing7MessageD2Ev.exit403, label %777

777:                                              ; preds = %775
  %778 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i402 unwind label %786

.noexc.i.i402:                                    ; preds = %777
  br i1 %778, label %779, label %_ZN7testing7MessageD2Ev.exit403

779:                                              ; preds = %.noexc.i.i402
  %780 = load ptr, ptr %50, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %_ZN7testing7MessageD2Ev.exit403, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(128) %780) #25
  br label %_ZN7testing7MessageD2Ev.exit403

786:                                              ; preds = %777
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #26
  unreachable

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %.noexc.i.i402, %779, %782, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %789 = load ptr, ptr %769, align 8
  %.not.i.i.i404 = icmp eq ptr %789, null
  br i1 %.not.i.i.i404, label %_ZN7testing15AssertionResultD2Ev.exit409, label %790

790:                                              ; preds = %_ZN7testing7MessageD2Ev.exit403
  %791 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i405 unwind label %799

.noexc.i.i405:                                    ; preds = %790
  br i1 %791, label %792, label %_ZN7testing15AssertionResultD2Ev.exit409

792:                                              ; preds = %.noexc.i.i405
  %793 = load ptr, ptr %769, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %_ZN7testing15AssertionResultD2Ev.exit409, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %793, align 8
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406: ; preds = %795
  call void @_ZdlPv(ptr noundef %796) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407: ; preds = %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406
  call void @_ZdlPv(ptr noundef nonnull %793) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit409

799:                                              ; preds = %790
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit409:         ; preds = %.noexc.i.i405, %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407, %_ZN7testing7MessageD2Ev.exit403
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1009

802:                                              ; preds = %767
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %809

804:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit400
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %808

806:                                              ; preds = %774
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %808

808:                                              ; preds = %806, %804
  %.pn122 = phi { ptr, i32 } [ %807, %806 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %809

809:                                              ; preds = %808, %802
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %808 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %830

.critedge157:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit398
  %810 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not.i.i.i410 = icmp eq ptr %811, null
  br i1 %.not.i.i.i410, label %824, label %812

812:                                              ; preds = %.critedge157
  %813 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i411 unwind label %821

.noexc.i.i411:                                    ; preds = %812
  br i1 %813, label %814, label %824

814:                                              ; preds = %.noexc.i.i411
  %815 = load ptr, ptr %810, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %824, label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %815, align 8
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412: ; preds = %817
  call void @_ZdlPv(ptr noundef %818) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %815) #23
  br label %824

821:                                              ; preds = %812
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #26
  unreachable

824:                                              ; preds = %.noexc.i.i411, %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413, %.critedge157
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %825 = load ptr, ptr %36, align 8
  %826 = invoke i32 @hs_free_scratch(ptr noundef %825)
          to label %827 unwind label %637

827:                                              ; preds = %824
  store i32 %826, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417 unwind label %831

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417: ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %828 = load i8, ptr %52, align 8, !range !5, !noundef !6
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %.critedge159, label %833

830:                                              ; preds = %809, %765
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %809 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1023

831:                                              ; preds = %827
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %898

833:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %834 unwind label %868

834:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %835 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %836 = load ptr, ptr %835, align 8
  %.not.i.i418 = icmp eq ptr %836, null
  br i1 %.not.i.i418, label %_ZNK7testing15AssertionResult15failure_messageEv.exit419, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %836, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit419

_ZNK7testing15AssertionResult15failure_messageEv.exit419: ; preds = %837, %834
  %839 = phi ptr [ %838, %837 ], [ @.str.38, %834 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 119, ptr noundef %839)
          to label %840 unwind label %870

840:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit419
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %841 unwind label %872

841:                                              ; preds = %840
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %842 = load ptr, ptr %54, align 8
  %.not.i.i.i420 = icmp eq ptr %842, null
  br i1 %.not.i.i.i420, label %_ZN7testing7MessageD2Ev.exit422, label %843

843:                                              ; preds = %841
  %844 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i421 unwind label %852

.noexc.i.i421:                                    ; preds = %843
  br i1 %844, label %845, label %_ZN7testing7MessageD2Ev.exit422

845:                                              ; preds = %.noexc.i.i421
  %846 = load ptr, ptr %54, align 8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZN7testing7MessageD2Ev.exit422, label %848

848:                                              ; preds = %845
  %849 = load ptr, ptr %846, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(128) %846) #25
  br label %_ZN7testing7MessageD2Ev.exit422

852:                                              ; preds = %843
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #26
  unreachable

_ZN7testing7MessageD2Ev.exit422:                  ; preds = %.noexc.i.i421, %845, %848, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %855 = load ptr, ptr %835, align 8
  %.not.i.i.i423 = icmp eq ptr %855, null
  br i1 %.not.i.i.i423, label %_ZN7testing15AssertionResultD2Ev.exit428, label %856

856:                                              ; preds = %_ZN7testing7MessageD2Ev.exit422
  %857 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i424 unwind label %865

.noexc.i.i424:                                    ; preds = %856
  br i1 %857, label %858, label %_ZN7testing15AssertionResultD2Ev.exit428

858:                                              ; preds = %.noexc.i.i424
  %859 = load ptr, ptr %835, align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %_ZN7testing15AssertionResultD2Ev.exit428, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr %859, align 8
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425: ; preds = %861
  call void @_ZdlPv(ptr noundef %862) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426: ; preds = %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425
  call void @_ZdlPv(ptr noundef nonnull %859) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit428

865:                                              ; preds = %856
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit428:         ; preds = %.noexc.i.i424, %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426, %_ZN7testing7MessageD2Ev.exit422
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1009

868:                                              ; preds = %833
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %875

870:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit419
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %874

872:                                              ; preds = %840
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %874

874:                                              ; preds = %872, %870
  %.pn126 = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %875

875:                                              ; preds = %874, %868
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %874 ], [ %869, %868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %898

.critedge159:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417
  %876 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %877 = load ptr, ptr %876, align 8
  %.not.i.i.i429 = icmp eq ptr %877, null
  br i1 %.not.i.i.i429, label %890, label %878

878:                                              ; preds = %.critedge159
  %879 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i430 unwind label %887

.noexc.i.i430:                                    ; preds = %878
  br i1 %879, label %880, label %890

880:                                              ; preds = %.noexc.i.i430
  %881 = load ptr, ptr %876, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %890, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %881, align 8
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431: ; preds = %883
  call void @_ZdlPv(ptr noundef %884) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432: ; preds = %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431
  call void @_ZdlPv(ptr noundef nonnull %881) #23
  br label %890

887:                                              ; preds = %878
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #26
  unreachable

890:                                              ; preds = %.noexc.i.i430, %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432, %.critedge159
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %891 = load ptr, ptr %22, align 8
  %892 = invoke i32 @hs_free_database(ptr noundef %891)
          to label %893 unwind label %637

893:                                              ; preds = %890
  %894 = invoke i32 @hs_set_allocator(ptr noundef null, ptr noundef null)
          to label %895 unwind label %637

895:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %56, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 8 dereferenceable(8) @allocated_count)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436 unwind label %899

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436: ; preds = %895
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %896 = load i8, ptr %56, align 8, !range !5, !noundef !6
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %.critedge161, label %901

898:                                              ; preds = %875, %831
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %875 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1023

899:                                              ; preds = %895
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %961

901:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %902 unwind label %936

902:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %903 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %904 = load ptr, ptr %903, align 8
  %.not.i.i437 = icmp eq ptr %904, null
  br i1 %.not.i.i437, label %_ZNK7testing15AssertionResult15failure_messageEv.exit438, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %904, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit438

_ZNK7testing15AssertionResult15failure_messageEv.exit438: ; preds = %905, %902
  %907 = phi ptr [ %906, %905 ], [ @.str.38, %902 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 123, ptr noundef %907)
          to label %908 unwind label %938

908:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit438
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %909 unwind label %940

909:                                              ; preds = %908
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %910 = load ptr, ptr %58, align 8
  %.not.i.i.i439 = icmp eq ptr %910, null
  br i1 %.not.i.i.i439, label %_ZN7testing7MessageD2Ev.exit441, label %911

911:                                              ; preds = %909
  %912 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i440 unwind label %920

.noexc.i.i440:                                    ; preds = %911
  br i1 %912, label %913, label %_ZN7testing7MessageD2Ev.exit441

913:                                              ; preds = %.noexc.i.i440
  %914 = load ptr, ptr %58, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZN7testing7MessageD2Ev.exit441, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %914, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(128) %914) #25
  br label %_ZN7testing7MessageD2Ev.exit441

920:                                              ; preds = %911
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #26
  unreachable

_ZN7testing7MessageD2Ev.exit441:                  ; preds = %.noexc.i.i440, %913, %916, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %923 = load ptr, ptr %903, align 8
  %.not.i.i.i442 = icmp eq ptr %923, null
  br i1 %.not.i.i.i442, label %_ZN7testing15AssertionResultD2Ev.exit447, label %924

924:                                              ; preds = %_ZN7testing7MessageD2Ev.exit441
  %925 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i443 unwind label %933

.noexc.i.i443:                                    ; preds = %924
  br i1 %925, label %926, label %_ZN7testing15AssertionResultD2Ev.exit447

926:                                              ; preds = %.noexc.i.i443
  %927 = load ptr, ptr %903, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %_ZN7testing15AssertionResultD2Ev.exit447, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr %927, align 8
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444: ; preds = %929
  call void @_ZdlPv(ptr noundef %930) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445: ; preds = %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444
  call void @_ZdlPv(ptr noundef nonnull %927) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit447

933:                                              ; preds = %924
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit447:         ; preds = %.noexc.i.i443, %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445, %_ZN7testing7MessageD2Ev.exit441
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1009

936:                                              ; preds = %901
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %943

938:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit438
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %942

940:                                              ; preds = %908
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %942

942:                                              ; preds = %940, %938
  %.pn130 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %943

943:                                              ; preds = %942, %936
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %942 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %961

.critedge161:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436
  %944 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not.i.i.i448 = icmp eq ptr %945, null
  br i1 %.not.i.i.i448, label %958, label %946

946:                                              ; preds = %.critedge161
  %947 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i449 unwind label %955

.noexc.i.i449:                                    ; preds = %946
  br i1 %947, label %948, label %958

948:                                              ; preds = %.noexc.i.i449
  %949 = load ptr, ptr %944, align 8
  %950 = icmp eq ptr %949, null
  br i1 %950, label %958, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %949, align 8
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450: ; preds = %951
  call void @_ZdlPv(ptr noundef %952) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451: ; preds = %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %949) #23
  br label %958

955:                                              ; preds = %946
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #26
  unreachable

958:                                              ; preds = %.noexc.i.i449, %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451, %.critedge161
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %60, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(8) @allocated_count_b)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit455 unwind label %962

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit455: ; preds = %958
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %959 = load i8, ptr %60, align 8, !range !5, !noundef !6
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %994, label %964

961:                                              ; preds = %943, %899
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %943 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1023

962:                                              ; preds = %958
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1022

964:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %965 unwind label %986

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %966 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %967 = load ptr, ptr %966, align 8
  %.not.i.i456 = icmp eq ptr %967, null
  br i1 %.not.i.i456, label %_ZNK7testing15AssertionResult15failure_messageEv.exit457, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr %967, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit457

_ZNK7testing15AssertionResult15failure_messageEv.exit457: ; preds = %968, %965
  %970 = phi ptr [ %969, %968 ], [ @.str.38, %965 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 124, ptr noundef %970)
          to label %971 unwind label %988

971:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit457
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %972 unwind label %990

972:                                              ; preds = %971
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %973 = load ptr, ptr %62, align 8
  %.not.i.i.i458 = icmp eq ptr %973, null
  br i1 %.not.i.i.i458, label %_ZN7testing7MessageD2Ev.exit460, label %974

974:                                              ; preds = %972
  %975 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i459 unwind label %983

.noexc.i.i459:                                    ; preds = %974
  br i1 %975, label %976, label %_ZN7testing7MessageD2Ev.exit460

976:                                              ; preds = %.noexc.i.i459
  %977 = load ptr, ptr %62, align 8
  %978 = icmp eq ptr %977, null
  br i1 %978, label %_ZN7testing7MessageD2Ev.exit460, label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %977, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(128) %977) #25
  br label %_ZN7testing7MessageD2Ev.exit460

983:                                              ; preds = %974
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #26
  unreachable

_ZN7testing7MessageD2Ev.exit460:                  ; preds = %.noexc.i.i459, %976, %979, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %994

986:                                              ; preds = %964
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %993

988:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit457
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %992

990:                                              ; preds = %971
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %992

992:                                              ; preds = %990, %988
  %.pn134 = phi { ptr, i32 } [ %991, %990 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %993

993:                                              ; preds = %992, %986
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %992 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  br label %1022

994:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit455, %_ZN7testing7MessageD2Ev.exit460
  %995 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %996 = load ptr, ptr %995, align 8
  %.not.i.i.i461 = icmp eq ptr %996, null
  br i1 %.not.i.i.i461, label %_ZN7testing15AssertionResultD2Ev.exit466, label %997

997:                                              ; preds = %994
  %998 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i462 unwind label %1006

.noexc.i.i462:                                    ; preds = %997
  br i1 %998, label %999, label %_ZN7testing15AssertionResultD2Ev.exit466

999:                                              ; preds = %.noexc.i.i462
  %1000 = load ptr, ptr %995, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %_ZN7testing15AssertionResultD2Ev.exit466, label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %1000, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i463: ; preds = %1002
  call void @_ZdlPv(ptr noundef %1003) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i464: ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i463
  call void @_ZdlPv(ptr noundef nonnull %1000) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit466

1006:                                             ; preds = %997
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit466:         ; preds = %.noexc.i.i462, %999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i464, %994
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1009

1009:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit447, %_ZN7testing15AssertionResultD2Ev.exit428, %_ZN7testing15AssertionResultD2Ev.exit409, %_ZN7testing15AssertionResultD2Ev.exit390, %_ZN7testing15AssertionResultD2Ev.exit372, %_ZN7testing15AssertionResultD2Ev.exit466
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1010

1010:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit353, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1011

1011:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit334, %_ZN7testing15AssertionResultD2Ev.exit317, %_ZN7testing15AssertionResultD2Ev.exit299, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1012

1012:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit181, %_ZN7testing15AssertionResultD2Ev.exit, %1011
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1013 = load ptr, ptr %2, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %.not4.i.i.i.i = icmp eq ptr %1013, %1015
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1012, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1019, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %1013, %1012 ]
  %1016 = load ptr, ptr %.05.i.i.i.i, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1016) #23
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %1019, %1015
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1012
  %1020 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1013, %1012 ]
  %.not.i.i.i467 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %1021

1021:                                             ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1020) #23
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

1022:                                             ; preds = %993, %962
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %993 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1023

1023:                                             ; preds = %1022, %961, %898, %830, %764, %701, %637
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %1022 ], [ %.pn130.pn.pn, %961 ], [ %638, %637 ], [ %.pn126.pn.pn, %898 ], [ %.pn122.pn.pn, %830 ], [ %.pn118.pn.pn, %764 ], [ %.pn114.pn.pn, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1024

1024:                                             ; preds = %1023, %636, %569
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %1023 ], [ %.pn110.pn.pn, %636 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1025

1025:                                             ; preds = %1024, %568, %501, %437, %373
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %1024 ], [ %.pn106.pn.pn, %568 ], [ %.pn102.pn.pn, %501 ], [ %.pn98.pn.pn, %437 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1026

1026:                                             ; preds = %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %342, %134, %68
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn, %1025 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn84.pn.pn, %342 ], [ %69, %68 ], [ %.pn.pn.pn, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn134.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z14count_malloc_bm(i64 noundef) #0

declare void @_Z12count_free_bPv(ptr noundef) #0

declare i32 @hs_set_scratch_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12count_mallocm(i64 noundef) #0

declare void @_Z10count_freePv(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %13, %12
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %71

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.29)
          to label %17 unwind label %53

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %53

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.30)
          to label %21 unwind label %53

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %53

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(12) @.str.31)
          to label %25 unwind label %53

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %55

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %25
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %57

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.32)
          to label %29 unwind label %57

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %59

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %31 unwind label %61

31:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %61

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %42 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %50

.noexc.i.i:                                       ; preds = %41
  br i1 %42, label %43, label %_ZN7testing15AssertionResultD2Ev.exit

43:                                               ; preds = %.noexc.i.i
  %44 = load ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7testing15AssertionResultD2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

53:                                               ; preds = %23, %21, %19, %17, %15
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %70

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

57:                                               ; preds = %27, %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %66

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

61:                                               ; preds = %31, %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %58, %57 ]
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %54, %53 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

71:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %31

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %21

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

23:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121scratch_badAlloc_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121scratch_badAlloc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121scratch_badAlloc_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.pattern, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.pattern, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.pattern, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.pattern, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.pattern, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 24929, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %35, ptr noundef nonnull align 8 dereferenceable(3) %32, i64 3, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %36, align 8
  store ptr %32, ptr %4, align 8
  store i64 0, ptr %33, align 8
  store i8 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr null, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit unwind label %163

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit: ; preds = %1
  %.pre = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %.pre, %35
  br i1 %42, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %32
  br i1 %44, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN7patternD2Ev.exit
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit79

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit79: ; preds = %_ZN7patternD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %45, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8
  %49 = load i32, ptr %45, align 8
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %50, align 8
  store ptr %45, ptr %6, align 8
  store i64 0, ptr %46, align 8
  store i8 0, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  %54 = load ptr, ptr %40, align 8
  %55 = load ptr, ptr %41, align 8
  %.not.i.i80 = icmp eq ptr %54, %55
  br i1 %.not.i.i80, label %70, label %56

56:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit79
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %57, ptr %54, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, %48
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i81

60:                                               ; preds = %56
  %61 = load i64, ptr %50, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %63, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit84.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i81: ; preds = %56
  store ptr %58, ptr %54, align 8
  %64 = load i64, ptr %48, align 8
  store i64 %64, ptr %57, align 8
  %.pre242 = load i64, ptr %50, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit84.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit84.thread: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i81
  %65 = phi i64 [ %.pre242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i81 ], [ %61, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %65, ptr %66, align 8
  store ptr %48, ptr %5, align 8
  store i64 0, ptr %50, align 8
  store i8 0, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 48, i1 false)
  %68 = load ptr, ptr %40, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %69, ptr %40, align 8
  br label %_ZN7patternD2Ev.exit87

70:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit79
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %54, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit84 unwind label %169

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit84: ; preds = %70
  %.pre243 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %.pre243, %48
  br i1 %71, label %_ZN7patternD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit84
  call void @_ZdlPv(ptr noundef %.pre243) #23
  br label %_ZN7patternD2Ev.exit87

_ZN7patternD2Ev.exit87:                           ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit84, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit84.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN7patternD2Ev.exit87
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit96

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit96: ; preds = %_ZN7patternD2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 774791521, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %77, ptr noundef nonnull align 8 dereferenceable(5) %74, i64 5, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %78, align 8
  store ptr %74, ptr %8, align 8
  store i64 0, ptr %75, align 8
  store i8 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 3, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 40, i1 false)
  %82 = load ptr, ptr %40, align 8
  %83 = load ptr, ptr %41, align 8
  %.not.i.i97 = icmp eq ptr %82, %83
  br i1 %.not.i.i97, label %98, label %84

84:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit96
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %85, ptr %82, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i98

88:                                               ; preds = %84
  %89 = load i64, ptr %78, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %91, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit101.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i98: ; preds = %84
  store ptr %86, ptr %82, align 8
  %92 = load i64, ptr %77, align 8
  store i64 %92, ptr %85, align 8
  %.pre244 = load i64, ptr %78, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit101.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit101.thread: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i98
  %93 = phi i64 [ %.pre244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i98 ], [ %89, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %93, ptr %94, align 8
  store ptr %77, ptr %7, align 8
  store i64 0, ptr %78, align 8
  store i8 0, ptr %77, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false)
  %96 = load ptr, ptr %40, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %97, ptr %40, align 8
  br label %_ZN7patternD2Ev.exit104

98:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit96
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %82, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit101 unwind label %175

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit101: ; preds = %98
  %.pre245 = load ptr, ptr %7, align 8
  %99 = icmp eq ptr %.pre245, %77
  br i1 %99, label %_ZN7patternD2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit101
  call void @_ZdlPv(ptr noundef %.pre245) #23
  br label %_ZN7patternD2Ev.exit104

_ZN7patternD2Ev.exit104:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit101, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit101.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  %100 = load ptr, ptr %8, align 8
  %101 = icmp eq ptr %100, %74
  br i1 %101, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZN7patternD2Ev.exit104
  call void @_ZdlPv(ptr noundef %100) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit113

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit113: ; preds = %_ZN7patternD2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %102, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(12) %102, i64 12, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %106, align 8
  store ptr %102, ptr %10, align 8
  store i64 0, ptr %103, align 8
  store i8 0, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, i8 0, i64 40, i1 false)
  %110 = load ptr, ptr %40, align 8
  %111 = load ptr, ptr %41, align 8
  %.not.i.i114 = icmp eq ptr %110, %111
  br i1 %.not.i.i114, label %126, label %112

112:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit113
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %113, ptr %110, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = icmp eq ptr %114, %105
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i115

116:                                              ; preds = %112
  %117 = load i64, ptr %106, align 8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %119, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit118.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i115: ; preds = %112
  store ptr %114, ptr %110, align 8
  %120 = load i64, ptr %105, align 8
  store i64 %120, ptr %113, align 8
  %.pre246 = load i64, ptr %106, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit118.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit118.thread: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i115
  %121 = phi i64 [ %.pre246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i115 ], [ %117, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %121, ptr %122, align 8
  store ptr %105, ptr %9, align 8
  store i64 0, ptr %106, align 8
  store i8 0, ptr %105, align 8
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(48) %107, i64 48, i1 false)
  %124 = load ptr, ptr %40, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  store ptr %125, ptr %40, align 8
  br label %_ZN7patternD2Ev.exit121

126:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit113
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %110, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit118 unwind label %181

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit118: ; preds = %126
  %.pre247 = load ptr, ptr %9, align 8
  %127 = icmp eq ptr %.pre247, %105
  br i1 %127, label %_ZN7patternD2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit118
  call void @_ZdlPv(ptr noundef %.pre247) #23
  br label %_ZN7patternD2Ev.exit121

_ZN7patternD2Ev.exit121:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit118, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit118.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  %128 = load ptr, ptr %10, align 8
  %129 = icmp eq ptr %128, %102
  br i1 %129, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZN7patternD2Ev.exit121
  call void @_ZdlPv(ptr noundef %128) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit130

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit130: ; preds = %_ZN7patternD2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %130, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %133, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %133, ptr noundef nonnull align 8 dereferenceable(10) %130, i64 10, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %134, align 8
  store ptr %130, ptr %12, align 8
  store i64 0, ptr %131, align 8
  store i8 0, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 5, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, i8 0, i64 40, i1 false)
  %138 = load ptr, ptr %40, align 8
  %139 = load ptr, ptr %41, align 8
  %.not.i.i131 = icmp eq ptr %138, %139
  br i1 %.not.i.i131, label %154, label %140

140:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit130
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %141, ptr %138, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = icmp eq ptr %142, %133
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i132

144:                                              ; preds = %140
  %145 = load i64, ptr %134, align 8
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %147, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit135.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i132: ; preds = %140
  store ptr %142, ptr %138, align 8
  %148 = load i64, ptr %133, align 8
  store i64 %148, ptr %141, align 8
  %.pre248 = load i64, ptr %134, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit135.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit135.thread: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i132
  %149 = phi i64 [ %.pre248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i132 ], [ %145, %144 ]
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %149, ptr %150, align 8
  store ptr %133, ptr %11, align 8
  store i64 0, ptr %134, align 8
  store i8 0, ptr %133, align 8
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(48) %135, i64 48, i1 false)
  %152 = load ptr, ptr %40, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store ptr %153, ptr %40, align 8
  br label %_ZN7patternD2Ev.exit138

154:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit130
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %138, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit135 unwind label %187

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit135: ; preds = %154
  %.pre249 = load ptr, ptr %11, align 8
  %155 = icmp eq ptr %.pre249, %133
  br i1 %155, label %_ZN7patternD2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit135
  call void @_ZdlPv(ptr noundef %.pre249) #23
  br label %_ZN7patternD2Ev.exit138

_ZN7patternD2Ev.exit138:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit135, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit135.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  %156 = load ptr, ptr %12, align 8
  %157 = icmp eq ptr %156, %130
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZN7patternD2Ev.exit138
  call void @_ZdlPv(ptr noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZN7patternD2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef null)
          to label %159 unwind label %193

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  store ptr %158, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %160 unwind label %195

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %161 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %.critedge, label %197

163:                                              ; preds = %1
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %3, align 8
  %166 = icmp eq ptr %165, %35
  br i1 %166, label %_ZN7patternD2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #23
  br label %_ZN7patternD2Ev.exit144

_ZN7patternD2Ev.exit144:                          ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  %167 = load ptr, ptr %4, align 8
  %168 = icmp eq ptr %167, %32
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN7patternD2Ev.exit144
  call void @_ZdlPv(ptr noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZN7patternD2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %463

169:                                              ; preds = %70
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %5, align 8
  %172 = icmp eq ptr %171, %48
  br i1 %172, label %_ZN7patternD2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #23
  br label %_ZN7patternD2Ev.exit150

_ZN7patternD2Ev.exit150:                          ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  %173 = load ptr, ptr %6, align 8
  %174 = icmp eq ptr %173, %45
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN7patternD2Ev.exit150
  call void @_ZdlPv(ptr noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZN7patternD2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %463

175:                                              ; preds = %98
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %7, align 8
  %178 = icmp eq ptr %177, %77
  br i1 %178, label %_ZN7patternD2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #23
  br label %_ZN7patternD2Ev.exit156

_ZN7patternD2Ev.exit156:                          ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154
  %179 = load ptr, ptr %8, align 8
  %180 = icmp eq ptr %179, %74
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZN7patternD2Ev.exit156
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZN7patternD2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %463

181:                                              ; preds = %126
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8
  %184 = icmp eq ptr %183, %105
  br i1 %184, label %_ZN7patternD2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #23
  br label %_ZN7patternD2Ev.exit162

_ZN7patternD2Ev.exit162:                          ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160
  %185 = load ptr, ptr %10, align 8
  %186 = icmp eq ptr %185, %102
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZN7patternD2Ev.exit162
  call void @_ZdlPv(ptr noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZN7patternD2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %463

187:                                              ; preds = %154
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8
  %190 = icmp eq ptr %189, %133
  br i1 %190, label %_ZN7patternD2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #23
  br label %_ZN7patternD2Ev.exit168

_ZN7patternD2Ev.exit168:                          ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  %191 = load ptr, ptr %12, align 8
  %192 = icmp eq ptr %191, %130
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZN7patternD2Ev.exit168
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZN7patternD2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %463

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %462

195:                                              ; preds = %159
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %259

197:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %198 unwind label %232

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i172 = icmp eq ptr %200, null
  br i1 %.not.i.i172, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %200, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %201, %198
  %203 = phi ptr [ %202, %201 ], [ @.str.38, %198 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 137, ptr noundef %203)
          to label %204 unwind label %234

204:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %205 unwind label %236

205:                                              ; preds = %204
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %206 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %207

207:                                              ; preds = %205
  %208 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %216

.noexc.i.i:                                       ; preds = %207
  br i1 %208, label %209, label %_ZN7testing7MessageD2Ev.exit

209:                                              ; preds = %.noexc.i.i
  %210 = load ptr, ptr %16, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN7testing7MessageD2Ev.exit, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %210) #25
  br label %_ZN7testing7MessageD2Ev.exit

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %209, %212, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %219 = load ptr, ptr %199, align 8
  %.not.i.i.i173 = icmp eq ptr %219, null
  br i1 %.not.i.i.i173, label %_ZN7testing15AssertionResultD2Ev.exit, label %220

220:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %221 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i174 unwind label %229

.noexc.i.i174:                                    ; preds = %220
  br i1 %221, label %222, label %_ZN7testing15AssertionResultD2Ev.exit

222:                                              ; preds = %.noexc.i.i174
  %223 = load ptr, ptr %199, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN7testing15AssertionResultD2Ev.exit, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i174, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %451

232:                                              ; preds = %197
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %239

234:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %204
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %238

238:                                              ; preds = %236, %234
  %.pn44 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %239

239:                                              ; preds = %238, %232
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %238 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %259

.critedge:                                        ; preds = %160
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i175 = icmp eq ptr %241, null
  br i1 %.not.i.i.i175, label %254, label %242

242:                                              ; preds = %.critedge
  %243 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i176 unwind label %251

.noexc.i.i176:                                    ; preds = %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %.noexc.i.i176
  %245 = load ptr, ptr %240, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %254, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177: ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %245) #23
  br label %254

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #26
  unreachable

254:                                              ; preds = %.noexc.i.i176, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %255 = invoke i32 @hs_set_scratch_allocator(ptr noundef nonnull @_ZN12_GLOBAL__N_19bad_allocEm, ptr noundef nonnull @free)
          to label %256 unwind label %260

256:                                              ; preds = %254
  store i32 %255, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %262

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %257 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %.critedge67, label %264

259:                                              ; preds = %239, %195
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %239 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %462

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %461

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %328

264:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %265 unwind label %299

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i182 = icmp eq ptr %267, null
  br i1 %.not.i.i182, label %_ZNK7testing15AssertionResult15failure_messageEv.exit183, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %267, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit183

_ZNK7testing15AssertionResult15failure_messageEv.exit183: ; preds = %268, %265
  %270 = phi ptr [ %269, %268 ], [ @.str.38, %265 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 142, ptr noundef %270)
          to label %271 unwind label %301

271:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit183
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %272 unwind label %303

272:                                              ; preds = %271
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %273 = load ptr, ptr %21, align 8
  %.not.i.i.i184 = icmp eq ptr %273, null
  br i1 %.not.i.i.i184, label %_ZN7testing7MessageD2Ev.exit186, label %274

274:                                              ; preds = %272
  %275 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i185 unwind label %283

.noexc.i.i185:                                    ; preds = %274
  br i1 %275, label %276, label %_ZN7testing7MessageD2Ev.exit186

276:                                              ; preds = %.noexc.i.i185
  %277 = load ptr, ptr %21, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN7testing7MessageD2Ev.exit186, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(128) %277) #25
  br label %_ZN7testing7MessageD2Ev.exit186

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #26
  unreachable

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %.noexc.i.i185, %276, %279, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %286 = load ptr, ptr %266, align 8
  %.not.i.i.i187 = icmp eq ptr %286, null
  br i1 %.not.i.i.i187, label %_ZN7testing15AssertionResultD2Ev.exit192, label %287

287:                                              ; preds = %_ZN7testing7MessageD2Ev.exit186
  %288 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i188 unwind label %296

.noexc.i.i188:                                    ; preds = %287
  br i1 %288, label %289, label %_ZN7testing15AssertionResultD2Ev.exit192

289:                                              ; preds = %.noexc.i.i188
  %290 = load ptr, ptr %266, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN7testing15AssertionResultD2Ev.exit192, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i190: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189
  call void @_ZdlPv(ptr noundef nonnull %290) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit192

296:                                              ; preds = %287
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit192:         ; preds = %.noexc.i.i188, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i190, %_ZN7testing7MessageD2Ev.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %450

299:                                              ; preds = %264
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit183
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %271
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %305

305:                                              ; preds = %303, %301
  %.pn48 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %306

306:                                              ; preds = %305, %299
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %305 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %328

.critedge67:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i193 = icmp eq ptr %308, null
  br i1 %.not.i.i.i193, label %321, label %309

309:                                              ; preds = %.critedge67
  %310 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i194 unwind label %318

.noexc.i.i194:                                    ; preds = %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %.noexc.i.i194
  %312 = load ptr, ptr %307, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %321, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195: ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195
  call void @_ZdlPv(ptr noundef nonnull %312) #23
  br label %321

318:                                              ; preds = %309
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #26
  unreachable

321:                                              ; preds = %.noexc.i.i194, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196, %.critedge67
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = invoke i32 @hs_alloc_scratch(ptr noundef %322, ptr noundef nonnull %23)
          to label %324 unwind label %329

324:                                              ; preds = %321
  store i32 %323, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  invoke void @_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %325 unwind label %331

325:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %326 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %.critedge69, label %333

328:                                              ; preds = %306, %262
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %306 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %461

329:                                              ; preds = %447, %444, %321
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %460

331:                                              ; preds = %324
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %395

333:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %334 unwind label %368

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i.i199 = icmp eq ptr %336, null
  br i1 %.not.i.i199, label %_ZNK7testing15AssertionResult15failure_messageEv.exit200, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %336, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit200

_ZNK7testing15AssertionResult15failure_messageEv.exit200: ; preds = %337, %334
  %339 = phi ptr [ %338, %337 ], [ @.str.38, %334 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 146, ptr noundef %339)
          to label %340 unwind label %370

340:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit200
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %341 unwind label %372

341:                                              ; preds = %340
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %342 = load ptr, ptr %26, align 8
  %.not.i.i.i201 = icmp eq ptr %342, null
  br i1 %.not.i.i.i201, label %_ZN7testing7MessageD2Ev.exit203, label %343

343:                                              ; preds = %341
  %344 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i202 unwind label %352

.noexc.i.i202:                                    ; preds = %343
  br i1 %344, label %345, label %_ZN7testing7MessageD2Ev.exit203

345:                                              ; preds = %.noexc.i.i202
  %346 = load ptr, ptr %26, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN7testing7MessageD2Ev.exit203, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %346) #25
  br label %_ZN7testing7MessageD2Ev.exit203

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #26
  unreachable

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %.noexc.i.i202, %345, %348, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %355 = load ptr, ptr %335, align 8
  %.not.i.i.i204 = icmp eq ptr %355, null
  br i1 %.not.i.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit209, label %356

356:                                              ; preds = %_ZN7testing7MessageD2Ev.exit203
  %357 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i205 unwind label %365

.noexc.i.i205:                                    ; preds = %356
  br i1 %357, label %358, label %_ZN7testing15AssertionResultD2Ev.exit209

358:                                              ; preds = %.noexc.i.i205
  %359 = load ptr, ptr %335, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN7testing15AssertionResultD2Ev.exit209, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206: ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %359) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit209

365:                                              ; preds = %356
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %.noexc.i.i205, %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207, %_ZN7testing7MessageD2Ev.exit203
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %449

368:                                              ; preds = %333
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %375

370:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit200
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %340
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %374

374:                                              ; preds = %372, %370
  %.pn52 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %375

375:                                              ; preds = %374, %368
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %374 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %395

.critedge69:                                      ; preds = %325
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i210 = icmp eq ptr %377, null
  br i1 %.not.i.i.i210, label %390, label %378

378:                                              ; preds = %.critedge69
  %379 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i211 unwind label %387

.noexc.i.i211:                                    ; preds = %378
  br i1 %379, label %380, label %390

380:                                              ; preds = %.noexc.i.i211
  %381 = load ptr, ptr %376, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %390, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212
  call void @_ZdlPv(ptr noundef nonnull %381) #23
  br label %390

387:                                              ; preds = %378
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #26
  unreachable

390:                                              ; preds = %.noexc.i.i211, %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, %.critedge69
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %391 = load ptr, ptr %23, align 8
  %392 = icmp eq ptr %391, null
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %28, align 8
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %394, align 8
  br i1 %392, label %444, label %396

395:                                              ; preds = %375, %331
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %375 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %460

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %397 unwind label %431

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
          to label %398 unwind label %433

398:                                              ; preds = %397
  %399 = load ptr, ptr %31, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 147, ptr noundef %399)
          to label %400 unwind label %435

400:                                              ; preds = %398
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %401 unwind label %437

401:                                              ; preds = %400
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %402 = load ptr, ptr %31, align 8
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %405 = load ptr, ptr %29, align 8
  %.not.i.i.i219 = icmp eq ptr %405, null
  br i1 %.not.i.i.i219, label %_ZN7testing7MessageD2Ev.exit221, label %406

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %407 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i220 unwind label %415

.noexc.i.i220:                                    ; preds = %406
  br i1 %407, label %408, label %_ZN7testing7MessageD2Ev.exit221

408:                                              ; preds = %.noexc.i.i220
  %409 = load ptr, ptr %29, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN7testing7MessageD2Ev.exit221, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(128) %409) #25
  br label %_ZN7testing7MessageD2Ev.exit221

415:                                              ; preds = %406
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #26
  unreachable

_ZN7testing7MessageD2Ev.exit221:                  ; preds = %.noexc.i.i220, %408, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %418 = load ptr, ptr %394, align 8
  %.not.i.i.i222 = icmp eq ptr %418, null
  br i1 %.not.i.i.i222, label %_ZN7testing15AssertionResultD2Ev.exit227, label %419

419:                                              ; preds = %_ZN7testing7MessageD2Ev.exit221
  %420 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i223 unwind label %428

.noexc.i.i223:                                    ; preds = %419
  br i1 %420, label %421, label %_ZN7testing15AssertionResultD2Ev.exit227

421:                                              ; preds = %.noexc.i.i223
  %422 = load ptr, ptr %394, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN7testing15AssertionResultD2Ev.exit227, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %422, align 8
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224: ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224
  call void @_ZdlPv(ptr noundef nonnull %422) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit227

428:                                              ; preds = %419
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit227:         ; preds = %.noexc.i.i223, %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225, %_ZN7testing7MessageD2Ev.exit221
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %449

431:                                              ; preds = %396
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %443

433:                                              ; preds = %397
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

435:                                              ; preds = %398
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %400
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %439

439:                                              ; preds = %437, %435
  %.pn56 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  %440 = load ptr, ptr %31, align 8
  %441 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %433
  %.pn56.pn = phi { ptr, i32 } [ %434, %433 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %.pn56, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %443

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %431
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %460

444:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %445 = load ptr, ptr %13, align 8
  %446 = invoke i32 @hs_free_database(ptr noundef %445)
          to label %447 unwind label %329

447:                                              ; preds = %444
  %448 = invoke i32 @hs_set_scratch_allocator(ptr noundef null, ptr noundef null)
          to label %449 unwind label %329

449:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit227, %_ZN7testing15AssertionResultD2Ev.exit209, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %450

450:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit192, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %451

451:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %452 = load ptr, ptr %2, align 8
  %453 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %452, %453
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %451, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %457, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %452, %451 ]
  %454 = load ptr, ptr %.05.i.i.i.i, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %454) #23
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %457, %453
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %451
  %458 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %452, %451 ]
  %.not.i.i.i237 = icmp eq ptr %458, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %459

459:                                              ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %458) #23
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

460:                                              ; preds = %443, %395, %329
  %.pn61 = phi { ptr, i32 } [ %330, %329 ], [ %.pn56.pn.pn, %443 ], [ %.pn52.pn.pn, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %461

461:                                              ; preds = %460, %328, %260
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %460 ], [ %.pn48.pn.pn, %328 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %462

462:                                              ; preds = %461, %259, %193
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %461 ], [ %.pn44.pn.pn, %259 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %463

463:                                              ; preds = %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %462 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_19bad_allocEm(i64 %0) #18 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %70

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.29)
          to label %16 unwind label %52

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %52

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.30)
          to label %20 unwind label %52

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %52

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.31)
          to label %24 unwind label %52

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %54

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %24
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %56

26:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(5) @.str.32)
          to label %28 unwind label %56

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit15 unwind label %58

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit15: ; preds = %28
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %30 unwind label %60

30:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit15
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %60

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %41 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %49

.noexc.i.i:                                       ; preds = %40
  br i1 %41, label %42, label %_ZN7testing15AssertionResultD2Ev.exit

42:                                               ; preds = %.noexc.i.i
  %43 = load ptr, ptr %38, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

52:                                               ; preds = %22, %20, %18, %16, %14
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %69

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

56:                                               ; preds = %26, %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %65

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

60:                                               ; preds = %30, %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit15
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %57, %56 ]
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn.pn, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %53, %52 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

70:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %13
  ret void
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_131scratch_testScratchRealloc_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131scratch_testScratchRealloc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131scratch_testScratchRealloc_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.pattern, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.pattern, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.pattern, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.pattern, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.pattern, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %struct.pattern, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %struct.pattern, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"class.testing::AssertionResult", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.testing::Message", align 8
  %49 = alloca %"class.testing::internal::AssertHelper", align 8
  %50 = alloca %"class.testing::AssertionResult", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.testing::Message", align 8
  %53 = alloca %"class.testing::internal::AssertHelper", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.testing::Message", align 8
  %60 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 24929, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %64, ptr noundef nonnull align 8 dereferenceable(3) %61, i64 3, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %65, align 8
  store ptr %61, ptr %5, align 8
  store i64 0, ptr %62, align 8
  store i8 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit unwind label %192

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit: ; preds = %1
  %.pre = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %.pre, %64
  br i1 %71, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, %61
  br i1 %73, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZN7patternD2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit158

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit158: ; preds = %_ZN7patternD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %74, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %6, align 8
  %78 = load i32, ptr %74, align 8
  store i32 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %79, align 8
  store ptr %74, ptr %7, align 8
  store i64 0, ptr %75, align 8
  store i8 0, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 2, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, i8 0, i64 40, i1 false)
  %83 = load ptr, ptr %69, align 8
  %84 = load ptr, ptr %70, align 8
  %.not.i.i159 = icmp eq ptr %83, %84
  br i1 %.not.i.i159, label %99, label %85

85:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit158
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %86, ptr %83, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, %77
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i160

89:                                               ; preds = %85
  %90 = load i64, ptr %79, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %92, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit163.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i160: ; preds = %85
  store ptr %87, ptr %83, align 8
  %93 = load i64, ptr %77, align 8
  store i64 %93, ptr %86, align 8
  %.pre480 = load i64, ptr %79, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit163.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit163.thread: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i160
  %94 = phi i64 [ %.pre480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i160 ], [ %90, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %94, ptr %95, align 8
  store ptr %77, ptr %6, align 8
  store i64 0, ptr %79, align 8
  store i8 0, ptr %77, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  %97 = load ptr, ptr %69, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %98, ptr %69, align 8
  br label %_ZN7patternD2Ev.exit166

99:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit158
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %83, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit163 unwind label %198

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit163: ; preds = %99
  %.pre481 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %.pre481, %77
  br i1 %100, label %_ZN7patternD2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit163
  call void @_ZdlPv(ptr noundef %.pre481) #23
  br label %_ZN7patternD2Ev.exit166

_ZN7patternD2Ev.exit166:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit163, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit163.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %101, %74
  br i1 %102, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZN7patternD2Ev.exit166
  call void @_ZdlPv(ptr noundef %101) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit175

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit175: ; preds = %_ZN7patternD2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 774791521, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %106, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %106, ptr noundef nonnull align 8 dereferenceable(5) %103, i64 5, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %107, align 8
  store ptr %103, ptr %9, align 8
  store i64 0, ptr %104, align 8
  store i8 0, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 3, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, i8 0, i64 40, i1 false)
  %111 = load ptr, ptr %69, align 8
  %112 = load ptr, ptr %70, align 8
  %.not.i.i176 = icmp eq ptr %111, %112
  br i1 %.not.i.i176, label %127, label %113

113:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit175
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %114, ptr %111, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i177

117:                                              ; preds = %113
  %118 = load i64, ptr %107, align 8
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %120, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit180.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i177: ; preds = %113
  store ptr %115, ptr %111, align 8
  %121 = load i64, ptr %106, align 8
  store i64 %121, ptr %114, align 8
  %.pre482 = load i64, ptr %107, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit180.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit180.thread: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i177
  %122 = phi i64 [ %.pre482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i177 ], [ %118, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %122, ptr %123, align 8
  store ptr %106, ptr %8, align 8
  store i64 0, ptr %107, align 8
  store i8 0, ptr %106, align 8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(48) %108, i64 48, i1 false)
  %125 = load ptr, ptr %69, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  store ptr %126, ptr %69, align 8
  br label %_ZN7patternD2Ev.exit183

127:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit175
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %111, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit180 unwind label %204

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit180: ; preds = %127
  %.pre483 = load ptr, ptr %8, align 8
  %128 = icmp eq ptr %.pre483, %106
  br i1 %128, label %_ZN7patternD2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit180
  call void @_ZdlPv(ptr noundef %.pre483) #23
  br label %_ZN7patternD2Ev.exit183

_ZN7patternD2Ev.exit183:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit180, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit180.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181
  %129 = load ptr, ptr %9, align 8
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZN7patternD2Ev.exit183
  call void @_ZdlPv(ptr noundef %129) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit192

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit192: ; preds = %_ZN7patternD2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %131, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %134, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %135, align 8
  store ptr %131, ptr %11, align 8
  store i64 0, ptr %132, align 8
  store i8 0, ptr %131, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, i8 0, i64 40, i1 false)
  %139 = load ptr, ptr %69, align 8
  %140 = load ptr, ptr %70, align 8
  %.not.i.i193 = icmp eq ptr %139, %140
  br i1 %.not.i.i193, label %155, label %141

141:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit192
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %142, ptr %139, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = icmp eq ptr %143, %134
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i194

145:                                              ; preds = %141
  %146 = load i64, ptr %135, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %148, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit197.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i194: ; preds = %141
  store ptr %143, ptr %139, align 8
  %149 = load i64, ptr %134, align 8
  store i64 %149, ptr %142, align 8
  %.pre484 = load i64, ptr %135, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit197.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit197.thread: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i194
  %150 = phi i64 [ %.pre484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i194 ], [ %146, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %150, ptr %151, align 8
  store ptr %134, ptr %10, align 8
  store i64 0, ptr %135, align 8
  store i8 0, ptr %134, align 8
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(48) %136, i64 48, i1 false)
  %153 = load ptr, ptr %69, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store ptr %154, ptr %69, align 8
  br label %_ZN7patternD2Ev.exit200

155:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit192
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %139, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit197 unwind label %210

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit197: ; preds = %155
  %.pre485 = load ptr, ptr %10, align 8
  %156 = icmp eq ptr %.pre485, %134
  br i1 %156, label %_ZN7patternD2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit197
  call void @_ZdlPv(ptr noundef %.pre485) #23
  br label %_ZN7patternD2Ev.exit200

_ZN7patternD2Ev.exit200:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit197, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit197.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  %157 = load ptr, ptr %11, align 8
  %158 = icmp eq ptr %157, %131
  br i1 %158, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZN7patternD2Ev.exit200
  call void @_ZdlPv(ptr noundef %157) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit209

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit209: ; preds = %_ZN7patternD2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %159, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %162, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %162, ptr noundef nonnull align 8 dereferenceable(10) %159, i64 10, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %163, align 8
  store ptr %159, ptr %13, align 8
  store i64 0, ptr %160, align 8
  store i8 0, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 5, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %166, i8 0, i64 40, i1 false)
  %167 = load ptr, ptr %69, align 8
  %168 = load ptr, ptr %70, align 8
  %.not.i.i210 = icmp eq ptr %167, %168
  br i1 %.not.i.i210, label %183, label %169

169:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit209
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %170, ptr %167, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = icmp eq ptr %171, %162
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i211

173:                                              ; preds = %169
  %174 = load i64, ptr %163, align 8
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %176, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit214.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i211: ; preds = %169
  store ptr %171, ptr %167, align 8
  %177 = load i64, ptr %162, align 8
  store i64 %177, ptr %170, align 8
  %.pre486 = load i64, ptr %163, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit214.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit214.thread: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i211
  %178 = phi i64 [ %.pre486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i211 ], [ %174, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %178, ptr %179, align 8
  store ptr %162, ptr %12, align 8
  store i64 0, ptr %163, align 8
  store i8 0, ptr %162, align 8
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(48) %164, i64 48, i1 false)
  %181 = load ptr, ptr %69, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  store ptr %182, ptr %69, align 8
  br label %_ZN7patternD2Ev.exit217

183:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit209
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %167, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit214 unwind label %216

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit214: ; preds = %183
  %.pre487 = load ptr, ptr %12, align 8
  %184 = icmp eq ptr %.pre487, %162
  br i1 %184, label %_ZN7patternD2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit214
  call void @_ZdlPv(ptr noundef %.pre487) #23
  br label %_ZN7patternD2Ev.exit217

_ZN7patternD2Ev.exit217:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit214, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit214.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  %185 = load ptr, ptr %13, align 8
  %186 = icmp eq ptr %185, %159
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZN7patternD2Ev.exit217
  call void @_ZdlPv(ptr noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZN7patternD2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %187 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, ptr noundef null)
          to label %188 unwind label %222

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  store ptr %187, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %189 unwind label %224

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %190 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %.critedge, label %226

192:                                              ; preds = %1
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %4, align 8
  %195 = icmp eq ptr %194, %64
  br i1 %195, label %_ZN7patternD2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #23
  br label %_ZN7patternD2Ev.exit223

_ZN7patternD2Ev.exit223:                          ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  %196 = load ptr, ptr %5, align 8
  %197 = icmp eq ptr %196, %61
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZN7patternD2Ev.exit223
  call void @_ZdlPv(ptr noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZN7patternD2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %985

198:                                              ; preds = %99
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %6, align 8
  %201 = icmp eq ptr %200, %77
  br i1 %201, label %_ZN7patternD2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZN7patternD2Ev.exit229

_ZN7patternD2Ev.exit229:                          ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227
  %202 = load ptr, ptr %7, align 8
  %203 = icmp eq ptr %202, %74
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZN7patternD2Ev.exit229
  call void @_ZdlPv(ptr noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZN7patternD2Ev.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %985

204:                                              ; preds = %127
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %8, align 8
  %207 = icmp eq ptr %206, %106
  br i1 %207, label %_ZN7patternD2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #23
  br label %_ZN7patternD2Ev.exit235

_ZN7patternD2Ev.exit235:                          ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233
  %208 = load ptr, ptr %9, align 8
  %209 = icmp eq ptr %208, %103
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZN7patternD2Ev.exit235
  call void @_ZdlPv(ptr noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZN7patternD2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %985

210:                                              ; preds = %155
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %10, align 8
  %213 = icmp eq ptr %212, %134
  br i1 %213, label %_ZN7patternD2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZN7patternD2Ev.exit241

_ZN7patternD2Ev.exit241:                          ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  %214 = load ptr, ptr %11, align 8
  %215 = icmp eq ptr %214, %131
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZN7patternD2Ev.exit241
  call void @_ZdlPv(ptr noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZN7patternD2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %985

216:                                              ; preds = %183
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %12, align 8
  %219 = icmp eq ptr %218, %162
  br i1 %219, label %_ZN7patternD2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZN7patternD2Ev.exit247

_ZN7patternD2Ev.exit247:                          ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245
  %220 = load ptr, ptr %13, align 8
  %221 = icmp eq ptr %220, %159
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZN7patternD2Ev.exit247
  call void @_ZdlPv(ptr noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZN7patternD2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %985

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %984

224:                                              ; preds = %188
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %355

226:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %227 unwind label %261

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i.i251 = icmp eq ptr %229, null
  br i1 %.not.i.i251, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %229, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %230, %227
  %232 = phi ptr [ %231, %230 ], [ @.str.38, %227 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 162, ptr noundef %232)
          to label %233 unwind label %263

233:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %234 unwind label %265

234:                                              ; preds = %233
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %235 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %236

236:                                              ; preds = %234
  %237 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %245

.noexc.i.i:                                       ; preds = %236
  br i1 %237, label %238, label %_ZN7testing7MessageD2Ev.exit

238:                                              ; preds = %.noexc.i.i
  %239 = load ptr, ptr %17, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN7testing7MessageD2Ev.exit, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %239) #25
  br label %_ZN7testing7MessageD2Ev.exit

245:                                              ; preds = %236
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %238, %241, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %248 = load ptr, ptr %228, align 8
  %.not.i.i.i252 = icmp eq ptr %248, null
  br i1 %.not.i.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit, label %249

249:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %250 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i253 unwind label %258

.noexc.i.i253:                                    ; preds = %249
  br i1 %250, label %251, label %_ZN7testing15AssertionResultD2Ev.exit

251:                                              ; preds = %.noexc.i.i253
  %252 = load ptr, ptr %228, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN7testing15AssertionResultD2Ev.exit, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

258:                                              ; preds = %249
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i253, %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %970

261:                                              ; preds = %226
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %268

263:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %233
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %267

267:                                              ; preds = %265, %263
  %.pn82 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %268

268:                                              ; preds = %267, %261
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %267 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %355

.critedge:                                        ; preds = %189
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i254 = icmp eq ptr %270, null
  br i1 %.not.i.i.i254, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit265, label %271

271:                                              ; preds = %.critedge
  %272 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i255 unwind label %280

.noexc.i.i255:                                    ; preds = %271
  br i1 %272, label %273, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit265

273:                                              ; preds = %.noexc.i.i255
  %274 = load ptr, ptr %269, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit265, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256: ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256
  call void @_ZdlPv(ptr noundef nonnull %274) #23
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit265

280:                                              ; preds = %271
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit265: ; preds = %.noexc.i.i255, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %283, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %285, align 2
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %286, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %286, ptr noundef nonnull align 8 dereferenceable(15) %283, i64 15, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %287, align 8
  store ptr %283, ptr %20, align 8
  store i64 0, ptr %284, align 8
  store i8 0, ptr %283, align 8
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 2, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 6, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %290, i8 0, i64 40, i1 false)
  %291 = load ptr, ptr %69, align 8
  %292 = load ptr, ptr %70, align 8
  %.not.i.i266 = icmp eq ptr %291, %292
  br i1 %.not.i.i266, label %307, label %293

293:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit265
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %294, ptr %291, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = icmp eq ptr %295, %286
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i267

297:                                              ; preds = %293
  %298 = load i64, ptr %287, align 8
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %300, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit270.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i267: ; preds = %293
  store ptr %295, ptr %291, align 8
  %301 = load i64, ptr %286, align 8
  store i64 %301, ptr %294, align 8
  %.pre488 = load i64, ptr %287, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit270.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit270.thread: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i267
  %302 = phi i64 [ %.pre488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i267 ], [ %298, %297 ]
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %302, ptr %303, align 8
  store ptr %286, ptr %19, align 8
  store i64 0, ptr %287, align 8
  store i8 0, ptr %286, align 8
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(48) %288, i64 48, i1 false)
  %305 = load ptr, ptr %69, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 80
  store ptr %306, ptr %69, align 8
  br label %_ZN7patternD2Ev.exit273

307:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit265
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %291, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit270 unwind label %356

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit270: ; preds = %307
  %.pre489 = load ptr, ptr %19, align 8
  %308 = icmp eq ptr %.pre489, %286
  br i1 %308, label %_ZN7patternD2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit270
  call void @_ZdlPv(ptr noundef %.pre489) #23
  br label %_ZN7patternD2Ev.exit273

_ZN7patternD2Ev.exit273:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit270, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit270.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  %309 = load ptr, ptr %20, align 8
  %310 = icmp eq ptr %309, %283
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZN7patternD2Ev.exit273
  call void @_ZdlPv(ptr noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZN7patternD2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %311, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc279 unwind label %362

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  store ptr %312, ptr %22, align 8
  %313 = load i64, ptr %2, align 8
  store i64 %313, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %312, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, i64 17, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %313, ptr %314, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %317, ptr %21, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = icmp eq ptr %318, %311
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

320:                                              ; preds = %.noexc279
  %321 = load i64, ptr %314, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %311, i64 %323, i1 false)
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %.noexc279
  store ptr %318, ptr %21, align 8
  %324 = load i64, ptr %311, align 8
  store i64 %324, ptr %317, align 8
  %.pre490 = load i64, ptr %314, align 8
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit282

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit282: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  %325 = phi i64 [ %321, %320 ], [ %.pre490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %325, ptr %326, align 8
  store ptr %311, ptr %22, align 8
  store i64 0, ptr %314, align 8
  store i8 0, ptr %311, align 8
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 2, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 7, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %329, i8 0, i64 40, i1 false)
  %330 = load ptr, ptr %69, align 8
  %331 = load ptr, ptr %70, align 8
  %.not.i.i283 = icmp eq ptr %330, %331
  br i1 %.not.i.i283, label %346, label %332

332:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit282
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %333, ptr %330, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = icmp eq ptr %334, %317
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i284

336:                                              ; preds = %332
  %337 = load i64, ptr %326, align 8
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i64 %337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %333, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %339, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit287.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i284: ; preds = %332
  store ptr %334, ptr %330, align 8
  %340 = load i64, ptr %317, align 8
  store i64 %340, ptr %333, align 8
  %.pre491 = load i64, ptr %326, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit287.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit287.thread: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i284
  %341 = phi i64 [ %.pre491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i284 ], [ %337, %336 ]
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i64 %341, ptr %342, align 8
  store ptr %317, ptr %21, align 8
  store i64 0, ptr %326, align 8
  store i8 0, ptr %317, align 8
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef nonnull align 8 dereferenceable(48) %327, i64 48, i1 false)
  %344 = load ptr, ptr %69, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 80
  store ptr %345, ptr %69, align 8
  br label %_ZN7patternD2Ev.exit290

346:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit282
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %330, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit287 unwind label %364

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit287: ; preds = %346
  %.pre492 = load ptr, ptr %21, align 8
  %347 = icmp eq ptr %.pre492, %317
  br i1 %347, label %_ZN7patternD2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit287
  call void @_ZdlPv(ptr noundef %.pre492) #23
  br label %_ZN7patternD2Ev.exit290

_ZN7patternD2Ev.exit290:                          ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit287, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit287.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288
  %348 = load ptr, ptr %22, align 8
  %349 = icmp eq ptr %348, %311
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZN7patternD2Ev.exit290
  call void @_ZdlPv(ptr noundef %348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZN7patternD2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %350 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, ptr noundef null)
          to label %351 unwind label %370

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  store ptr %350, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %352 unwind label %372

352:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %353 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %.critedge134, label %374

355:                                              ; preds = %268, %224
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %268 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %984

356:                                              ; preds = %307
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %19, align 8
  %359 = icmp eq ptr %358, %286
  br i1 %359, label %_ZN7patternD2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #23
  br label %_ZN7patternD2Ev.exit296

_ZN7patternD2Ev.exit296:                          ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  %360 = load ptr, ptr %20, align 8
  %361 = icmp eq ptr %360, %283
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZN7patternD2Ev.exit296
  call void @_ZdlPv(ptr noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZN7patternD2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %984

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

364:                                              ; preds = %346
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %21, align 8
  %367 = icmp eq ptr %366, %317
  br i1 %367, label %_ZN7patternD2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #23
  br label %_ZN7patternD2Ev.exit302

_ZN7patternD2Ev.exit302:                          ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300
  %368 = load ptr, ptr %22, align 8
  %369 = icmp eq ptr %368, %311
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZN7patternD2Ev.exit302
  call void @_ZdlPv(ptr noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZN7patternD2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %362
  %.pn88 = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %365, %_ZN7patternD2Ev.exit302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %984

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %983

372:                                              ; preds = %351
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %436

374:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %375 unwind label %409

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not.i.i306 = icmp eq ptr %377, null
  br i1 %.not.i.i306, label %_ZNK7testing15AssertionResult15failure_messageEv.exit307, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %377, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit307

_ZNK7testing15AssertionResult15failure_messageEv.exit307: ; preds = %378, %375
  %380 = phi ptr [ %379, %378 ], [ @.str.38, %375 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 167, ptr noundef %380)
          to label %381 unwind label %411

381:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit307
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %382 unwind label %413

382:                                              ; preds = %381
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %383 = load ptr, ptr %26, align 8
  %.not.i.i.i308 = icmp eq ptr %383, null
  br i1 %.not.i.i.i308, label %_ZN7testing7MessageD2Ev.exit310, label %384

384:                                              ; preds = %382
  %385 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i309 unwind label %393

.noexc.i.i309:                                    ; preds = %384
  br i1 %385, label %386, label %_ZN7testing7MessageD2Ev.exit310

386:                                              ; preds = %.noexc.i.i309
  %387 = load ptr, ptr %26, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZN7testing7MessageD2Ev.exit310, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %387) #25
  br label %_ZN7testing7MessageD2Ev.exit310

393:                                              ; preds = %384
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #26
  unreachable

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %.noexc.i.i309, %386, %389, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %396 = load ptr, ptr %376, align 8
  %.not.i.i.i311 = icmp eq ptr %396, null
  br i1 %.not.i.i.i311, label %_ZN7testing15AssertionResultD2Ev.exit316, label %397

397:                                              ; preds = %_ZN7testing7MessageD2Ev.exit310
  %398 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i312 unwind label %406

.noexc.i.i312:                                    ; preds = %397
  br i1 %398, label %399, label %_ZN7testing15AssertionResultD2Ev.exit316

399:                                              ; preds = %.noexc.i.i312
  %400 = load ptr, ptr %376, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN7testing15AssertionResultD2Ev.exit316, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313: ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %400) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit316

406:                                              ; preds = %397
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit316:         ; preds = %.noexc.i.i312, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314, %_ZN7testing7MessageD2Ev.exit310
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %969

409:                                              ; preds = %374
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %416

411:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit307
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %381
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %415

415:                                              ; preds = %413, %411
  %.pn90 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %416

416:                                              ; preds = %415, %409
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %415 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %436

.critedge134:                                     ; preds = %352
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i317 = icmp eq ptr %418, null
  br i1 %.not.i.i.i317, label %431, label %419

419:                                              ; preds = %.critedge134
  %420 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %428

.noexc.i.i318:                                    ; preds = %419
  br i1 %420, label %421, label %431

421:                                              ; preds = %.noexc.i.i318
  %422 = load ptr, ptr %417, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %431, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %422, align 8
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319
  call void @_ZdlPv(ptr noundef nonnull %422) #23
  br label %431

428:                                              ; preds = %419
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #26
  unreachable

431:                                              ; preds = %.noexc.i.i318, %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320, %.critedge134
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %432 = invoke i32 @hs_set_scratch_allocator(ptr noundef nonnull @_ZN12_GLOBAL__N_110log_mallocEm, ptr noundef nonnull @free)
          to label %433 unwind label %437

433:                                              ; preds = %431
  store i32 %432, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %439

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %434 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %.critedge136, label %441

436:                                              ; preds = %416, %372
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %416 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %983

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %982

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %504

441:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %442 unwind label %476

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %443 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i.i324 = icmp eq ptr %444, null
  br i1 %.not.i.i324, label %_ZNK7testing15AssertionResult15failure_messageEv.exit325, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %444, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit325

_ZNK7testing15AssertionResult15failure_messageEv.exit325: ; preds = %445, %442
  %447 = phi ptr [ %446, %445 ], [ @.str.38, %442 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 172, ptr noundef %447)
          to label %448 unwind label %478

448:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %449 unwind label %480

449:                                              ; preds = %448
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %450 = load ptr, ptr %31, align 8
  %.not.i.i.i326 = icmp eq ptr %450, null
  br i1 %.not.i.i.i326, label %_ZN7testing7MessageD2Ev.exit328, label %451

451:                                              ; preds = %449
  %452 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i327 unwind label %460

.noexc.i.i327:                                    ; preds = %451
  br i1 %452, label %453, label %_ZN7testing7MessageD2Ev.exit328

453:                                              ; preds = %.noexc.i.i327
  %454 = load ptr, ptr %31, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN7testing7MessageD2Ev.exit328, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(128) %454) #25
  br label %_ZN7testing7MessageD2Ev.exit328

460:                                              ; preds = %451
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #26
  unreachable

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %.noexc.i.i327, %453, %456, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %463 = load ptr, ptr %443, align 8
  %.not.i.i.i329 = icmp eq ptr %463, null
  br i1 %.not.i.i.i329, label %_ZN7testing15AssertionResultD2Ev.exit334, label %464

464:                                              ; preds = %_ZN7testing7MessageD2Ev.exit328
  %465 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i330 unwind label %473

.noexc.i.i330:                                    ; preds = %464
  br i1 %465, label %466, label %_ZN7testing15AssertionResultD2Ev.exit334

466:                                              ; preds = %.noexc.i.i330
  %467 = load ptr, ptr %443, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN7testing15AssertionResultD2Ev.exit334, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331: ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331
  call void @_ZdlPv(ptr noundef nonnull %467) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit334

473:                                              ; preds = %464
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit334:         ; preds = %.noexc.i.i330, %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332, %_ZN7testing7MessageD2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %968

476:                                              ; preds = %441
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %483

478:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %448
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %482

482:                                              ; preds = %480, %478
  %.pn94 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %483

483:                                              ; preds = %482, %476
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %482 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %504

.critedge136:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %484 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i.i.i335 = icmp eq ptr %485, null
  br i1 %.not.i.i.i335, label %498, label %486

486:                                              ; preds = %.critedge136
  %487 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %495

.noexc.i.i336:                                    ; preds = %486
  br i1 %487, label %488, label %498

488:                                              ; preds = %.noexc.i.i336
  %489 = load ptr, ptr %484, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %498, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %491
  call void @_ZdlPv(ptr noundef %492) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337
  call void @_ZdlPv(ptr noundef nonnull %489) #23
  br label %498

495:                                              ; preds = %486
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #26
  unreachable

498:                                              ; preds = %.noexc.i.i336, %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338, %.critedge136
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  %499 = load ptr, ptr %14, align 8
  %500 = invoke i32 @hs_alloc_scratch(ptr noundef %499, ptr noundef nonnull %33)
          to label %501 unwind label %505

501:                                              ; preds = %498
  store i32 %500, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit342 unwind label %507

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit342: ; preds = %501
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %502 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %.critedge138, label %509

504:                                              ; preds = %483, %439
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %483 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %982

505:                                              ; preds = %498
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %981

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %572

509:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %510 unwind label %544

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %511 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not.i.i343 = icmp eq ptr %512, null
  br i1 %.not.i.i343, label %_ZNK7testing15AssertionResult15failure_messageEv.exit344, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %512, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit344

_ZNK7testing15AssertionResult15failure_messageEv.exit344: ; preds = %513, %510
  %515 = phi ptr [ %514, %513 ], [ @.str.38, %510 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 176, ptr noundef %515)
          to label %516 unwind label %546

516:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %517 unwind label %548

517:                                              ; preds = %516
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %518 = load ptr, ptr %36, align 8
  %.not.i.i.i345 = icmp eq ptr %518, null
  br i1 %.not.i.i.i345, label %_ZN7testing7MessageD2Ev.exit347, label %519

519:                                              ; preds = %517
  %520 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i346 unwind label %528

.noexc.i.i346:                                    ; preds = %519
  br i1 %520, label %521, label %_ZN7testing7MessageD2Ev.exit347

521:                                              ; preds = %.noexc.i.i346
  %522 = load ptr, ptr %36, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %_ZN7testing7MessageD2Ev.exit347, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %522, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(128) %522) #25
  br label %_ZN7testing7MessageD2Ev.exit347

528:                                              ; preds = %519
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #26
  unreachable

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %.noexc.i.i346, %521, %524, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %531 = load ptr, ptr %511, align 8
  %.not.i.i.i348 = icmp eq ptr %531, null
  br i1 %.not.i.i.i348, label %_ZN7testing15AssertionResultD2Ev.exit353, label %532

532:                                              ; preds = %_ZN7testing7MessageD2Ev.exit347
  %533 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i349 unwind label %541

.noexc.i.i349:                                    ; preds = %532
  br i1 %533, label %534, label %_ZN7testing15AssertionResultD2Ev.exit353

534:                                              ; preds = %.noexc.i.i349
  %535 = load ptr, ptr %511, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %_ZN7testing15AssertionResultD2Ev.exit353, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %535, align 8
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i350: ; preds = %537
  call void @_ZdlPv(ptr noundef %538) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i350
  call void @_ZdlPv(ptr noundef nonnull %535) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit353

541:                                              ; preds = %532
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit353:         ; preds = %.noexc.i.i349, %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351, %_ZN7testing7MessageD2Ev.exit347
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %967

544:                                              ; preds = %509
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %551

546:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit344
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %516
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %550

550:                                              ; preds = %548, %546
  %.pn98 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %551

551:                                              ; preds = %550, %544
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %550 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %572

.critedge138:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit342
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i.i.i354 = icmp eq ptr %553, null
  br i1 %.not.i.i.i354, label %566, label %554

554:                                              ; preds = %.critedge138
  %555 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i355 unwind label %563

.noexc.i.i355:                                    ; preds = %554
  br i1 %555, label %556, label %566

556:                                              ; preds = %.noexc.i.i355
  %557 = load ptr, ptr %552, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %566, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %557, align 8
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356: ; preds = %559
  call void @_ZdlPv(ptr noundef %560) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i357: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %557) #23
  br label %566

563:                                              ; preds = %554
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #26
  unreachable

566:                                              ; preds = %.noexc.i.i355, %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i357, %.critedge138
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %567 = load ptr, ptr %33, align 8
  %568 = invoke i32 @hs_scratch_size(ptr noundef %567, ptr noundef nonnull %38)
          to label %569 unwind label %573

569:                                              ; preds = %566
  store i32 %568, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit361 unwind label %575

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit361: ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %570 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %.critedge140, label %577

572:                                              ; preds = %551, %507
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %551 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %981

573:                                              ; preds = %964, %961, %958, %892, %763, %697, %566
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %980

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %637

577:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit361
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %578 unwind label %612

578:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %579 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not.i.i362 = icmp eq ptr %580, null
  br i1 %.not.i.i362, label %_ZNK7testing15AssertionResult15failure_messageEv.exit363, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %580, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit363

_ZNK7testing15AssertionResult15failure_messageEv.exit363: ; preds = %581, %578
  %583 = phi ptr [ %582, %581 ], [ @.str.38, %578 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 180, ptr noundef %583)
          to label %584 unwind label %614

584:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit363
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %585 unwind label %616

585:                                              ; preds = %584
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %586 = load ptr, ptr %41, align 8
  %.not.i.i.i364 = icmp eq ptr %586, null
  br i1 %.not.i.i.i364, label %_ZN7testing7MessageD2Ev.exit366, label %587

587:                                              ; preds = %585
  %588 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i365 unwind label %596

.noexc.i.i365:                                    ; preds = %587
  br i1 %588, label %589, label %_ZN7testing7MessageD2Ev.exit366

589:                                              ; preds = %.noexc.i.i365
  %590 = load ptr, ptr %41, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN7testing7MessageD2Ev.exit366, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %590, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(128) %590) #25
  br label %_ZN7testing7MessageD2Ev.exit366

596:                                              ; preds = %587
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #26
  unreachable

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %.noexc.i.i365, %589, %592, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %599 = load ptr, ptr %579, align 8
  %.not.i.i.i367 = icmp eq ptr %599, null
  br i1 %.not.i.i.i367, label %_ZN7testing15AssertionResultD2Ev.exit372, label %600

600:                                              ; preds = %_ZN7testing7MessageD2Ev.exit366
  %601 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i368 unwind label %609

.noexc.i.i368:                                    ; preds = %600
  br i1 %601, label %602, label %_ZN7testing15AssertionResultD2Ev.exit372

602:                                              ; preds = %.noexc.i.i368
  %603 = load ptr, ptr %579, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %_ZN7testing15AssertionResultD2Ev.exit372, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %603, align 8
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369
  call void @_ZdlPv(ptr noundef nonnull %603) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit372

609:                                              ; preds = %600
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit372:         ; preds = %.noexc.i.i368, %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370, %_ZN7testing7MessageD2Ev.exit366
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %966

612:                                              ; preds = %577
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %619

614:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit363
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %584
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %618

618:                                              ; preds = %616, %614
  %.pn102 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %619

619:                                              ; preds = %618, %612
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %618 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %637

.critedge140:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit361
  %620 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i373 = icmp eq ptr %621, null
  br i1 %.not.i.i.i373, label %634, label %622

622:                                              ; preds = %.critedge140
  %623 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i374 unwind label %631

.noexc.i.i374:                                    ; preds = %622
  br i1 %623, label %624, label %634

624:                                              ; preds = %.noexc.i.i374
  %625 = load ptr, ptr %620, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %634, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %625, align 8
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375: ; preds = %627
  call void @_ZdlPv(ptr noundef %628) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i376: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375
  call void @_ZdlPv(ptr noundef nonnull %625) #23
  br label %634

631:                                              ; preds = %622
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #26
  unreachable

634:                                              ; preds = %.noexc.i.i374, %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i376, %.critedge140
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115last_alloc_sizeE, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %638

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %634
  %635 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %.critedge142, label %640

637:                                              ; preds = %619, %575
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %619 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %980

638:                                              ; preds = %634
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %703

640:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %641 unwind label %675

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %642 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not.i.i380 = icmp eq ptr %643, null
  br i1 %.not.i.i380, label %_ZNK7testing15AssertionResult15failure_messageEv.exit381, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %643, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit381

_ZNK7testing15AssertionResult15failure_messageEv.exit381: ; preds = %644, %641
  %646 = phi ptr [ %645, %644 ], [ @.str.38, %641 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 181, ptr noundef %646)
          to label %647 unwind label %677

647:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit381
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %648 unwind label %679

648:                                              ; preds = %647
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %649 = load ptr, ptr %44, align 8
  %.not.i.i.i382 = icmp eq ptr %649, null
  br i1 %.not.i.i.i382, label %_ZN7testing7MessageD2Ev.exit384, label %650

650:                                              ; preds = %648
  %651 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i383 unwind label %659

.noexc.i.i383:                                    ; preds = %650
  br i1 %651, label %652, label %_ZN7testing7MessageD2Ev.exit384

652:                                              ; preds = %.noexc.i.i383
  %653 = load ptr, ptr %44, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %_ZN7testing7MessageD2Ev.exit384, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %653, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(128) %653) #25
  br label %_ZN7testing7MessageD2Ev.exit384

659:                                              ; preds = %650
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #26
  unreachable

_ZN7testing7MessageD2Ev.exit384:                  ; preds = %.noexc.i.i383, %652, %655, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %662 = load ptr, ptr %642, align 8
  %.not.i.i.i385 = icmp eq ptr %662, null
  br i1 %.not.i.i.i385, label %_ZN7testing15AssertionResultD2Ev.exit390, label %663

663:                                              ; preds = %_ZN7testing7MessageD2Ev.exit384
  %664 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i386 unwind label %672

.noexc.i.i386:                                    ; preds = %663
  br i1 %664, label %665, label %_ZN7testing15AssertionResultD2Ev.exit390

665:                                              ; preds = %.noexc.i.i386
  %666 = load ptr, ptr %642, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %_ZN7testing15AssertionResultD2Ev.exit390, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %666, align 8
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387: ; preds = %668
  call void @_ZdlPv(ptr noundef %669) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %666) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit390

672:                                              ; preds = %663
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit390:         ; preds = %.noexc.i.i386, %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388, %_ZN7testing7MessageD2Ev.exit384
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %966

675:                                              ; preds = %640
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %682

677:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit381
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %647
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %681

681:                                              ; preds = %679, %677
  %.pn106 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %682

682:                                              ; preds = %681, %675
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %681 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  br label %703

.critedge142:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %683 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not.i.i.i391 = icmp eq ptr %684, null
  br i1 %.not.i.i.i391, label %697, label %685

685:                                              ; preds = %.critedge142
  %686 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i392 unwind label %694

.noexc.i.i392:                                    ; preds = %685
  br i1 %686, label %687, label %697

687:                                              ; preds = %.noexc.i.i392
  %688 = load ptr, ptr %683, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %697, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %688, align 8
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393: ; preds = %690
  call void @_ZdlPv(ptr noundef %691) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394: ; preds = %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393
  call void @_ZdlPv(ptr noundef nonnull %688) #23
  br label %697

694:                                              ; preds = %685
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #26
  unreachable

697:                                              ; preds = %.noexc.i.i392, %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394, %.critedge142
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %698 = load ptr, ptr %23, align 8
  %699 = invoke i32 @hs_alloc_scratch(ptr noundef %698, ptr noundef nonnull %33)
          to label %700 unwind label %573

700:                                              ; preds = %697
  store i32 %699, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %47, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit398 unwind label %704

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit398: ; preds = %700
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %701 = load i8, ptr %46, align 8, !range !5, !noundef !6
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %.critedge144, label %706

703:                                              ; preds = %682, %638
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %682 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %980

704:                                              ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %769

706:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit398
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %707 unwind label %741

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %708 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %709 = load ptr, ptr %708, align 8
  %.not.i.i399 = icmp eq ptr %709, null
  br i1 %.not.i.i399, label %_ZNK7testing15AssertionResult15failure_messageEv.exit400, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %709, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit400

_ZNK7testing15AssertionResult15failure_messageEv.exit400: ; preds = %710, %707
  %712 = phi ptr [ %711, %710 ], [ @.str.38, %707 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 184, ptr noundef %712)
          to label %713 unwind label %743

713:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %714 unwind label %745

714:                                              ; preds = %713
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %715 = load ptr, ptr %48, align 8
  %.not.i.i.i401 = icmp eq ptr %715, null
  br i1 %.not.i.i.i401, label %_ZN7testing7MessageD2Ev.exit403, label %716

716:                                              ; preds = %714
  %717 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i402 unwind label %725

.noexc.i.i402:                                    ; preds = %716
  br i1 %717, label %718, label %_ZN7testing7MessageD2Ev.exit403

718:                                              ; preds = %.noexc.i.i402
  %719 = load ptr, ptr %48, align 8
  %720 = icmp eq ptr %719, null
  br i1 %720, label %_ZN7testing7MessageD2Ev.exit403, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %719, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(128) %719) #25
  br label %_ZN7testing7MessageD2Ev.exit403

725:                                              ; preds = %716
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #26
  unreachable

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %.noexc.i.i402, %718, %721, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %728 = load ptr, ptr %708, align 8
  %.not.i.i.i404 = icmp eq ptr %728, null
  br i1 %.not.i.i.i404, label %_ZN7testing15AssertionResultD2Ev.exit409, label %729

729:                                              ; preds = %_ZN7testing7MessageD2Ev.exit403
  %730 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i405 unwind label %738

.noexc.i.i405:                                    ; preds = %729
  br i1 %730, label %731, label %_ZN7testing15AssertionResultD2Ev.exit409

731:                                              ; preds = %.noexc.i.i405
  %732 = load ptr, ptr %708, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN7testing15AssertionResultD2Ev.exit409, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %732, align 8
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406: ; preds = %734
  call void @_ZdlPv(ptr noundef %735) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407: ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406
  call void @_ZdlPv(ptr noundef nonnull %732) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit409

738:                                              ; preds = %729
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit409:         ; preds = %.noexc.i.i405, %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407, %_ZN7testing7MessageD2Ev.exit403
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %966

741:                                              ; preds = %706
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %748

743:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit400
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %747

745:                                              ; preds = %713
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %747

747:                                              ; preds = %745, %743
  %.pn110 = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %748

748:                                              ; preds = %747, %741
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %747 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %769

.critedge144:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit398
  %749 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %750 = load ptr, ptr %749, align 8
  %.not.i.i.i410 = icmp eq ptr %750, null
  br i1 %.not.i.i.i410, label %763, label %751

751:                                              ; preds = %.critedge144
  %752 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i411 unwind label %760

.noexc.i.i411:                                    ; preds = %751
  br i1 %752, label %753, label %763

753:                                              ; preds = %.noexc.i.i411
  %754 = load ptr, ptr %749, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %763, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %754, align 8
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412: ; preds = %756
  call void @_ZdlPv(ptr noundef %757) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413: ; preds = %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %754) #23
  br label %763

760:                                              ; preds = %751
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #26
  unreachable

763:                                              ; preds = %.noexc.i.i411, %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413, %.critedge144
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %764 = load ptr, ptr %33, align 8
  %765 = invoke i32 @hs_scratch_size(ptr noundef %764, ptr noundef nonnull %38)
          to label %766 unwind label %573

766:                                              ; preds = %763
  store i32 %765, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %51, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %50, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417 unwind label %770

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417: ; preds = %766
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %767 = load i8, ptr %50, align 8, !range !5, !noundef !6
  %768 = trunc nuw i8 %767 to i1
  br i1 %768, label %.critedge146, label %772

769:                                              ; preds = %748, %704
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %748 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %980

770:                                              ; preds = %766
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %832

772:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %773 unwind label %807

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %774 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not.i.i418 = icmp eq ptr %775, null
  br i1 %.not.i.i418, label %_ZNK7testing15AssertionResult15failure_messageEv.exit419, label %776

776:                                              ; preds = %773
  %777 = load ptr, ptr %775, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit419

_ZNK7testing15AssertionResult15failure_messageEv.exit419: ; preds = %776, %773
  %778 = phi ptr [ %777, %776 ], [ @.str.38, %773 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 187, ptr noundef %778)
          to label %779 unwind label %809

779:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit419
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %780 unwind label %811

780:                                              ; preds = %779
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %781 = load ptr, ptr %52, align 8
  %.not.i.i.i420 = icmp eq ptr %781, null
  br i1 %.not.i.i.i420, label %_ZN7testing7MessageD2Ev.exit422, label %782

782:                                              ; preds = %780
  %783 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i421 unwind label %791

.noexc.i.i421:                                    ; preds = %782
  br i1 %783, label %784, label %_ZN7testing7MessageD2Ev.exit422

784:                                              ; preds = %.noexc.i.i421
  %785 = load ptr, ptr %52, align 8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %_ZN7testing7MessageD2Ev.exit422, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %785, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(128) %785) #25
  br label %_ZN7testing7MessageD2Ev.exit422

791:                                              ; preds = %782
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #26
  unreachable

_ZN7testing7MessageD2Ev.exit422:                  ; preds = %.noexc.i.i421, %784, %787, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %794 = load ptr, ptr %774, align 8
  %.not.i.i.i423 = icmp eq ptr %794, null
  br i1 %.not.i.i.i423, label %_ZN7testing15AssertionResultD2Ev.exit428, label %795

795:                                              ; preds = %_ZN7testing7MessageD2Ev.exit422
  %796 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i424 unwind label %804

.noexc.i.i424:                                    ; preds = %795
  br i1 %796, label %797, label %_ZN7testing15AssertionResultD2Ev.exit428

797:                                              ; preds = %.noexc.i.i424
  %798 = load ptr, ptr %774, align 8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %_ZN7testing15AssertionResultD2Ev.exit428, label %800

800:                                              ; preds = %797
  %801 = load ptr, ptr %798, align 8
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425: ; preds = %800
  call void @_ZdlPv(ptr noundef %801) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425
  call void @_ZdlPv(ptr noundef nonnull %798) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit428

804:                                              ; preds = %795
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit428:         ; preds = %.noexc.i.i424, %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426, %_ZN7testing7MessageD2Ev.exit422
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %966

807:                                              ; preds = %772
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %814

809:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit419
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %813

811:                                              ; preds = %779
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %813

813:                                              ; preds = %811, %809
  %.pn114 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %814

814:                                              ; preds = %813, %807
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %813 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %832

.critedge146:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417
  %815 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %816 = load ptr, ptr %815, align 8
  %.not.i.i.i429 = icmp eq ptr %816, null
  br i1 %.not.i.i.i429, label %829, label %817

817:                                              ; preds = %.critedge146
  %818 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i430 unwind label %826

.noexc.i.i430:                                    ; preds = %817
  br i1 %818, label %819, label %829

819:                                              ; preds = %.noexc.i.i430
  %820 = load ptr, ptr %815, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %829, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431: ; preds = %822
  call void @_ZdlPv(ptr noundef %823) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432: ; preds = %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431
  call void @_ZdlPv(ptr noundef nonnull %820) #23
  br label %829

826:                                              ; preds = %817
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #26
  unreachable

829:                                              ; preds = %.noexc.i.i430, %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432, %.critedge146
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %54, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115last_alloc_sizeE, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit436 unwind label %833

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit436: ; preds = %829
  %830 = load i8, ptr %54, align 8, !range !5, !noundef !6
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %.critedge148, label %835

832:                                              ; preds = %814, %770
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %814 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %980

833:                                              ; preds = %829
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %898

835:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %836 unwind label %870

836:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %837 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %838 = load ptr, ptr %837, align 8
  %.not.i.i437 = icmp eq ptr %838, null
  br i1 %.not.i.i437, label %_ZNK7testing15AssertionResult15failure_messageEv.exit438, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %838, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit438

_ZNK7testing15AssertionResult15failure_messageEv.exit438: ; preds = %839, %836
  %841 = phi ptr [ %840, %839 ], [ @.str.38, %836 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 188, ptr noundef %841)
          to label %842 unwind label %872

842:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit438
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %843 unwind label %874

843:                                              ; preds = %842
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %844 = load ptr, ptr %55, align 8
  %.not.i.i.i439 = icmp eq ptr %844, null
  br i1 %.not.i.i.i439, label %_ZN7testing7MessageD2Ev.exit441, label %845

845:                                              ; preds = %843
  %846 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i440 unwind label %854

.noexc.i.i440:                                    ; preds = %845
  br i1 %846, label %847, label %_ZN7testing7MessageD2Ev.exit441

847:                                              ; preds = %.noexc.i.i440
  %848 = load ptr, ptr %55, align 8
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZN7testing7MessageD2Ev.exit441, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr %848, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(128) %848) #25
  br label %_ZN7testing7MessageD2Ev.exit441

854:                                              ; preds = %845
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #26
  unreachable

_ZN7testing7MessageD2Ev.exit441:                  ; preds = %.noexc.i.i440, %847, %850, %843
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %857 = load ptr, ptr %837, align 8
  %.not.i.i.i442 = icmp eq ptr %857, null
  br i1 %.not.i.i.i442, label %_ZN7testing15AssertionResultD2Ev.exit447, label %858

858:                                              ; preds = %_ZN7testing7MessageD2Ev.exit441
  %859 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i443 unwind label %867

.noexc.i.i443:                                    ; preds = %858
  br i1 %859, label %860, label %_ZN7testing15AssertionResultD2Ev.exit447

860:                                              ; preds = %.noexc.i.i443
  %861 = load ptr, ptr %837, align 8
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZN7testing15AssertionResultD2Ev.exit447, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %861, align 8
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444: ; preds = %863
  call void @_ZdlPv(ptr noundef %864) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445: ; preds = %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444
  call void @_ZdlPv(ptr noundef nonnull %861) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit447

867:                                              ; preds = %858
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit447:         ; preds = %.noexc.i.i443, %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445, %_ZN7testing7MessageD2Ev.exit441
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %966

870:                                              ; preds = %835
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %877

872:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit438
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %876

874:                                              ; preds = %842
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %876

876:                                              ; preds = %874, %872
  %.pn118 = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %877

877:                                              ; preds = %876, %870
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %876 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  br label %898

.critedge148:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit436
  %878 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %879 = load ptr, ptr %878, align 8
  %.not.i.i.i448 = icmp eq ptr %879, null
  br i1 %.not.i.i.i448, label %892, label %880

880:                                              ; preds = %.critedge148
  %881 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i449 unwind label %889

.noexc.i.i449:                                    ; preds = %880
  br i1 %881, label %882, label %892

882:                                              ; preds = %.noexc.i.i449
  %883 = load ptr, ptr %878, align 8
  %884 = icmp eq ptr %883, null
  br i1 %884, label %892, label %885

885:                                              ; preds = %882
  %886 = load ptr, ptr %883, align 8
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450: ; preds = %885
  call void @_ZdlPv(ptr noundef %886) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %883) #23
  br label %892

889:                                              ; preds = %880
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #26
  unreachable

892:                                              ; preds = %.noexc.i.i449, %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451, %.critedge148
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %893 = load ptr, ptr %33, align 8
  %894 = invoke i32 @hs_free_scratch(ptr noundef %893)
          to label %895 unwind label %573

895:                                              ; preds = %892
  store i32 %894, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit455 unwind label %899

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit455: ; preds = %895
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %896 = load i8, ptr %57, align 8, !range !5, !noundef !6
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %.critedge150, label %901

898:                                              ; preds = %877, %833
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %877 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %980

899:                                              ; preds = %895
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %979

901:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %902 unwind label %936

902:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %903 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %904 = load ptr, ptr %903, align 8
  %.not.i.i456 = icmp eq ptr %904, null
  br i1 %.not.i.i456, label %_ZNK7testing15AssertionResult15failure_messageEv.exit457, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %904, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit457

_ZNK7testing15AssertionResult15failure_messageEv.exit457: ; preds = %905, %902
  %907 = phi ptr [ %906, %905 ], [ @.str.38, %902 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 191, ptr noundef %907)
          to label %908 unwind label %938

908:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit457
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %909 unwind label %940

909:                                              ; preds = %908
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %910 = load ptr, ptr %59, align 8
  %.not.i.i.i458 = icmp eq ptr %910, null
  br i1 %.not.i.i.i458, label %_ZN7testing7MessageD2Ev.exit460, label %911

911:                                              ; preds = %909
  %912 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i459 unwind label %920

.noexc.i.i459:                                    ; preds = %911
  br i1 %912, label %913, label %_ZN7testing7MessageD2Ev.exit460

913:                                              ; preds = %.noexc.i.i459
  %914 = load ptr, ptr %59, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZN7testing7MessageD2Ev.exit460, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %914, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(128) %914) #25
  br label %_ZN7testing7MessageD2Ev.exit460

920:                                              ; preds = %911
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #26
  unreachable

_ZN7testing7MessageD2Ev.exit460:                  ; preds = %.noexc.i.i459, %913, %916, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %923 = load ptr, ptr %903, align 8
  %.not.i.i.i461 = icmp eq ptr %923, null
  br i1 %.not.i.i.i461, label %_ZN7testing15AssertionResultD2Ev.exit466, label %924

924:                                              ; preds = %_ZN7testing7MessageD2Ev.exit460
  %925 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i462 unwind label %933

.noexc.i.i462:                                    ; preds = %924
  br i1 %925, label %926, label %_ZN7testing15AssertionResultD2Ev.exit466

926:                                              ; preds = %.noexc.i.i462
  %927 = load ptr, ptr %903, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %_ZN7testing15AssertionResultD2Ev.exit466, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr %927, align 8
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i463: ; preds = %929
  call void @_ZdlPv(ptr noundef %930) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i464: ; preds = %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i463
  call void @_ZdlPv(ptr noundef nonnull %927) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit466

933:                                              ; preds = %924
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit466:         ; preds = %.noexc.i.i462, %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i464, %_ZN7testing7MessageD2Ev.exit460
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %966

936:                                              ; preds = %901
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %943

938:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit457
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %942

940:                                              ; preds = %908
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %942

942:                                              ; preds = %940, %938
  %.pn122 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %943

943:                                              ; preds = %942, %936
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %942 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %979

.critedge150:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit455
  %944 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not.i.i.i467 = icmp eq ptr %945, null
  br i1 %.not.i.i.i467, label %958, label %946

946:                                              ; preds = %.critedge150
  %947 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i468 unwind label %955

.noexc.i.i468:                                    ; preds = %946
  br i1 %947, label %948, label %958

948:                                              ; preds = %.noexc.i.i468
  %949 = load ptr, ptr %944, align 8
  %950 = icmp eq ptr %949, null
  br i1 %950, label %958, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %949, align 8
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i469: ; preds = %951
  call void @_ZdlPv(ptr noundef %952) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470: ; preds = %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i469
  call void @_ZdlPv(ptr noundef nonnull %949) #23
  br label %958

955:                                              ; preds = %946
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #26
  unreachable

958:                                              ; preds = %.noexc.i.i468, %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470, %.critedge150
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %959 = load ptr, ptr %14, align 8
  %960 = invoke i32 @hs_free_database(ptr noundef %959)
          to label %961 unwind label %573

961:                                              ; preds = %958
  %962 = load ptr, ptr %23, align 8
  %963 = invoke i32 @hs_free_database(ptr noundef %962)
          to label %964 unwind label %573

964:                                              ; preds = %961
  %965 = invoke i32 @hs_set_scratch_allocator(ptr noundef null, ptr noundef null)
          to label %966 unwind label %573

966:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit466, %_ZN7testing15AssertionResultD2Ev.exit447, %_ZN7testing15AssertionResultD2Ev.exit428, %_ZN7testing15AssertionResultD2Ev.exit409, %_ZN7testing15AssertionResultD2Ev.exit390, %_ZN7testing15AssertionResultD2Ev.exit372, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %967

967:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit353, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %968

968:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit334, %967
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %969

969:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit316, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %970

970:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %969
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %971 = load ptr, ptr %3, align 8
  %972 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i = icmp eq ptr %971, %972
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %970, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %976, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %971, %970 ]
  %973 = load ptr, ptr %.05.i.i.i.i, align 8
  %974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %973) #23
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %976, %972
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %970
  %977 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %971, %970 ]
  %.not.i.i.i473 = icmp eq ptr %977, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %978

978:                                              ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %977) #23
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %978
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

979:                                              ; preds = %943, %899
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %943 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %980

980:                                              ; preds = %979, %898, %832, %769, %703, %637, %573
  %.pn126 = phi { ptr, i32 } [ %574, %573 ], [ %.pn122.pn.pn, %979 ], [ %.pn118.pn.pn, %898 ], [ %.pn114.pn.pn, %832 ], [ %.pn110.pn.pn, %769 ], [ %.pn106.pn.pn, %703 ], [ %.pn102.pn.pn, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %981

981:                                              ; preds = %980, %572, %505
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %980 ], [ %.pn98.pn.pn, %572 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %982

982:                                              ; preds = %981, %504, %437
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %981 ], [ %.pn94.pn.pn, %504 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %983

983:                                              ; preds = %982, %436, %370
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %982 ], [ %.pn90.pn.pn, %436 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %984

984:                                              ; preds = %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %355, %222
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %983 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn82.pn.pn, %355 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %985

985:                                              ; preds = %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %984 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132scratch_tooSmallForDatabase_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store ptr %34, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %72

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %41, %38
  %43 = phi ptr [ %42, %41 ], [ @.str.38, %38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 199, ptr noundef %43)
          to label %44 unwind label %74

44:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %76

45:                                               ; preds = %44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %47
  br i1 %48, label %49, label %_ZN7testing7MessageD2Ev.exit

49:                                               ; preds = %.noexc.i.i
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7testing7MessageD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %50) #25
  br label %_ZN7testing7MessageD2Ev.exit

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %49, %52, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %39, align 8
  %.not.i.i.i73 = icmp eq ptr %59, null
  br i1 %.not.i.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit, label %60

60:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %61 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i74 unwind label %69

.noexc.i.i74:                                     ; preds = %60
  br i1 %61, label %62, label %_ZN7testing15AssertionResultD2Ev.exit

62:                                               ; preds = %.noexc.i.i74
  %63 = load ptr, ptr %39, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN7testing15AssertionResultD2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i74, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %474

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %477

.critedge:                                        ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i75 = icmp eq ptr %81, null
  br i1 %.not.i.i.i75, label %94, label %82

82:                                               ; preds = %.critedge
  %83 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i76 unwind label %91

.noexc.i.i76:                                     ; preds = %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %.noexc.i.i76
  %85 = load ptr, ptr %80, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %94

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #26
  unreachable

94:                                               ; preds = %.noexc.i.i76, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 @hs_alloc_scratch(ptr noundef %95, ptr noundef nonnull %7)
  store i32 %96, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.critedge62, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %100 unwind label %134

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i81 = icmp eq ptr %102, null
  br i1 %.not.i.i81, label %_ZNK7testing15AssertionResult15failure_messageEv.exit82, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit82

_ZNK7testing15AssertionResult15failure_messageEv.exit82: ; preds = %103, %100
  %105 = phi ptr [ %104, %103 ], [ @.str.38, %100 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 203, ptr noundef %105)
          to label %106 unwind label %136

106:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %107 unwind label %138

107:                                              ; preds = %106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %108 = load ptr, ptr %11, align 8
  %.not.i.i.i83 = icmp eq ptr %108, null
  br i1 %.not.i.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %109

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i84 unwind label %118

.noexc.i.i84:                                     ; preds = %109
  br i1 %110, label %111, label %_ZN7testing7MessageD2Ev.exit85

111:                                              ; preds = %.noexc.i.i84
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN7testing7MessageD2Ev.exit85, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %112) #25
  br label %_ZN7testing7MessageD2Ev.exit85

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %.noexc.i.i84, %111, %114, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %121 = load ptr, ptr %101, align 8
  %.not.i.i.i86 = icmp eq ptr %121, null
  br i1 %.not.i.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit91, label %122

122:                                              ; preds = %_ZN7testing7MessageD2Ev.exit85
  %123 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i87 unwind label %131

.noexc.i.i87:                                     ; preds = %122
  br i1 %123, label %124, label %_ZN7testing15AssertionResultD2Ev.exit91

124:                                              ; preds = %.noexc.i.i87
  %125 = load ptr, ptr %101, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN7testing15AssertionResultD2Ev.exit91, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i89: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit91

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %.noexc.i.i87, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i89, %_ZN7testing7MessageD2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %473

134:                                              ; preds = %99
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %106
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %140

140:                                              ; preds = %138, %136
  %.pn40 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %141

141:                                              ; preds = %140, %134
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %140 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %476

.critedge62:                                      ; preds = %94
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i92 = icmp eq ptr %143, null
  br i1 %.not.i.i.i92, label %156, label %144

144:                                              ; preds = %.critedge62
  %145 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i93 unwind label %153

.noexc.i.i93:                                     ; preds = %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %.noexc.i.i93
  %147 = load ptr, ptr %142, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i95: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %156

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable

156:                                              ; preds = %.noexc.i.i93, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i95, %.critedge62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = load ptr, ptr %2, align 8
  %158 = call i32 @hs_free_database(ptr noundef %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store ptr %159, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %160 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %.critedge64, label %162

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %163 unwind label %197

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i98 = icmp eq ptr %165, null
  br i1 %.not.i.i98, label %_ZNK7testing15AssertionResult15failure_messageEv.exit99, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %165, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit99

_ZNK7testing15AssertionResult15failure_messageEv.exit99: ; preds = %166, %163
  %168 = phi ptr [ %167, %166 ], [ @.str.38, %163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 210, ptr noundef %168)
          to label %169 unwind label %199

169:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %170 unwind label %201

170:                                              ; preds = %169
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %171 = load ptr, ptr %16, align 8
  %.not.i.i.i100 = icmp eq ptr %171, null
  br i1 %.not.i.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %172

172:                                              ; preds = %170
  %173 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i101 unwind label %181

.noexc.i.i101:                                    ; preds = %172
  br i1 %173, label %174, label %_ZN7testing7MessageD2Ev.exit102

174:                                              ; preds = %.noexc.i.i101
  %175 = load ptr, ptr %16, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN7testing7MessageD2Ev.exit102, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %175) #25
  br label %_ZN7testing7MessageD2Ev.exit102

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %.noexc.i.i101, %174, %177, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %184 = load ptr, ptr %164, align 8
  %.not.i.i.i103 = icmp eq ptr %184, null
  br i1 %.not.i.i.i103, label %_ZN7testing15AssertionResultD2Ev.exit108, label %185

185:                                              ; preds = %_ZN7testing7MessageD2Ev.exit102
  %186 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i104 unwind label %194

.noexc.i.i104:                                    ; preds = %185
  br i1 %186, label %187, label %_ZN7testing15AssertionResultD2Ev.exit108

187:                                              ; preds = %.noexc.i.i104
  %188 = load ptr, ptr %164, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN7testing15AssertionResultD2Ev.exit108, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i106: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %188) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit108

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit108:         ; preds = %.noexc.i.i104, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i106, %_ZN7testing7MessageD2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %472

197:                                              ; preds = %162
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %204

199:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %169
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %203

203:                                              ; preds = %201, %199
  %.pn43 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %204

204:                                              ; preds = %203, %197
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %203 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %475

.critedge64:                                      ; preds = %156
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i109 = icmp eq ptr %206, null
  br i1 %.not.i.i.i109, label %219, label %207

207:                                              ; preds = %.critedge64
  %208 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i110 unwind label %216

.noexc.i.i110:                                    ; preds = %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %.noexc.i.i110
  %210 = load ptr, ptr %205, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111: ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i112: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %210) #23
  br label %219

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #26
  unreachable

219:                                              ; preds = %.noexc.i.i110, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i112, %.critedge64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @hs_scan(ptr noundef %220, ptr noundef nonnull @.str.51, i32 noundef 8, i32 noundef 0, ptr noundef %221, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
  store i32 %222, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %223 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %.critedge66, label %225

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %226 unwind label %260

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i115 = icmp eq ptr %228, null
  br i1 %.not.i.i115, label %_ZNK7testing15AssertionResult15failure_messageEv.exit116, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %228, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit116

_ZNK7testing15AssertionResult15failure_messageEv.exit116: ; preds = %229, %226
  %231 = phi ptr [ %230, %229 ], [ @.str.38, %226 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 215, ptr noundef %231)
          to label %232 unwind label %262

232:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %233 unwind label %264

233:                                              ; preds = %232
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %234 = load ptr, ptr %20, align 8
  %.not.i.i.i117 = icmp eq ptr %234, null
  br i1 %.not.i.i.i117, label %_ZN7testing7MessageD2Ev.exit119, label %235

235:                                              ; preds = %233
  %236 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i118 unwind label %244

.noexc.i.i118:                                    ; preds = %235
  br i1 %236, label %237, label %_ZN7testing7MessageD2Ev.exit119

237:                                              ; preds = %.noexc.i.i118
  %238 = load ptr, ptr %20, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN7testing7MessageD2Ev.exit119, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(128) %238) #25
  br label %_ZN7testing7MessageD2Ev.exit119

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #26
  unreachable

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %.noexc.i.i118, %237, %240, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %247 = load ptr, ptr %227, align 8
  %.not.i.i.i120 = icmp eq ptr %247, null
  br i1 %.not.i.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit125, label %248

248:                                              ; preds = %_ZN7testing7MessageD2Ev.exit119
  %249 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i121 unwind label %257

.noexc.i.i121:                                    ; preds = %248
  br i1 %249, label %250, label %_ZN7testing15AssertionResultD2Ev.exit125

250:                                              ; preds = %.noexc.i.i121
  %251 = load ptr, ptr %227, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN7testing15AssertionResultD2Ev.exit125, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i123: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %251) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit125

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %.noexc.i.i121, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i123, %_ZN7testing7MessageD2Ev.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %472

260:                                              ; preds = %225
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit116
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %232
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %266

266:                                              ; preds = %264, %262
  %.pn46 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %267

267:                                              ; preds = %266, %260
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %266 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %475

.critedge66:                                      ; preds = %219
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i126 = icmp eq ptr %269, null
  br i1 %.not.i.i.i126, label %282, label %270

270:                                              ; preds = %.critedge66
  %271 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i127 unwind label %279

.noexc.i.i127:                                    ; preds = %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %.noexc.i.i127
  %273 = load ptr, ptr %268, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i128: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i129: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %273) #23
  br label %282

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #26
  unreachable

282:                                              ; preds = %.noexc.i.i127, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i129, %.critedge66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %283 = load ptr, ptr %13, align 8
  %284 = call i32 @hs_alloc_scratch(ptr noundef %283, ptr noundef nonnull %7)
  store i32 %284, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %285 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %.critedge68, label %287

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %288 unwind label %322

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i.i132 = icmp eq ptr %290, null
  br i1 %.not.i.i132, label %_ZNK7testing15AssertionResult15failure_messageEv.exit133, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %290, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit133

_ZNK7testing15AssertionResult15failure_messageEv.exit133: ; preds = %291, %288
  %293 = phi ptr [ %292, %291 ], [ @.str.38, %288 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 219, ptr noundef %293)
          to label %294 unwind label %324

294:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %295 unwind label %326

295:                                              ; preds = %294
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %296 = load ptr, ptr %24, align 8
  %.not.i.i.i134 = icmp eq ptr %296, null
  br i1 %.not.i.i.i134, label %_ZN7testing7MessageD2Ev.exit136, label %297

297:                                              ; preds = %295
  %298 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i135 unwind label %306

.noexc.i.i135:                                    ; preds = %297
  br i1 %298, label %299, label %_ZN7testing7MessageD2Ev.exit136

299:                                              ; preds = %.noexc.i.i135
  %300 = load ptr, ptr %24, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN7testing7MessageD2Ev.exit136, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(128) %300) #25
  br label %_ZN7testing7MessageD2Ev.exit136

306:                                              ; preds = %297
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #26
  unreachable

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %.noexc.i.i135, %299, %302, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %309 = load ptr, ptr %289, align 8
  %.not.i.i.i137 = icmp eq ptr %309, null
  br i1 %.not.i.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit142, label %310

310:                                              ; preds = %_ZN7testing7MessageD2Ev.exit136
  %311 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i138 unwind label %319

.noexc.i.i138:                                    ; preds = %310
  br i1 %311, label %312, label %_ZN7testing15AssertionResultD2Ev.exit142

312:                                              ; preds = %.noexc.i.i138
  %313 = load ptr, ptr %289, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN7testing15AssertionResultD2Ev.exit142, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i140: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %313) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit142

319:                                              ; preds = %310
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit142:         ; preds = %.noexc.i.i138, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i140, %_ZN7testing7MessageD2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %472

322:                                              ; preds = %287
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %329

324:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %294
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %328

328:                                              ; preds = %326, %324
  %.pn49 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %329

329:                                              ; preds = %328, %322
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %328 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %475

.critedge68:                                      ; preds = %282
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not.i.i.i143 = icmp eq ptr %331, null
  br i1 %.not.i.i.i143, label %344, label %332

332:                                              ; preds = %.critedge68
  %333 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i144 unwind label %341

.noexc.i.i144:                                    ; preds = %332
  br i1 %333, label %334, label %344

334:                                              ; preds = %.noexc.i.i144
  %335 = load ptr, ptr %330, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %344, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i146: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %335) #23
  br label %344

341:                                              ; preds = %332
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #26
  unreachable

344:                                              ; preds = %.noexc.i.i144, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i146, %.critedge68
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 @hs_scan(ptr noundef %345, ptr noundef nonnull @.str.51, i32 noundef 8, i32 noundef 0, ptr noundef %346, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
  store i32 %347, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %348 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %.critedge70, label %350

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %351 unwind label %385

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i.i149 = icmp eq ptr %353, null
  br i1 %.not.i.i149, label %_ZNK7testing15AssertionResult15failure_messageEv.exit150, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %353, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit150

_ZNK7testing15AssertionResult15failure_messageEv.exit150: ; preds = %354, %351
  %356 = phi ptr [ %355, %354 ], [ @.str.38, %351 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 221, ptr noundef %356)
          to label %357 unwind label %387

357:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit150
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %358 unwind label %389

358:                                              ; preds = %357
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %359 = load ptr, ptr %28, align 8
  %.not.i.i.i151 = icmp eq ptr %359, null
  br i1 %.not.i.i.i151, label %_ZN7testing7MessageD2Ev.exit153, label %360

360:                                              ; preds = %358
  %361 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i152 unwind label %369

.noexc.i.i152:                                    ; preds = %360
  br i1 %361, label %362, label %_ZN7testing7MessageD2Ev.exit153

362:                                              ; preds = %.noexc.i.i152
  %363 = load ptr, ptr %28, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN7testing7MessageD2Ev.exit153, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(128) %363) #25
  br label %_ZN7testing7MessageD2Ev.exit153

369:                                              ; preds = %360
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #26
  unreachable

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %.noexc.i.i152, %362, %365, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %372 = load ptr, ptr %352, align 8
  %.not.i.i.i154 = icmp eq ptr %372, null
  br i1 %.not.i.i.i154, label %_ZN7testing15AssertionResultD2Ev.exit159, label %373

373:                                              ; preds = %_ZN7testing7MessageD2Ev.exit153
  %374 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i155 unwind label %382

.noexc.i.i155:                                    ; preds = %373
  br i1 %374, label %375, label %_ZN7testing15AssertionResultD2Ev.exit159

375:                                              ; preds = %.noexc.i.i155
  %376 = load ptr, ptr %352, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN7testing15AssertionResultD2Ev.exit159, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156: ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %376) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit159

382:                                              ; preds = %373
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit159:         ; preds = %.noexc.i.i155, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157, %_ZN7testing7MessageD2Ev.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %472

385:                                              ; preds = %350
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %392

387:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit150
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %357
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %391

391:                                              ; preds = %389, %387
  %.pn52 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %392

392:                                              ; preds = %391, %385
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %391 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %475

.critedge70:                                      ; preds = %344
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not.i.i.i160 = icmp eq ptr %394, null
  br i1 %.not.i.i.i160, label %407, label %395

395:                                              ; preds = %.critedge70
  %396 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %404

.noexc.i.i161:                                    ; preds = %395
  br i1 %396, label %397, label %407

397:                                              ; preds = %.noexc.i.i161
  %398 = load ptr, ptr %393, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %407, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %398) #23
  br label %407

404:                                              ; preds = %395
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #26
  unreachable

407:                                              ; preds = %.noexc.i.i161, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163, %.critedge70
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %408 = load ptr, ptr %7, align 8
  %409 = call i32 @hs_free_scratch(ptr noundef %408)
  store i32 %409, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %410 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %.critedge72, label %412

412:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %413 unwind label %447

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i.i166 = icmp eq ptr %415, null
  br i1 %.not.i.i166, label %_ZNK7testing15AssertionResult15failure_messageEv.exit167, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %415, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit167

_ZNK7testing15AssertionResult15failure_messageEv.exit167: ; preds = %416, %413
  %418 = phi ptr [ %417, %416 ], [ @.str.38, %413 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 224, ptr noundef %418)
          to label %419 unwind label %449

419:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %420 unwind label %451

420:                                              ; preds = %419
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %421 = load ptr, ptr %32, align 8
  %.not.i.i.i168 = icmp eq ptr %421, null
  br i1 %.not.i.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %422

422:                                              ; preds = %420
  %423 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i169 unwind label %431

.noexc.i.i169:                                    ; preds = %422
  br i1 %423, label %424, label %_ZN7testing7MessageD2Ev.exit170

424:                                              ; preds = %.noexc.i.i169
  %425 = load ptr, ptr %32, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN7testing7MessageD2Ev.exit170, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(128) %425) #25
  br label %_ZN7testing7MessageD2Ev.exit170

431:                                              ; preds = %422
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #26
  unreachable

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %.noexc.i.i169, %424, %427, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %434 = load ptr, ptr %414, align 8
  %.not.i.i.i171 = icmp eq ptr %434, null
  br i1 %.not.i.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit176, label %435

435:                                              ; preds = %_ZN7testing7MessageD2Ev.exit170
  %436 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i172 unwind label %444

.noexc.i.i172:                                    ; preds = %435
  br i1 %436, label %437, label %_ZN7testing15AssertionResultD2Ev.exit176

437:                                              ; preds = %.noexc.i.i172
  %438 = load ptr, ptr %414, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN7testing15AssertionResultD2Ev.exit176, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %438) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit176

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit176:         ; preds = %.noexc.i.i172, %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174, %_ZN7testing7MessageD2Ev.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %472

447:                                              ; preds = %412
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %454

449:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %419
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %453

453:                                              ; preds = %451, %449
  %.pn55 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %454

454:                                              ; preds = %453, %447
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %453 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %475

.critedge72:                                      ; preds = %407
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i.i.i177 = icmp eq ptr %456, null
  br i1 %.not.i.i.i177, label %469, label %457

457:                                              ; preds = %.critedge72
  %458 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i178 unwind label %466

.noexc.i.i178:                                    ; preds = %457
  br i1 %458, label %459, label %469

459:                                              ; preds = %.noexc.i.i178
  %460 = load ptr, ptr %455, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %469, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179: ; preds = %462
  call void @_ZdlPv(ptr noundef %463) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i180: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %460) #23
  br label %469

466:                                              ; preds = %457
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #26
  unreachable

469:                                              ; preds = %.noexc.i.i178, %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i180, %.critedge72
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %470 = load ptr, ptr %13, align 8
  %471 = call i32 @hs_free_database(ptr noundef %470)
  br label %472

472:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit176, %_ZN7testing15AssertionResultD2Ev.exit159, %_ZN7testing15AssertionResultD2Ev.exit142, %_ZN7testing15AssertionResultD2Ev.exit125, %_ZN7testing15AssertionResultD2Ev.exit108, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %473

473:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit91, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %474

474:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

475:                                              ; preds = %454, %392, %329, %267, %204
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %454 ], [ %.pn52.pn, %392 ], [ %.pn49.pn, %329 ], [ %.pn46.pn, %267 ], [ %.pn43.pn, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %476

476:                                              ; preds = %475, %141
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %475 ], [ %.pn40.pn, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %477

477:                                              ; preds = %476, %79
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %476 ], [ %.pn.pn, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL8dummy_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #18 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_133scratch_tooSmallForDatabase2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store ptr %43, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %81

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %50, %47
  %52 = phi ptr [ %51, %50 ], [ @.str.38, %47 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 230, ptr noundef %52)
          to label %53 unwind label %83

53:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %85

54:                                               ; preds = %53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %65

.noexc.i.i:                                       ; preds = %56
  br i1 %57, label %58, label %_ZN7testing7MessageD2Ev.exit

58:                                               ; preds = %.noexc.i.i
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN7testing7MessageD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %59) #25
  br label %_ZN7testing7MessageD2Ev.exit

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %58, %61, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load ptr, ptr %48, align 8
  %.not.i.i.i95 = icmp eq ptr %68, null
  br i1 %.not.i.i.i95, label %_ZN7testing15AssertionResultD2Ev.exit, label %69

69:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %70 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i96 unwind label %78

.noexc.i.i96:                                     ; preds = %69
  br i1 %70, label %71, label %_ZN7testing15AssertionResultD2Ev.exit

71:                                               ; preds = %.noexc.i.i96
  %72 = load ptr, ptr %48, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN7testing15AssertionResultD2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i96, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %609

81:                                               ; preds = %46
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %53
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %88

88:                                               ; preds = %87, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %613

.critedge:                                        ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i97 = icmp eq ptr %90, null
  br i1 %.not.i.i.i97, label %103, label %91

91:                                               ; preds = %.critedge
  %92 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i98 unwind label %100

.noexc.i.i98:                                     ; preds = %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %.noexc.i.i98
  %94 = load ptr, ptr %89, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %103

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

103:                                              ; preds = %.noexc.i.i98, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @hs_alloc_scratch(ptr noundef %104, ptr noundef nonnull %7)
  store i32 %105, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.critedge80, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %109 unwind label %143

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i103 = icmp eq ptr %111, null
  br i1 %.not.i.i103, label %_ZNK7testing15AssertionResult15failure_messageEv.exit104, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit104

_ZNK7testing15AssertionResult15failure_messageEv.exit104: ; preds = %112, %109
  %114 = phi ptr [ %113, %112 ], [ @.str.38, %109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 234, ptr noundef %114)
          to label %115 unwind label %145

115:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %116 unwind label %147

116:                                              ; preds = %115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = load ptr, ptr %11, align 8
  %.not.i.i.i105 = icmp eq ptr %117, null
  br i1 %.not.i.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i106 unwind label %127

.noexc.i.i106:                                    ; preds = %118
  br i1 %119, label %120, label %_ZN7testing7MessageD2Ev.exit107

120:                                              ; preds = %.noexc.i.i106
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN7testing7MessageD2Ev.exit107, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %121) #25
  br label %_ZN7testing7MessageD2Ev.exit107

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %.noexc.i.i106, %120, %123, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %130 = load ptr, ptr %110, align 8
  %.not.i.i.i108 = icmp eq ptr %130, null
  br i1 %.not.i.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit113, label %131

131:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107
  %132 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i109 unwind label %140

.noexc.i.i109:                                    ; preds = %131
  br i1 %132, label %133, label %_ZN7testing15AssertionResultD2Ev.exit113

133:                                              ; preds = %.noexc.i.i109
  %134 = load ptr, ptr %110, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN7testing15AssertionResultD2Ev.exit113, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit113

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %.noexc.i.i109, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111, %_ZN7testing7MessageD2Ev.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %608

143:                                              ; preds = %108
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit104
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %115
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %149

149:                                              ; preds = %147, %145
  %.pn51 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %150

150:                                              ; preds = %149, %143
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %612

.critedge80:                                      ; preds = %103
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i114 = icmp eq ptr %152, null
  br i1 %.not.i.i.i114, label %165, label %153

153:                                              ; preds = %.critedge80
  %154 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i115 unwind label %162

.noexc.i.i115:                                    ; preds = %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %.noexc.i.i115
  %156 = load ptr, ptr %151, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i117: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116
  call void @_ZdlPv(ptr noundef nonnull %156) #23
  br label %165

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

165:                                              ; preds = %.noexc.i.i115, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i117, %.critedge80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = load ptr, ptr %2, align 8
  %167 = call i32 @hs_free_database(ptr noundef %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %168 = call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store ptr %168, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %.critedge82, label %171

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %172 unwind label %206

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i120 = icmp eq ptr %174, null
  br i1 %.not.i.i120, label %_ZNK7testing15AssertionResult15failure_messageEv.exit121, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %174, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit121

_ZNK7testing15AssertionResult15failure_messageEv.exit121: ; preds = %175, %172
  %177 = phi ptr [ %176, %175 ], [ @.str.38, %172 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 241, ptr noundef %177)
          to label %178 unwind label %208

178:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit121
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %179 unwind label %210

179:                                              ; preds = %178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %180 = load ptr, ptr %16, align 8
  %.not.i.i.i122 = icmp eq ptr %180, null
  br i1 %.not.i.i.i122, label %_ZN7testing7MessageD2Ev.exit124, label %181

181:                                              ; preds = %179
  %182 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i123 unwind label %190

.noexc.i.i123:                                    ; preds = %181
  br i1 %182, label %183, label %_ZN7testing7MessageD2Ev.exit124

183:                                              ; preds = %.noexc.i.i123
  %184 = load ptr, ptr %16, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN7testing7MessageD2Ev.exit124, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %184) #25
  br label %_ZN7testing7MessageD2Ev.exit124

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %.noexc.i.i123, %183, %186, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %193 = load ptr, ptr %173, align 8
  %.not.i.i.i125 = icmp eq ptr %193, null
  br i1 %.not.i.i.i125, label %_ZN7testing15AssertionResultD2Ev.exit130, label %194

194:                                              ; preds = %_ZN7testing7MessageD2Ev.exit124
  %195 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i126 unwind label %203

.noexc.i.i126:                                    ; preds = %194
  br i1 %195, label %196, label %_ZN7testing15AssertionResultD2Ev.exit130

196:                                              ; preds = %.noexc.i.i126
  %197 = load ptr, ptr %173, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN7testing15AssertionResultD2Ev.exit130, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %197) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit130

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit130:         ; preds = %.noexc.i.i126, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128, %_ZN7testing7MessageD2Ev.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %607

206:                                              ; preds = %171
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %213

208:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit121
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %178
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %212

212:                                              ; preds = %210, %208
  %.pn54 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %213

213:                                              ; preds = %212, %206
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %212 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %611

.critedge82:                                      ; preds = %165
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i131 = icmp eq ptr %215, null
  br i1 %.not.i.i.i131, label %228, label %216

216:                                              ; preds = %.critedge82
  %217 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i132 unwind label %225

.noexc.i.i132:                                    ; preds = %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %.noexc.i.i132
  %219 = load ptr, ptr %214, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %228, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i134: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %219) #23
  br label %228

225:                                              ; preds = %216
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

228:                                              ; preds = %.noexc.i.i132, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i134, %.critedge82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = call i32 @hs_open_stream(ptr noundef %229, i32 noundef 0, ptr noundef nonnull %18)
  store i32 %230, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %231 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %.critedge84, label %233

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %234 unwind label %268

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i137 = icmp eq ptr %236, null
  br i1 %.not.i.i137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit138, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %236, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit138

_ZNK7testing15AssertionResult15failure_messageEv.exit138: ; preds = %237, %234
  %239 = phi ptr [ %238, %237 ], [ @.str.38, %234 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 247, ptr noundef %239)
          to label %240 unwind label %270

240:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %241 unwind label %272

241:                                              ; preds = %240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %242 = load ptr, ptr %21, align 8
  %.not.i.i.i139 = icmp eq ptr %242, null
  br i1 %.not.i.i.i139, label %_ZN7testing7MessageD2Ev.exit141, label %243

243:                                              ; preds = %241
  %244 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i140 unwind label %252

.noexc.i.i140:                                    ; preds = %243
  br i1 %244, label %245, label %_ZN7testing7MessageD2Ev.exit141

245:                                              ; preds = %.noexc.i.i140
  %246 = load ptr, ptr %21, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN7testing7MessageD2Ev.exit141, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %246) #25
  br label %_ZN7testing7MessageD2Ev.exit141

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #26
  unreachable

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %.noexc.i.i140, %245, %248, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %255 = load ptr, ptr %235, align 8
  %.not.i.i.i142 = icmp eq ptr %255, null
  br i1 %.not.i.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit147, label %256

256:                                              ; preds = %_ZN7testing7MessageD2Ev.exit141
  %257 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i143 unwind label %265

.noexc.i.i143:                                    ; preds = %256
  br i1 %257, label %258, label %_ZN7testing15AssertionResultD2Ev.exit147

258:                                              ; preds = %.noexc.i.i143
  %259 = load ptr, ptr %235, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN7testing15AssertionResultD2Ev.exit147, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i145: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %259) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit147

265:                                              ; preds = %256
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit147:         ; preds = %.noexc.i.i143, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i145, %_ZN7testing7MessageD2Ev.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %606

268:                                              ; preds = %233
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %240
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %274

274:                                              ; preds = %272, %270
  %.pn57 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %275

275:                                              ; preds = %274, %268
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %274 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %610

.critedge84:                                      ; preds = %228
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i148 = icmp eq ptr %277, null
  br i1 %.not.i.i.i148, label %290, label %278

278:                                              ; preds = %.critedge84
  %279 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i149 unwind label %287

.noexc.i.i149:                                    ; preds = %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %.noexc.i.i149
  %281 = load ptr, ptr %276, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %290, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150: ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i151: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %281) #23
  br label %290

287:                                              ; preds = %278
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #26
  unreachable

290:                                              ; preds = %.noexc.i.i149, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i151, %.critedge84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @hs_scan_stream(ptr noundef %291, ptr noundef nonnull @.str.51, i32 noundef 8, i32 noundef 0, ptr noundef %292, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
  store i32 %293, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 -1, ptr %24, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %294 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %.critedge86, label %296

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %297 unwind label %331

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i.i154 = icmp eq ptr %299, null
  br i1 %.not.i.i154, label %_ZNK7testing15AssertionResult15failure_messageEv.exit155, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %299, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit155

_ZNK7testing15AssertionResult15failure_messageEv.exit155: ; preds = %300, %297
  %302 = phi ptr [ %301, %300 ], [ @.str.38, %297 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 249, ptr noundef %302)
          to label %303 unwind label %333

303:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit155
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %304 unwind label %335

304:                                              ; preds = %303
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %305 = load ptr, ptr %25, align 8
  %.not.i.i.i156 = icmp eq ptr %305, null
  br i1 %.not.i.i.i156, label %_ZN7testing7MessageD2Ev.exit158, label %306

306:                                              ; preds = %304
  %307 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i157 unwind label %315

.noexc.i.i157:                                    ; preds = %306
  br i1 %307, label %308, label %_ZN7testing7MessageD2Ev.exit158

308:                                              ; preds = %.noexc.i.i157
  %309 = load ptr, ptr %25, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN7testing7MessageD2Ev.exit158, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(128) %309) #25
  br label %_ZN7testing7MessageD2Ev.exit158

315:                                              ; preds = %306
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #26
  unreachable

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %.noexc.i.i157, %308, %311, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %318 = load ptr, ptr %298, align 8
  %.not.i.i.i159 = icmp eq ptr %318, null
  br i1 %.not.i.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit164, label %319

319:                                              ; preds = %_ZN7testing7MessageD2Ev.exit158
  %320 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i160 unwind label %328

.noexc.i.i160:                                    ; preds = %319
  br i1 %320, label %321, label %_ZN7testing15AssertionResultD2Ev.exit164

321:                                              ; preds = %.noexc.i.i160
  %322 = load ptr, ptr %298, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN7testing15AssertionResultD2Ev.exit164, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i162: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161
  call void @_ZdlPv(ptr noundef nonnull %322) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit164

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit164:         ; preds = %.noexc.i.i160, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i162, %_ZN7testing7MessageD2Ev.exit158
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %606

331:                                              ; preds = %296
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit155
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %303
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %337

337:                                              ; preds = %335, %333
  %.pn60 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %338

338:                                              ; preds = %337, %331
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %337 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %610

.critedge86:                                      ; preds = %290
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i165 = icmp eq ptr %340, null
  br i1 %.not.i.i.i165, label %353, label %341

341:                                              ; preds = %.critedge86
  %342 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i166 unwind label %350

.noexc.i.i166:                                    ; preds = %341
  br i1 %342, label %343, label %353

343:                                              ; preds = %.noexc.i.i166
  %344 = load ptr, ptr %339, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %353, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %344) #23
  br label %353

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #26
  unreachable

353:                                              ; preds = %.noexc.i.i166, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168, %.critedge86
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %354 = load ptr, ptr %13, align 8
  %355 = call i32 @hs_alloc_scratch(ptr noundef %354, ptr noundef nonnull %7)
  store i32 %355, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %356 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %.critedge88, label %358

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %359 unwind label %393

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i.i171 = icmp eq ptr %361, null
  br i1 %.not.i.i171, label %_ZNK7testing15AssertionResult15failure_messageEv.exit172, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %361, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit172

_ZNK7testing15AssertionResult15failure_messageEv.exit172: ; preds = %362, %359
  %364 = phi ptr [ %363, %362 ], [ @.str.38, %359 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 253, ptr noundef %364)
          to label %365 unwind label %395

365:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %366 unwind label %397

366:                                              ; preds = %365
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %367 = load ptr, ptr %29, align 8
  %.not.i.i.i173 = icmp eq ptr %367, null
  br i1 %.not.i.i.i173, label %_ZN7testing7MessageD2Ev.exit175, label %368

368:                                              ; preds = %366
  %369 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i174 unwind label %377

.noexc.i.i174:                                    ; preds = %368
  br i1 %369, label %370, label %_ZN7testing7MessageD2Ev.exit175

370:                                              ; preds = %.noexc.i.i174
  %371 = load ptr, ptr %29, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN7testing7MessageD2Ev.exit175, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %371) #25
  br label %_ZN7testing7MessageD2Ev.exit175

377:                                              ; preds = %368
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #26
  unreachable

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %.noexc.i.i174, %370, %373, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %380 = load ptr, ptr %360, align 8
  %.not.i.i.i176 = icmp eq ptr %380, null
  br i1 %.not.i.i.i176, label %_ZN7testing15AssertionResultD2Ev.exit181, label %381

381:                                              ; preds = %_ZN7testing7MessageD2Ev.exit175
  %382 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i177 unwind label %390

.noexc.i.i177:                                    ; preds = %381
  br i1 %382, label %383, label %_ZN7testing15AssertionResultD2Ev.exit181

383:                                              ; preds = %.noexc.i.i177
  %384 = load ptr, ptr %360, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZN7testing15AssertionResultD2Ev.exit181, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %384) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit181

390:                                              ; preds = %381
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit181:         ; preds = %.noexc.i.i177, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179, %_ZN7testing7MessageD2Ev.exit175
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %606

393:                                              ; preds = %358
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %400

395:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit172
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %365
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %399

399:                                              ; preds = %397, %395
  %.pn63 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %400

400:                                              ; preds = %399, %393
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %399 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %610

.critedge88:                                      ; preds = %353
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i.i.i182 = icmp eq ptr %402, null
  br i1 %.not.i.i.i182, label %415, label %403

403:                                              ; preds = %.critedge88
  %404 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i183 unwind label %412

.noexc.i.i183:                                    ; preds = %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %.noexc.i.i183
  %406 = load ptr, ptr %401, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %415, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184: ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i185: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184
  call void @_ZdlPv(ptr noundef nonnull %406) #23
  br label %415

412:                                              ; preds = %403
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #26
  unreachable

415:                                              ; preds = %.noexc.i.i183, %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i185, %.critedge88
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %416 = load ptr, ptr %18, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = call i32 @hs_scan_stream(ptr noundef %416, ptr noundef nonnull @.str.51, i32 noundef 8, i32 noundef 0, ptr noundef %417, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
  store i32 %418, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %419 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %.critedge90, label %421

421:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %422 unwind label %456

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not.i.i188 = icmp eq ptr %424, null
  br i1 %.not.i.i188, label %_ZNK7testing15AssertionResult15failure_messageEv.exit189, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %424, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit189

_ZNK7testing15AssertionResult15failure_messageEv.exit189: ; preds = %425, %422
  %427 = phi ptr [ %426, %425 ], [ @.str.38, %422 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 255, ptr noundef %427)
          to label %428 unwind label %458

428:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %429 unwind label %460

429:                                              ; preds = %428
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %430 = load ptr, ptr %33, align 8
  %.not.i.i.i190 = icmp eq ptr %430, null
  br i1 %.not.i.i.i190, label %_ZN7testing7MessageD2Ev.exit192, label %431

431:                                              ; preds = %429
  %432 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i191 unwind label %440

.noexc.i.i191:                                    ; preds = %431
  br i1 %432, label %433, label %_ZN7testing7MessageD2Ev.exit192

433:                                              ; preds = %.noexc.i.i191
  %434 = load ptr, ptr %33, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN7testing7MessageD2Ev.exit192, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %434, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(128) %434) #25
  br label %_ZN7testing7MessageD2Ev.exit192

440:                                              ; preds = %431
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #26
  unreachable

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %.noexc.i.i191, %433, %436, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %443 = load ptr, ptr %423, align 8
  %.not.i.i.i193 = icmp eq ptr %443, null
  br i1 %.not.i.i.i193, label %_ZN7testing15AssertionResultD2Ev.exit198, label %444

444:                                              ; preds = %_ZN7testing7MessageD2Ev.exit192
  %445 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i194 unwind label %453

.noexc.i.i194:                                    ; preds = %444
  br i1 %445, label %446, label %_ZN7testing15AssertionResultD2Ev.exit198

446:                                              ; preds = %.noexc.i.i194
  %447 = load ptr, ptr %423, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN7testing15AssertionResultD2Ev.exit198, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195: ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195
  call void @_ZdlPv(ptr noundef nonnull %447) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit198

453:                                              ; preds = %444
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit198:         ; preds = %.noexc.i.i194, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196, %_ZN7testing7MessageD2Ev.exit192
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %606

456:                                              ; preds = %421
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %463

458:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %428
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %462

462:                                              ; preds = %460, %458
  %.pn66 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %463

463:                                              ; preds = %462, %456
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %462 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %610

.critedge90:                                      ; preds = %415
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i.i199 = icmp eq ptr %465, null
  br i1 %.not.i.i.i199, label %478, label %466

466:                                              ; preds = %.critedge90
  %467 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i200 unwind label %475

.noexc.i.i200:                                    ; preds = %466
  br i1 %467, label %468, label %478

468:                                              ; preds = %.noexc.i.i200
  %469 = load ptr, ptr %464, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %478, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %469, align 8
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201: ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201
  call void @_ZdlPv(ptr noundef nonnull %469) #23
  br label %478

475:                                              ; preds = %466
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #26
  unreachable

478:                                              ; preds = %.noexc.i.i200, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202, %.critedge90
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %479 = load ptr, ptr %18, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = call i32 @hs_close_stream(ptr noundef %479, ptr noundef %480, ptr noundef null, ptr noundef null)
  store i32 %481, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %482 = load i8, ptr %35, align 8, !range !5, !noundef !6
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %.critedge92, label %484

484:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %485 unwind label %519

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i.i205 = icmp eq ptr %487, null
  br i1 %.not.i.i205, label %_ZNK7testing15AssertionResult15failure_messageEv.exit206, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %487, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit206

_ZNK7testing15AssertionResult15failure_messageEv.exit206: ; preds = %488, %485
  %490 = phi ptr [ %489, %488 ], [ @.str.38, %485 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 257, ptr noundef %490)
          to label %491 unwind label %521

491:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %492 unwind label %523

492:                                              ; preds = %491
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %493 = load ptr, ptr %37, align 8
  %.not.i.i.i207 = icmp eq ptr %493, null
  br i1 %.not.i.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %494

494:                                              ; preds = %492
  %495 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i208 unwind label %503

.noexc.i.i208:                                    ; preds = %494
  br i1 %495, label %496, label %_ZN7testing7MessageD2Ev.exit209

496:                                              ; preds = %.noexc.i.i208
  %497 = load ptr, ptr %37, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZN7testing7MessageD2Ev.exit209, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(128) %497) #25
  br label %_ZN7testing7MessageD2Ev.exit209

503:                                              ; preds = %494
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #26
  unreachable

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %.noexc.i.i208, %496, %499, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %506 = load ptr, ptr %486, align 8
  %.not.i.i.i210 = icmp eq ptr %506, null
  br i1 %.not.i.i.i210, label %_ZN7testing15AssertionResultD2Ev.exit215, label %507

507:                                              ; preds = %_ZN7testing7MessageD2Ev.exit209
  %508 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i211 unwind label %516

.noexc.i.i211:                                    ; preds = %507
  br i1 %508, label %509, label %_ZN7testing15AssertionResultD2Ev.exit215

509:                                              ; preds = %.noexc.i.i211
  %510 = load ptr, ptr %486, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %_ZN7testing15AssertionResultD2Ev.exit215, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %510, align 8
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212
  call void @_ZdlPv(ptr noundef nonnull %510) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit215

516:                                              ; preds = %507
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %.noexc.i.i211, %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, %_ZN7testing7MessageD2Ev.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %606

519:                                              ; preds = %484
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %526

521:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %491
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %525

525:                                              ; preds = %523, %521
  %.pn69 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %526

526:                                              ; preds = %525, %519
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %525 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %610

.critedge92:                                      ; preds = %478
  %527 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not.i.i.i216 = icmp eq ptr %528, null
  br i1 %.not.i.i.i216, label %541, label %529

529:                                              ; preds = %.critedge92
  %530 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i217 unwind label %538

.noexc.i.i217:                                    ; preds = %529
  br i1 %530, label %531, label %541

531:                                              ; preds = %.noexc.i.i217
  %532 = load ptr, ptr %527, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %541, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %534
  call void @_ZdlPv(ptr noundef %535) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %532) #23
  br label %541

538:                                              ; preds = %529
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #26
  unreachable

541:                                              ; preds = %.noexc.i.i217, %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, %.critedge92
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %542 = load ptr, ptr %7, align 8
  %543 = call i32 @hs_free_scratch(ptr noundef %542)
  store i32 %543, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %544 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %.critedge94, label %546

546:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %547 unwind label %581

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %548 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %549 = load ptr, ptr %548, align 8
  %.not.i.i222 = icmp eq ptr %549, null
  br i1 %.not.i.i222, label %_ZNK7testing15AssertionResult15failure_messageEv.exit223, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %549, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit223

_ZNK7testing15AssertionResult15failure_messageEv.exit223: ; preds = %550, %547
  %552 = phi ptr [ %551, %550 ], [ @.str.38, %547 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 260, ptr noundef %552)
          to label %553 unwind label %583

553:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit223
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %554 unwind label %585

554:                                              ; preds = %553
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %555 = load ptr, ptr %41, align 8
  %.not.i.i.i224 = icmp eq ptr %555, null
  br i1 %.not.i.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %556

556:                                              ; preds = %554
  %557 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i225 unwind label %565

.noexc.i.i225:                                    ; preds = %556
  br i1 %557, label %558, label %_ZN7testing7MessageD2Ev.exit226

558:                                              ; preds = %.noexc.i.i225
  %559 = load ptr, ptr %41, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_ZN7testing7MessageD2Ev.exit226, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(128) %559) #25
  br label %_ZN7testing7MessageD2Ev.exit226

565:                                              ; preds = %556
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #26
  unreachable

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %.noexc.i.i225, %558, %561, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %568 = load ptr, ptr %548, align 8
  %.not.i.i.i227 = icmp eq ptr %568, null
  br i1 %.not.i.i.i227, label %_ZN7testing15AssertionResultD2Ev.exit232, label %569

569:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226
  %570 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i228 unwind label %578

.noexc.i.i228:                                    ; preds = %569
  br i1 %570, label %571, label %_ZN7testing15AssertionResultD2Ev.exit232

571:                                              ; preds = %.noexc.i.i228
  %572 = load ptr, ptr %548, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZN7testing15AssertionResultD2Ev.exit232, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %572, align 8
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229: ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229
  call void @_ZdlPv(ptr noundef nonnull %572) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit232

578:                                              ; preds = %569
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit232:         ; preds = %.noexc.i.i228, %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230, %_ZN7testing7MessageD2Ev.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %606

581:                                              ; preds = %546
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %588

583:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit223
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %553
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %587

587:                                              ; preds = %585, %583
  %.pn72 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %588

588:                                              ; preds = %587, %581
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %587 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %610

.critedge94:                                      ; preds = %541
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %590 = load ptr, ptr %589, align 8
  %.not.i.i.i233 = icmp eq ptr %590, null
  br i1 %.not.i.i.i233, label %603, label %591

591:                                              ; preds = %.critedge94
  %592 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i234 unwind label %600

.noexc.i.i234:                                    ; preds = %591
  br i1 %592, label %593, label %603

593:                                              ; preds = %.noexc.i.i234
  %594 = load ptr, ptr %589, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %603, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %594, align 8
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i236: ; preds = %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235
  call void @_ZdlPv(ptr noundef nonnull %594) #23
  br label %603

600:                                              ; preds = %591
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #26
  unreachable

603:                                              ; preds = %.noexc.i.i234, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i236, %.critedge94
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %604 = load ptr, ptr %13, align 8
  %605 = call i32 @hs_free_database(ptr noundef %604)
  br label %606

606:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit232, %_ZN7testing15AssertionResultD2Ev.exit215, %_ZN7testing15AssertionResultD2Ev.exit198, %_ZN7testing15AssertionResultD2Ev.exit181, %_ZN7testing15AssertionResultD2Ev.exit164, %_ZN7testing15AssertionResultD2Ev.exit147, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %607

607:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit130, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %608

608:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit113, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %609

609:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

610:                                              ; preds = %588, %526, %463, %400, %338, %275
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %588 ], [ %.pn69.pn, %526 ], [ %.pn66.pn, %463 ], [ %.pn63.pn, %400 ], [ %.pn60.pn, %338 ], [ %.pn57.pn, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %611

611:                                              ; preds = %610, %213
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %610 ], [ %.pn54.pn, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %612

612:                                              ; preds = %611, %150
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %611 ], [ %.pn51.pn, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %613

613:                                              ; preds = %612, %88
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %612 ], [ %.pn.pn, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn
}

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_127scratch_damagedScratch_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127scratch_damagedScratch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127scratch_damagedScratch_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %68

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.38, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 266, ptr noundef %39)
          to label %40 unwind label %70

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %72

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %52

.noexc.i.i:                                       ; preds = %43
  br i1 %44, label %45, label %_ZN7testing7MessageD2Ev.exit

45:                                               ; preds = %.noexc.i.i
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN7testing7MessageD2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %46) #25
  br label %_ZN7testing7MessageD2Ev.exit

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %45, %48, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %35, align 8
  %.not.i.i.i66 = icmp eq ptr %55, null
  br i1 %.not.i.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit, label %56

56:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %57 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i67 unwind label %65

.noexc.i.i67:                                     ; preds = %56
  br i1 %57, label %58, label %_ZN7testing15AssertionResultD2Ev.exit

58:                                               ; preds = %.noexc.i.i67
  %59 = load ptr, ptr %35, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN7testing15AssertionResultD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i67, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %406

68:                                               ; preds = %33
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %409

.critedge:                                        ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i68 = icmp eq ptr %77, null
  br i1 %.not.i.i.i68, label %90, label %78

78:                                               ; preds = %.critedge
  %79 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i69 unwind label %87

.noexc.i.i69:                                     ; preds = %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %.noexc.i.i69
  %81 = load ptr, ptr %76, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i71: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %90

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable

90:                                               ; preds = %.noexc.i.i69, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i71, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @hs_alloc_scratch(ptr noundef %91, ptr noundef nonnull %7)
  store i32 %92, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.critedge57, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %130

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i74 = icmp eq ptr %98, null
  br i1 %.not.i.i74, label %_ZNK7testing15AssertionResult15failure_messageEv.exit75, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit75

_ZNK7testing15AssertionResult15failure_messageEv.exit75: ; preds = %99, %96
  %101 = phi ptr [ %100, %99 ], [ @.str.38, %96 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 270, ptr noundef %101)
          to label %102 unwind label %132

102:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %103 unwind label %134

103:                                              ; preds = %102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i76 = icmp eq ptr %104, null
  br i1 %.not.i.i.i76, label %_ZN7testing7MessageD2Ev.exit78, label %105

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i77 unwind label %114

.noexc.i.i77:                                     ; preds = %105
  br i1 %106, label %107, label %_ZN7testing7MessageD2Ev.exit78

107:                                              ; preds = %.noexc.i.i77
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN7testing7MessageD2Ev.exit78, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %108) #25
  br label %_ZN7testing7MessageD2Ev.exit78

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %.noexc.i.i77, %107, %110, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = load ptr, ptr %97, align 8
  %.not.i.i.i79 = icmp eq ptr %117, null
  br i1 %.not.i.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit84, label %118

118:                                              ; preds = %_ZN7testing7MessageD2Ev.exit78
  %119 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i80 unwind label %127

.noexc.i.i80:                                     ; preds = %118
  br i1 %119, label %120, label %_ZN7testing15AssertionResultD2Ev.exit84

120:                                              ; preds = %.noexc.i.i80
  %121 = load ptr, ptr %97, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN7testing15AssertionResultD2Ev.exit84, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i82: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit84

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit84:          ; preds = %.noexc.i.i80, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i82, %_ZN7testing7MessageD2Ev.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %405

130:                                              ; preds = %95
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit75
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %102
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %136

136:                                              ; preds = %134, %132
  %.pn37 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %137

137:                                              ; preds = %136, %130
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %408

.critedge57:                                      ; preds = %90
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i85 = icmp eq ptr %139, null
  br i1 %.not.i.i.i85, label %152, label %140

140:                                              ; preds = %.critedge57
  %141 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i86 unwind label %149

.noexc.i.i86:                                     ; preds = %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %.noexc.i.i86
  %143 = load ptr, ptr %138, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i88: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %152

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

152:                                              ; preds = %.noexc.i.i86, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i88, %.critedge57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @hs_scratch_size(ptr noundef %153, ptr noundef nonnull %13)
  store i32 %154, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %155 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %.critedge59, label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %158 unwind label %192

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i91 = icmp eq ptr %160, null
  br i1 %.not.i.i91, label %_ZNK7testing15AssertionResult15failure_messageEv.exit92, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %160, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit92

_ZNK7testing15AssertionResult15failure_messageEv.exit92: ; preds = %161, %158
  %163 = phi ptr [ %162, %161 ], [ @.str.38, %158 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 274, ptr noundef %163)
          to label %164 unwind label %194

164:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %165 unwind label %196

165:                                              ; preds = %164
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %166 = load ptr, ptr %16, align 8
  %.not.i.i.i93 = icmp eq ptr %166, null
  br i1 %.not.i.i.i93, label %_ZN7testing7MessageD2Ev.exit95, label %167

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i94 unwind label %176

.noexc.i.i94:                                     ; preds = %167
  br i1 %168, label %169, label %_ZN7testing7MessageD2Ev.exit95

169:                                              ; preds = %.noexc.i.i94
  %170 = load ptr, ptr %16, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN7testing7MessageD2Ev.exit95, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %170) #25
  br label %_ZN7testing7MessageD2Ev.exit95

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %.noexc.i.i94, %169, %172, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %179 = load ptr, ptr %159, align 8
  %.not.i.i.i96 = icmp eq ptr %179, null
  br i1 %.not.i.i.i96, label %_ZN7testing15AssertionResultD2Ev.exit101, label %180

180:                                              ; preds = %_ZN7testing7MessageD2Ev.exit95
  %181 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i97 unwind label %189

.noexc.i.i97:                                     ; preds = %180
  br i1 %181, label %182, label %_ZN7testing15AssertionResultD2Ev.exit101

182:                                              ; preds = %.noexc.i.i97
  %183 = load ptr, ptr %159, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN7testing15AssertionResultD2Ev.exit101, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i99: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98
  call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit101

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %.noexc.i.i97, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i99, %_ZN7testing7MessageD2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %404

192:                                              ; preds = %157
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit92
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %164
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %198

198:                                              ; preds = %196, %194
  %.pn40 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %199

199:                                              ; preds = %198, %192
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %198 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %407

.critedge59:                                      ; preds = %152
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i102 = icmp eq ptr %201, null
  br i1 %.not.i.i.i102, label %214, label %202

202:                                              ; preds = %.critedge59
  %203 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i103 unwind label %211

.noexc.i.i103:                                    ; preds = %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %.noexc.i.i103
  %205 = load ptr, ptr %200, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i105: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %205) #23
  br label %214

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #26
  unreachable

214:                                              ; preds = %.noexc.i.i103, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i105, %.critedge59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 4, ptr %19, align 4
  call void @_ZN7testing8internal11CmpHelperLTIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %215 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %.critedge61, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %218 unwind label %252

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i.i108 = icmp eq ptr %220, null
  br i1 %.not.i.i108, label %_ZNK7testing15AssertionResult15failure_messageEv.exit109, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %220, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit109

_ZNK7testing15AssertionResult15failure_messageEv.exit109: ; preds = %221, %218
  %223 = phi ptr [ %222, %221 ], [ @.str.38, %218 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 275, ptr noundef %223)
          to label %224 unwind label %254

224:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %225 unwind label %256

225:                                              ; preds = %224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %226 = load ptr, ptr %20, align 8
  %.not.i.i.i110 = icmp eq ptr %226, null
  br i1 %.not.i.i.i110, label %_ZN7testing7MessageD2Ev.exit112, label %227

227:                                              ; preds = %225
  %228 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i111 unwind label %236

.noexc.i.i111:                                    ; preds = %227
  br i1 %228, label %229, label %_ZN7testing7MessageD2Ev.exit112

229:                                              ; preds = %.noexc.i.i111
  %230 = load ptr, ptr %20, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN7testing7MessageD2Ev.exit112, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %230) #25
  br label %_ZN7testing7MessageD2Ev.exit112

236:                                              ; preds = %227
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #26
  unreachable

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %.noexc.i.i111, %229, %232, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %239 = load ptr, ptr %219, align 8
  %.not.i.i.i113 = icmp eq ptr %239, null
  br i1 %.not.i.i.i113, label %_ZN7testing15AssertionResultD2Ev.exit118, label %240

240:                                              ; preds = %_ZN7testing7MessageD2Ev.exit112
  %241 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i114 unwind label %249

.noexc.i.i114:                                    ; preds = %240
  br i1 %241, label %242, label %_ZN7testing15AssertionResultD2Ev.exit118

242:                                              ; preds = %.noexc.i.i114
  %243 = load ptr, ptr %219, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN7testing15AssertionResultD2Ev.exit118, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i116: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115
  call void @_ZdlPv(ptr noundef nonnull %243) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit118

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit118:         ; preds = %.noexc.i.i114, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i116, %_ZN7testing7MessageD2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %404

252:                                              ; preds = %217
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %259

254:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit109
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %224
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %258

258:                                              ; preds = %256, %254
  %.pn43 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %259

259:                                              ; preds = %258, %252
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %258 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %407

.critedge61:                                      ; preds = %214
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i119 = icmp eq ptr %261, null
  br i1 %.not.i.i.i119, label %274, label %262

262:                                              ; preds = %.critedge61
  %263 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i120 unwind label %271

.noexc.i.i120:                                    ; preds = %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %.noexc.i.i120
  %265 = load ptr, ptr %260, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %265) #23
  br label %274

271:                                              ; preds = %262
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #26
  unreachable

274:                                              ; preds = %.noexc.i.i120, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122, %.critedge61
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %275 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load i32, ptr %275, align 1
  store i32 -1, ptr %275, align 1
  %276 = load ptr, ptr %2, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @hs_scan(ptr noundef %276, ptr noundef nonnull @.str.51, i32 noundef 8, i32 noundef 0, ptr noundef %277, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
  store i32 %278, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1, ptr %23, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %279 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %.critedge63, label %281

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %282 unwind label %316

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i.i125 = icmp eq ptr %284, null
  br i1 %.not.i.i125, label %_ZNK7testing15AssertionResult15failure_messageEv.exit126, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %284, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit126

_ZNK7testing15AssertionResult15failure_messageEv.exit126: ; preds = %285, %282
  %287 = phi ptr [ %286, %285 ], [ @.str.38, %282 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 283, ptr noundef %287)
          to label %288 unwind label %318

288:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %289 unwind label %320

289:                                              ; preds = %288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %290 = load ptr, ptr %24, align 8
  %.not.i.i.i127 = icmp eq ptr %290, null
  br i1 %.not.i.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %291

291:                                              ; preds = %289
  %292 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i128 unwind label %300

.noexc.i.i128:                                    ; preds = %291
  br i1 %292, label %293, label %_ZN7testing7MessageD2Ev.exit129

293:                                              ; preds = %.noexc.i.i128
  %294 = load ptr, ptr %24, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZN7testing7MessageD2Ev.exit129, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(128) %294) #25
  br label %_ZN7testing7MessageD2Ev.exit129

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #26
  unreachable

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %.noexc.i.i128, %293, %296, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %303 = load ptr, ptr %283, align 8
  %.not.i.i.i130 = icmp eq ptr %303, null
  br i1 %.not.i.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit135, label %304

304:                                              ; preds = %_ZN7testing7MessageD2Ev.exit129
  %305 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i131 unwind label %313

.noexc.i.i131:                                    ; preds = %304
  br i1 %305, label %306, label %_ZN7testing15AssertionResultD2Ev.exit135

306:                                              ; preds = %.noexc.i.i131
  %307 = load ptr, ptr %283, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN7testing15AssertionResultD2Ev.exit135, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132: ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i133: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %307) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit135

313:                                              ; preds = %304
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit135:         ; preds = %.noexc.i.i131, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i133, %_ZN7testing7MessageD2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %404

316:                                              ; preds = %281
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %323

318:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %288
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %322

322:                                              ; preds = %320, %318
  %.pn46 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %323

323:                                              ; preds = %322, %316
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %322 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %407

.critedge63:                                      ; preds = %274
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i.i.i136 = icmp eq ptr %325, null
  br i1 %.not.i.i.i136, label %338, label %326

326:                                              ; preds = %.critedge63
  %327 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i137 unwind label %335

.noexc.i.i137:                                    ; preds = %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %.noexc.i.i137
  %329 = load ptr, ptr %324, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %338, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i139: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %329) #23
  br label %338

335:                                              ; preds = %326
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #26
  unreachable

338:                                              ; preds = %.noexc.i.i137, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i139, %.critedge63
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %339 = load ptr, ptr %7, align 8
  store i32 %.sroa.0.0.copyload, ptr %339, align 1
  %340 = load ptr, ptr %7, align 8
  %341 = call i32 @hs_free_scratch(ptr noundef %340)
  store i32 %341, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %342 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %.critedge65, label %344

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %345 unwind label %379

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i.i142 = icmp eq ptr %347, null
  br i1 %.not.i.i142, label %_ZNK7testing15AssertionResult15failure_messageEv.exit143, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %347, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit143

_ZNK7testing15AssertionResult15failure_messageEv.exit143: ; preds = %348, %345
  %350 = phi ptr [ %349, %348 ], [ @.str.38, %345 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 289, ptr noundef %350)
          to label %351 unwind label %381

351:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit143
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %352 unwind label %383

352:                                              ; preds = %351
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %353 = load ptr, ptr %28, align 8
  %.not.i.i.i144 = icmp eq ptr %353, null
  br i1 %.not.i.i.i144, label %_ZN7testing7MessageD2Ev.exit146, label %354

354:                                              ; preds = %352
  %355 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i145 unwind label %363

.noexc.i.i145:                                    ; preds = %354
  br i1 %355, label %356, label %_ZN7testing7MessageD2Ev.exit146

356:                                              ; preds = %.noexc.i.i145
  %357 = load ptr, ptr %28, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZN7testing7MessageD2Ev.exit146, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(128) %357) #25
  br label %_ZN7testing7MessageD2Ev.exit146

363:                                              ; preds = %354
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #26
  unreachable

_ZN7testing7MessageD2Ev.exit146:                  ; preds = %.noexc.i.i145, %356, %359, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %366 = load ptr, ptr %346, align 8
  %.not.i.i.i147 = icmp eq ptr %366, null
  br i1 %.not.i.i.i147, label %_ZN7testing15AssertionResultD2Ev.exit152, label %367

367:                                              ; preds = %_ZN7testing7MessageD2Ev.exit146
  %368 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i148 unwind label %376

.noexc.i.i148:                                    ; preds = %367
  br i1 %368, label %369, label %_ZN7testing15AssertionResultD2Ev.exit152

369:                                              ; preds = %.noexc.i.i148
  %370 = load ptr, ptr %346, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN7testing15AssertionResultD2Ev.exit152, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149: ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149
  call void @_ZdlPv(ptr noundef nonnull %370) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit152

376:                                              ; preds = %367
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit152:         ; preds = %.noexc.i.i148, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150, %_ZN7testing7MessageD2Ev.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %404

379:                                              ; preds = %344
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %386

381:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit143
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %351
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %385

385:                                              ; preds = %383, %381
  %.pn49 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %386

386:                                              ; preds = %385, %379
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %385 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %407

.critedge65:                                      ; preds = %338
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i.i.i153 = icmp eq ptr %388, null
  br i1 %.not.i.i.i153, label %401, label %389

389:                                              ; preds = %.critedge65
  %390 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i154 unwind label %398

.noexc.i.i154:                                    ; preds = %389
  br i1 %390, label %391, label %401

391:                                              ; preds = %.noexc.i.i154
  %392 = load ptr, ptr %387, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %401, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155: ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i156: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155
  call void @_ZdlPv(ptr noundef nonnull %392) #23
  br label %401

398:                                              ; preds = %389
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #26
  unreachable

401:                                              ; preds = %.noexc.i.i154, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i156, %.critedge65
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %402 = load ptr, ptr %2, align 8
  %403 = call i32 @hs_free_database(ptr noundef %402)
  br label %404

404:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit152, %_ZN7testing15AssertionResultD2Ev.exit135, %_ZN7testing15AssertionResultD2Ev.exit118, %_ZN7testing15AssertionResultD2Ev.exit101, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %405

405:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit84, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %406

406:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

407:                                              ; preds = %323, %386, %259, %199
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %199 ], [ %.pn43.pn, %259 ], [ %.pn49.pn, %386 ], [ %.pn46.pn, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %408

408:                                              ; preds = %407, %137
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %407 ], [ %.pn37.pn, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %409

409:                                              ; preds = %408, %75
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %408 ], [ %.pn.pn, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperLTIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %72

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.29)
          to label %18 unwind label %54

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %54

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA6_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.55)
          to label %22 unwind label %54

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %54

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(12) @.str.31)
          to label %26 unwind label %54

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %56

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %26
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %58

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.32)
          to label %30 unwind label %58

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %60

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %32 unwind label %62

32:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %62

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %42
  br i1 %43, label %44, label %_ZN7testing15AssertionResultD2Ev.exit

44:                                               ; preds = %.noexc.i.i
  %45 = load ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

54:                                               ; preds = %24, %22, %20, %18, %16
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %71

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

58:                                               ; preds = %28, %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %67

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

62:                                               ; preds = %32, %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %59, %58 ]
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn.pn, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %55, %54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

72:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA6_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scratch_op.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %2 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122scratch_testAlloc_TestEEE, i64 16), ptr %3, align 8
  %4 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %3)
  store ptr %4, ptr @_ZN12_GLOBAL__N_122scratch_testAlloc_Test10test_info_E, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_122scratch_testAlloc_Test10test_info_E)
  %6 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129scratch_testScratchAlloc_TestEEE, i64 16), ptr %7, align 8
  %8 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %7)
  store ptr %8, ptr @_ZN12_GLOBAL__N_129scratch_testScratchAlloc_Test10test_info_E, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_129scratch_testScratchAlloc_Test10test_info_E)
  %10 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121scratch_badAlloc_TestEEE, i64 16), ptr %11, align 8
  %12 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %11)
  store ptr %12, ptr @_ZN12_GLOBAL__N_121scratch_badAlloc_Test10test_info_E, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_121scratch_badAlloc_Test10test_info_E)
  %14 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131scratch_testScratchRealloc_TestEEE, i64 16), ptr %15, align 8
  %16 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %15)
  store ptr %16, ptr @_ZN12_GLOBAL__N_131scratch_testScratchRealloc_Test10test_info_E, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_131scratch_testScratchRealloc_Test10test_info_E)
  %18 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132scratch_tooSmallForDatabase_TestEEE, i64 16), ptr %19, align 8
  %20 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %19)
  store ptr %20, ptr @_ZN12_GLOBAL__N_132scratch_tooSmallForDatabase_Test10test_info_E, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132scratch_tooSmallForDatabase_Test10test_info_E)
  %22 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133scratch_tooSmallForDatabase2_TestEEE, i64 16), ptr %23, align 8
  %24 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %23)
  store ptr %24, ptr @_ZN12_GLOBAL__N_133scratch_tooSmallForDatabase2_Test10test_info_E, align 8
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_133scratch_tooSmallForDatabase2_Test10test_info_E)
  %26 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127scratch_damagedScratch_TestEEE, i64 16), ptr %27, align 8
  %28 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %27)
  store ptr %28, ptr @_ZN12_GLOBAL__N_127scratch_damagedScratch_Test10test_info_E, align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_127scratch_damagedScratch_Test10test_info_E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!10, !13}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!17, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44}
