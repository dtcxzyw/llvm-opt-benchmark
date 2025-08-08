; ModuleID = 'bench/nix/original/chunked-vector.ll'
source_filename = "bench/nix/original/chunked-vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.nix::ChunkedVector" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%class.anon.33 = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN3nix13ChunkedVectorIiLm2EED2Ev = comdat any

$_ZN3nix13ChunkedVectorIiLm2EE3addEi = comdat any

$_ZN3nix28ChunkedVector_InitEmpty_TestD2Ev = comdat any

$_ZN3nix28ChunkedVector_InitEmpty_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN3nix33ChunkedVector_GrowsCorrectly_TestD2Ev = comdat any

$_ZN3nix33ChunkedVector_GrowsCorrectly_TestD0Ev = comdat any

$_ZN3nix28ChunkedVector_AddAndGet_TestD2Ev = comdat any

$_ZN3nix28ChunkedVector_AddAndGet_TestD0Ev = comdat any

$_ZN3nix26ChunkedVector_ForEach_TestD2Ev = comdat any

$_ZN3nix26ChunkedVector_ForEach_TestD0Ev = comdat any

$_ZN3nix29ChunkedVector_OverflowOK_TestD2Ev = comdat any

$_ZN3nix29ChunkedVector_OverflowOK_TestD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEE10CreateTestEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEE10CreateTestEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZZN3nix13ChunkedVectorIiLm2EE3addEiENKUlvE_clEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPiPKiEENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIijEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3nix28ChunkedVector_InitEmpty_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"ChunkedVector\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"InitEmpty\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"tests/unit/libutil/chunked-vector.cc\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"v.size()\00", align 1
@_ZN3nix33ChunkedVector_GrowsCorrectly_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"GrowsCorrectly\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@_ZN3nix28ChunkedVector_AddAndGet_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"AddAndGet\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"i2\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"&i2\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"&i3\00", align 1
@_ZN3nix26ChunkedVector_ForEach_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"ForEach\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@_ZN3nix29ChunkedVector_OverflowOK_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"OverflowOK\00", align 1
@_ZTVN3nix28ChunkedVector_InitEmpty_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix28ChunkedVector_InitEmpty_TestE, ptr @_ZN3nix28ChunkedVector_InitEmpty_TestD2Ev, ptr @_ZN3nix28ChunkedVector_InitEmpty_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix28ChunkedVector_InitEmpty_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix28ChunkedVector_InitEmpty_TestE = constant [37 x i8] c"N3nix28ChunkedVector_InitEmpty_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN3nix28ChunkedVector_InitEmpty_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix28ChunkedVector_InitEmpty_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix33ChunkedVector_GrowsCorrectly_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix33ChunkedVector_GrowsCorrectly_TestE, ptr @_ZN3nix33ChunkedVector_GrowsCorrectly_TestD2Ev, ptr @_ZN3nix33ChunkedVector_GrowsCorrectly_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix33ChunkedVector_GrowsCorrectly_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix33ChunkedVector_GrowsCorrectly_TestE = constant [42 x i8] c"N3nix33ChunkedVector_GrowsCorrectly_TestE\00", align 1
@_ZTIN3nix33ChunkedVector_GrowsCorrectly_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix33ChunkedVector_GrowsCorrectly_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix28ChunkedVector_AddAndGet_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix28ChunkedVector_AddAndGet_TestE, ptr @_ZN3nix28ChunkedVector_AddAndGet_TestD2Ev, ptr @_ZN3nix28ChunkedVector_AddAndGet_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix28ChunkedVector_AddAndGet_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix28ChunkedVector_AddAndGet_TestE = constant [37 x i8] c"N3nix28ChunkedVector_AddAndGet_TestE\00", align 1
@_ZTIN3nix28ChunkedVector_AddAndGet_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix28ChunkedVector_AddAndGet_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix26ChunkedVector_ForEach_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix26ChunkedVector_ForEach_TestE, ptr @_ZN3nix26ChunkedVector_ForEach_TestD2Ev, ptr @_ZN3nix26ChunkedVector_ForEach_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix26ChunkedVector_ForEach_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix26ChunkedVector_ForEach_TestE = constant [35 x i8] c"N3nix26ChunkedVector_ForEach_TestE\00", align 1
@_ZTIN3nix26ChunkedVector_ForEach_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix26ChunkedVector_ForEach_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix29ChunkedVector_OverflowOK_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix29ChunkedVector_OverflowOK_TestE, ptr @_ZN3nix29ChunkedVector_OverflowOK_TestD2Ev, ptr @_ZN3nix29ChunkedVector_OverflowOK_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix29ChunkedVector_OverflowOK_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix29ChunkedVector_OverflowOK_TestE = constant [38 x i8] c"N3nix29ChunkedVector_OverflowOK_TestE\00", align 1
@_ZTIN3nix29ChunkedVector_OverflowOK_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix29ChunkedVector_OverflowOK_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE = linkonce_odr constant [75 x i8] c"N7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE = linkonce_odr constant [80 x i8] c"N7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE = linkonce_odr constant [75 x i8] c"N7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE = linkonce_odr constant [73 x i8] c"N7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE = linkonce_odr constant [76 x i8] c"N7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.22 = private unnamed_addr constant [45 x i8] c"/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.24 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chunked_vector.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3nix28ChunkedVector_InitEmpty_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nix::ChunkedVector", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(2400) ptr @_Znwm(i64 noundef 2400) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %13

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2400
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %10, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %13

common.resume:                                    ; preds = %64, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn.pn, %64 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %common.resume

15:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  store ptr %12, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %17, align 8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %20

_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %15
  %.pre = load i8, ptr %3, align 8
  %19 = trunc i8 %.pre to i1
  br i1 %19, label %46, label %24

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %64

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %63

24:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %22

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %28, %25
  %30 = phi ptr [ %29, %28 ], [ @.str.21, %25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %39

32:                                               ; preds = %31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %33 = load ptr, ptr %4, align 8
  %.not.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %46

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %4, align 8
  %.not.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %4, align 8
  br label %63

46:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %47, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %56, %_ZN7testing15AssertionResultD2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %60, %57
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %61 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %56, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit

_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit:           ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %62
  ret void

63:                                               ; preds = %_ZN7testing7MessageD2Ev.exit13, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %23, %22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %64

64:                                               ; preds = %63, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %21, %20 ]
  call void @_ZN3nix13ChunkedVectorIiLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %common.resume
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix13ChunkedVectorIiLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix33ChunkedVector_GrowsCorrectly_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nix::ChunkedVector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(2400) ptr @_Znwm(i64 noundef 2400) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %19

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2400
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %12, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc5.i unwind label %19

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %16, align 8
  store i32 1, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

common.resume:                                    ; preds = %84, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %84 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %common.resume

21:                                               ; preds = %.noexc5.i, %72
  %storemerge21 = phi i32 [ 1, %.noexc5.i ], [ %74, %72 ]
  %22 = invoke { ptr, i32 } @_ZN3nix13ChunkedVectorIiLm2EE3addEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %storemerge21)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load i32, ptr %2, align 8
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %3, align 4, !noalias !6
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %31

28:                                               ; preds = %23
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %31

_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %27, %28
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.critedge, label %35

31:                                               ; preds = %28, %27, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %84

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %76

35:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %38, %36
  %40 = phi ptr [ %39, %38 ], [ @.str.21, %36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 15, ptr noundef %40)
          to label %41 unwind label %55

41:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %57

42:                                               ; preds = %41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %43 = load ptr, ptr %6, align 8
  %.not.i.i11 = icmp eq ptr %43, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %47 = load ptr, ptr %18, align 8
  %.not.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %18, align 8
  br label %.loopexit

55:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %6, align 8
  %.not.i.i13 = icmp eq ptr %60, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #17
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %6, align 8
  br label %76

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %64 = load ptr, ptr %18, align 8
  %.not.i.i16 = icmp eq ptr %64, null
  br i1 %.not.i.i16, label %72, label %65

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %72

72:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18, %.critedge
  store ptr null, ptr %18, align 8
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = icmp slt i32 %73, 19
  br i1 %75, label %21, label %.loopexit, !llvm.loop !11

76:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %34, %33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %84

.loopexit:                                        ; preds = %72, %_ZN7testing15AssertionResultD2Ev.exit
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %77, %.loopexit ]
  %79 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %81, %78
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit
  %82 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %77, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit

_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit:           ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %83
  ret void

84:                                               ; preds = %76, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %32, %31 ]
  call void @_ZN3nix13ChunkedVectorIiLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3nix13ChunkedVectorIiLm2EE3addEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.anon.33, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZZN3nix13ChunkedVectorIiLm2EE3addEiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %1, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %34 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %12, %11 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %4, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix28ChunkedVector_AddAndGet_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nix::ChunkedVector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(2400) ptr @_Znwm(i64 noundef 2400) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %24

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2400
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %16, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc5.i unwind label %24

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %20, align 8
  store i32 1, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

common.resume:                                    ; preds = %144, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn18.pn.pn, %144 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %common.resume

26:                                               ; preds = %.noexc5.i, %132
  %storemerge55 = phi i32 [ 1, %.noexc5.i ], [ %134, %132 ]
  %27 = invoke { ptr, i32 } @_ZN3nix13ChunkedVectorIiLm2EE3addEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %storemerge55)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = extractvalue { ptr, i32 } %27, 0
  %30 = extractvalue { ptr, i32 } %27, 1
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %31, 1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %"class.std::vector.28", ptr %33, i64 %32
  %35 = and i64 %31, 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %3, align 4, !noalias !12
  %39 = load i32, ptr %29, align 4, !noalias !12
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %45

42:                                               ; preds = %28
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %45

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %41, %42
  %43 = load i8, ptr %4, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.critedge, label %49

45:                                               ; preds = %89, %88, %42, %41, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %144

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %92

49:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %47

50:                                               ; preds = %49
  %51 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %52, %50
  %54 = phi ptr [ %53, %52 ], [ @.str.21, %50 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %54)
          to label %55 unwind label %69

55:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %71

56:                                               ; preds = %55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %57 = load ptr, ptr %5, align 8
  %.not.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i25, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %57) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  %61 = load ptr, ptr %22, align 8
  %.not.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %62

62:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %22, align 8
  br label %.loopexit

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %5, align 8
  %.not.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #17
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %5, align 8
  br label %92

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %78 = load ptr, ptr %22, align 8
  %.not.i.i30 = icmp eq ptr %78, null
  br i1 %.not.i.i30, label %86, label %79

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %86

86:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %.critedge
  store ptr null, ptr %22, align 8
  store ptr %29, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %87 = icmp eq ptr %29, %37
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %45

89:                                               ; preds = %86
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPiPKiEENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %45

_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %88, %89
  %90 = load i8, ptr %7, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.critedge23, label %95

92:                                               ; preds = %_ZN7testing7MessageD2Ev.exit29, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %48, %47 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %144

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %136

95:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %96 unwind label %93

96:                                               ; preds = %95
  %97 = load ptr, ptr %23, align 8
  %.not.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i37, label %_ZNK7testing15AssertionResult15failure_messageEv.exit38, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit38

_ZNK7testing15AssertionResult15failure_messageEv.exit38: ; preds = %98, %96
  %100 = phi ptr [ %99, %98 ], [ @.str.21, %96 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef %100)
          to label %101 unwind label %115

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %102 unwind label %117

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %103 = load ptr, ptr %10, align 8
  %.not.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #17
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %10, align 8
  %107 = load ptr, ptr %23, align 8
  %.not.i.i42 = icmp eq ptr %107, null
  br i1 %.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit46, label %108

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit41
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i45: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %_ZN7testing7MessageD2Ev.exit41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %23, align 8
  br label %.loopexit

115:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %119

119:                                              ; preds = %117, %115
  %.pn18 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %120 = load ptr, ptr %10, align 8
  %.not.i.i47 = icmp eq ptr %120, null
  br i1 %.not.i.i47, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #17
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %10, align 8
  br label %136

.critedge23:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %124 = load ptr, ptr %23, align 8
  %.not.i.i50 = icmp eq ptr %124, null
  br i1 %.not.i.i50, label %132, label %125

125:                                              ; preds = %.critedge23
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  call void @_ZdlPv(ptr noundef nonnull %124) #20
  br label %132

132:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %.critedge23
  store ptr null, ptr %23, align 8
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = icmp slt i32 %133, 19
  br i1 %135, label %26, label %.loopexit, !llvm.loop !17

136:                                              ; preds = %_ZN7testing7MessageD2Ev.exit49, %93
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit49 ], [ %94, %93 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %144

.loopexit:                                        ; preds = %132, %_ZN7testing15AssertionResultD2Ev.exit46, %_ZN7testing15AssertionResultD2Ev.exit
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %137, %.loopexit ]
  %139 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %140, %.lr.ph.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %141, %138
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit
  %142 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %137, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit

_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit:           ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %143
  ret void

144:                                              ; preds = %136, %92, %45
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %136 ], [ %46, %45 ], [ %.pn.pn, %92 ]
  call void @_ZN3nix13ChunkedVectorIiLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix26ChunkedVector_ForEach_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nix::ChunkedVector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(2400) ptr @_Znwm(i64 noundef 2400) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %18

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2400
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %12, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc5.i unwind label %18

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %16, align 8
  br label %20

common.resume:                                    ; preds = %91, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn13, %91 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %common.resume

20:                                               ; preds = %.noexc5.i, %22
  %.0622 = phi i32 [ 1, %.noexc5.i ], [ %23, %22 ]
  %21 = invoke { ptr, i32 } @_ZN3nix13ChunkedVectorIiLm2EE3addEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0622)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.0622, 1
  %exitcond.not = icmp eq i32 %23, 20
  br i1 %exitcond.not, label %24, label %20, !llvm.loop !18

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %45, %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

24:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  %.val = load ptr, ptr %8, align 8
  %.val15 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %.val, %.val15
  br i1 %25, label %"_ZNK3nix13ChunkedVectorIiLm2EE7forEachIZNS_26ChunkedVector_ForEach_Test8TestBodyEvE3$_0EEvT_.exit", label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %24, %38
  %26 = phi i32 [ %39, %38 ], [ 0, %24 ]
  %.sroa.05.010.i = phi ptr [ %40, %38 ], [ %.val, %24 ]
  %27 = load ptr, ptr %.sroa.05.010.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %38, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph12.i
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %27 to i64
  %reass.sub = sub i64 %31, %32
  %33 = add i64 %reass.sub, 17179869180
  %34 = lshr i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = add i32 %36, %26
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %.lr.ph.i, %.lr.ph12.i
  %39 = phi i32 [ %37, %.lr.ph.i ], [ %26, %.lr.ph12.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 24
  %41 = icmp eq ptr %40, %.val15
  br i1 %41, label %"_ZNK3nix13ChunkedVectorIiLm2EE7forEachIZNS_26ChunkedVector_ForEach_Test8TestBodyEvE3$_0EEvT_.exit", label %.lr.ph12.i

"_ZNK3nix13ChunkedVectorIiLm2EE7forEachIZNS_26ChunkedVector_ForEach_Test8TestBodyEvE3$_0EEvT_.exit": ; preds = %38, %24
  %42 = phi i32 [ 0, %24 ], [ %39, %38 ]
  %43 = load i32, ptr %2, align 8
  store i32 %43, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %"_ZNK3nix13ChunkedVectorIiLm2EE7forEachIZNS_26ChunkedVector_ForEach_Test8TestBodyEvE3$_0EEvT_.exit"
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %.loopexit.split-lp

46:                                               ; preds = %"_ZNK3nix13ChunkedVectorIiLm2EE7forEachIZNS_26ChunkedVector_ForEach_Test8TestBodyEvE3$_0EEvT_.exit"
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %.loopexit.split-lp

_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %45, %46
  %47 = load i8, ptr %4, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %73, label %51

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %90

51:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %49

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %55, %52
  %57 = phi ptr [ %56, %55 ], [ @.str.21, %52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %57)
          to label %58 unwind label %64

58:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %66

59:                                               ; preds = %58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %60 = load ptr, ptr %6, align 8
  %.not.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %73

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %69 = load ptr, ptr %6, align 8
  %.not.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #17
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19
  store ptr null, ptr %6, align 8
  br label %90

73:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i21 = icmp eq ptr %75, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %74, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %83, %_ZN7testing15AssertionResultD2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %87, %84
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %88 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %83, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit

_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit:           ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %89
  ret void

90:                                               ; preds = %_ZN7testing7MessageD2Ev.exit20, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %50, %49 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %91

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn13 = phi { ptr, i32 } [ %.pn.pn, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3nix13ChunkedVectorIiLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix29ChunkedVector_OverflowOK_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nix::ChunkedVector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %24

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %16, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc5.i unwind label %24

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %20, align 8
  store i32 1, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

common.resume:                                    ; preds = %144, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn18.pn.pn, %144 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %common.resume

26:                                               ; preds = %.noexc5.i, %132
  %storemerge55 = phi i32 [ 1, %.noexc5.i ], [ %134, %132 ]
  %27 = invoke { ptr, i32 } @_ZN3nix13ChunkedVectorIiLm2EE3addEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %storemerge55)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = extractvalue { ptr, i32 } %27, 0
  %30 = extractvalue { ptr, i32 } %27, 1
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %31, 1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %"class.std::vector.28", ptr %33, i64 %32
  %35 = and i64 %31, 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %3, align 4, !noalias !19
  %39 = load i32, ptr %29, align 4, !noalias !19
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %45

42:                                               ; preds = %28
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %45

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %41, %42
  %43 = load i8, ptr %4, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.critedge, label %49

45:                                               ; preds = %89, %88, %42, %41, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %144

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %92

49:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %47

50:                                               ; preds = %49
  %51 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %52, %50
  %54 = phi ptr [ %53, %52 ], [ @.str.21, %50 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %54)
          to label %55 unwind label %69

55:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %71

56:                                               ; preds = %55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %57 = load ptr, ptr %5, align 8
  %.not.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i25, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %57) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  %61 = load ptr, ptr %22, align 8
  %.not.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %62

62:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %22, align 8
  br label %.loopexit

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %5, align 8
  %.not.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #17
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %5, align 8
  br label %92

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %78 = load ptr, ptr %22, align 8
  %.not.i.i30 = icmp eq ptr %78, null
  br i1 %.not.i.i30, label %86, label %79

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %86

86:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %.critedge
  store ptr null, ptr %22, align 8
  store ptr %29, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %87 = icmp eq ptr %29, %37
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %45

89:                                               ; preds = %86
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPiPKiEENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %45

_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %88, %89
  %90 = load i8, ptr %7, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.critedge23, label %95

92:                                               ; preds = %_ZN7testing7MessageD2Ev.exit29, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %48, %47 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %144

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %136

95:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %96 unwind label %93

96:                                               ; preds = %95
  %97 = load ptr, ptr %23, align 8
  %.not.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i37, label %_ZNK7testing15AssertionResult15failure_messageEv.exit38, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit38

_ZNK7testing15AssertionResult15failure_messageEv.exit38: ; preds = %98, %96
  %100 = phi ptr [ %99, %98 ], [ @.str.21, %96 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %100)
          to label %101 unwind label %115

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %102 unwind label %117

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %103 = load ptr, ptr %10, align 8
  %.not.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #17
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %10, align 8
  %107 = load ptr, ptr %23, align 8
  %.not.i.i42 = icmp eq ptr %107, null
  br i1 %.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit46, label %108

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit41
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i45: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %_ZN7testing7MessageD2Ev.exit41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %23, align 8
  br label %.loopexit

115:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %119

119:                                              ; preds = %117, %115
  %.pn18 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %120 = load ptr, ptr %10, align 8
  %.not.i.i47 = icmp eq ptr %120, null
  br i1 %.not.i.i47, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #17
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %10, align 8
  br label %136

.critedge23:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIPiPKiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %124 = load ptr, ptr %23, align 8
  %.not.i.i50 = icmp eq ptr %124, null
  br i1 %.not.i.i50, label %132, label %125

125:                                              ; preds = %.critedge23
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  call void @_ZdlPv(ptr noundef nonnull %124) #20
  br label %132

132:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %.critedge23
  store ptr null, ptr %23, align 8
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = icmp slt i32 %133, 19
  br i1 %135, label %26, label %.loopexit, !llvm.loop !24

136:                                              ; preds = %_ZN7testing7MessageD2Ev.exit49, %93
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit49 ], [ %94, %93 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %144

.loopexit:                                        ; preds = %132, %_ZN7testing15AssertionResultD2Ev.exit46, %_ZN7testing15AssertionResultD2Ev.exit
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %137, %.loopexit ]
  %139 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %140, %.lr.ph.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %141, %138
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit
  %142 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %137, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit

_ZN3nix13ChunkedVectorIiLm2EED2Ev.exit:           ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %143
  ret void

144:                                              ; preds = %136, %92, %45
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %136 ], [ %46, %45 ], [ %.pn.pn, %92 ]
  call void @_ZN3nix13ChunkedVectorIiLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix28ChunkedVector_InitEmpty_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix28ChunkedVector_InitEmpty_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix33ChunkedVector_GrowsCorrectly_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix33ChunkedVector_GrowsCorrectly_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix28ChunkedVector_AddAndGet_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix28ChunkedVector_AddAndGet_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix26ChunkedVector_ForEach_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix26ChunkedVector_ForEach_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix29ChunkedVector_OverflowOK_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix29ChunkedVector_OverflowOK_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix28ChunkedVector_InitEmpty_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix33ChunkedVector_GrowsCorrectly_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix28ChunkedVector_AddAndGet_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix26ChunkedVector_ForEach_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix29ChunkedVector_OverflowOK_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 384307168202282325)
  %15 = select i1 %13, i64 384307168202282325, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !28, !noalias !25
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !25, !noalias !28
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !28, !noalias !25
  store ptr %24, ptr %22, align 8, !alias.scope !25, !noalias !28
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !28, !noalias !25
  store ptr %27, ptr %25, align 8, !alias.scope !25, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !25
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !34, !noalias !31
  store ptr %31, ptr %.012.i.i.i17, align 8, !alias.scope !31, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !34, !noalias !31
  store ptr %34, ptr %32, align 8, !alias.scope !31, !noalias !34
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !34, !noalias !31
  store ptr %37, ptr %35, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !31
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !30

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %42 = getelementptr inbounds nuw %"class.std::vector.28", ptr %19, i64 %15
  store ptr %42, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !41
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !41
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i.i.i unwind label %13, !noalias !41

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !49
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %18, !noalias !49

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void

34:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %34, %18, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZZN3nix13ChunkedVectorIiLm2EE3addEiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = getelementptr inbounds i8, ptr %5, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %45, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 8
  %.not.i = icmp ult i32 %15, -3
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @abort() #21
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %5, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

23:                                               ; preds = %17
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %5)
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %23, %20
  %24 = phi ptr [ %22, %20 ], [ %.pre.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 5
  br i1 %32, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZN3nix13ChunkedVectorIiLm2EE8addChunkEv.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %33 = getelementptr inbounds i8, ptr %24, i64 -16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %30
  %37 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %28, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %39, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %28, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %40, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %37, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %41, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %26, align 8
  %.pre1.i = load ptr, ptr %4, align 8
  br label %_ZN3nix13ChunkedVectorIiLm2EE8addChunkEv.exit

_ZN3nix13ChunkedVectorIiLm2EE8addChunkEv.exit:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i
  %43 = phi ptr [ %24, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i ], [ %.pre1.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  br label %45

45:                                               ; preds = %1, %_ZN3nix13ChunkedVectorIiLm2EE8addChunkEv.exit
  %.0 = phi ptr [ %44, %_ZN3nix13ChunkedVectorIiLm2EE8addChunkEv.exit ], [ %6, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !52
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !57
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !57
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %13, !noalias !57

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !65
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9 unwind label %18, !noalias !65

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void

34:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %34, %18, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIPiPKiEENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !73
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %3, align 8, !noalias !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29)
          to label %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit.i.i.i unwind label %17, !noalias !73

15:                                               ; preds = %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit.i.i.i unwind label %17, !noalias !73

_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit.i.i.i: ; preds = %15, %13
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPiPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %17

common.resume:                                    ; preds = %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit.i.i.i, %15, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIPiPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPiPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %4, align 8, !noalias !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %.noexc
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.29)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKiE5PrintERKS3_PSo.exit.i.i.i unwind label %26, !noalias !81

24:                                               ; preds = %.noexc
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKiE5PrintERKS3_PSo.exit.i.i.i unwind label %26, !noalias !81

_ZN7testing8internal21UniversalTersePrinterIPKiE5PrintERKS3_PSo.exit.i.i.i: ; preds = %24, %22
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %28 unwind label %26

26:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKiE5PrintERKS3_PSo.exit.i.i.i, %24, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKiE5PrintERKS3_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %29 unwind label %44

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void

42:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPiPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %42, %26, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !84
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !89
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %13, !noalias !89

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !92
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !97
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i.i.i unwind label %18, !noalias !97

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i.i.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void

34:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %34, %18, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chunked_vector.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.testing::internal::CodeLocation", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %42

17:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %18 unwind label %44

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 6, ptr %19, align 8
  %20 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 6)
          to label %23 unwind label %46

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 6)
          to label %25 unwind label %46

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %27 unwind label %46

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_InitEmpty_TestEEE, i64 16), ptr %26, align 8
  %28 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef nonnull %26)
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #17
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %36) #20
  br label %__cxx_global_var_init.1.exit

42:                                               ; preds = %0
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %27, %25, %23, %21, %18
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #17
  br label %48

48:                                               ; preds = %46, %44
  %.pn.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %common.resume

common.resume:                                    ; preds = %170, %176, %138, %144, %106, %112, %74, %80, %42, %48
  %.sink = phi ptr [ %15, %48 ], [ %15, %42 ], [ %12, %80 ], [ %12, %74 ], [ %9, %112 ], [ %9, %106 ], [ %6, %144 ], [ %6, %138 ], [ %3, %176 ], [ %3, %170 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %48 ], [ %43, %42 ], [ %.pn.i, %80 ], [ %75, %74 ], [ %.pn.i8, %112 ], [ %107, %106 ], [ %.pn.i15, %144 ], [ %139, %138 ], [ %.pn.i22, %176 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  store ptr %28, ptr @_ZN3nix28ChunkedVector_InitEmpty_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %74

49:                                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %76

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 11, ptr %51, align 8
  %52 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %53 unwind label %78

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 11)
          to label %55 unwind label %78

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 11)
          to label %57 unwind label %78

57:                                               ; preds = %55
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %59 unwind label %78

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix33ChunkedVector_GrowsCorrectly_TestEEE, i64 16), ptr %58, align 8
  %60 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef nonnull %58)
          to label %61 unwind label %78

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #17
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  call void @_ZdlPv(ptr noundef %68) #20
  br label %__cxx_global_var_init.6.exit

74:                                               ; preds = %__cxx_global_var_init.1.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %59, %57, %55, %53, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  store ptr %60, ptr @_ZN3nix33ChunkedVector_GrowsCorrectly_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %81 unwind label %106

81:                                               ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %108

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 19, ptr %83, align 8
  %84 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %85 unwind label %110

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 19)
          to label %87 unwind label %110

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 19)
          to label %89 unwind label %110

89:                                               ; preds = %87
  %90 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %91 unwind label %110

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix28ChunkedVector_AddAndGet_TestEEE, i64 16), ptr %90, align 8
  %92 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef nonnull %90)
          to label %93 unwind label %110

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10

_ZN7testing8internal12CodeLocationD2Ev.exit.i10:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10
  call void @_ZdlPv(ptr noundef %100) #20
  br label %__cxx_global_var_init.9.exit

106:                                              ; preds = %__cxx_global_var_init.6.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %91, %89, %87, %85, %82
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i8 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  store ptr %92, ptr @_ZN3nix28ChunkedVector_AddAndGet_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %113 unwind label %138

113:                                              ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %114 unwind label %140

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 29, ptr %115, align 8
  %116 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %117 unwind label %142

117:                                              ; preds = %114
  %118 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %119 unwind label %142

119:                                              ; preds = %117
  %120 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %121 unwind label %142

121:                                              ; preds = %119
  %122 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %123 unwind label %142

123:                                              ; preds = %121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix26ChunkedVector_ForEach_TestEEE, i64 16), ptr %122, align 8
  %124 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef nonnull %122)
          to label %125 unwind label %142

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #17
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  call void @_ZdlPv(ptr noundef %132) #20
  br label %__cxx_global_var_init.14.exit

138:                                              ; preds = %__cxx_global_var_init.9.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

140:                                              ; preds = %113
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %123, %121, %119, %117, %114
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #17
  br label %144

144:                                              ; preds = %142, %140
  %.pn.i15 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store ptr %124, ptr @_ZN3nix26ChunkedVector_ForEach_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %145 unwind label %170

145:                                              ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %146 unwind label %172

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 41, ptr %147, align 8
  %148 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %149 unwind label %174

149:                                              ; preds = %146
  %150 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 41)
          to label %151 unwind label %174

151:                                              ; preds = %149
  %152 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 41)
          to label %153 unwind label %174

153:                                              ; preds = %151
  %154 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %155 unwind label %174

155:                                              ; preds = %153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix29ChunkedVector_OverflowOK_TestEEE, i64 16), ptr %154, align 8
  %156 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %148, ptr noundef %150, ptr noundef %152, ptr noundef nonnull %154)
          to label %157 unwind label %174

157:                                              ; preds = %155
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #17
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  call void @_ZdlPv(ptr noundef %164) #20
  br label %__cxx_global_var_init.17.exit

170:                                              ; preds = %__cxx_global_var_init.14.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

172:                                              ; preds = %145
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %155, %153, %151, %149, %146
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #17
  br label %176

176:                                              ; preds = %174, %172
  %.pn.i22 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  store ptr %156, ptr @_ZN3nix29ChunkedVector_OverflowOK_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN7testing8internal11CmpHelperEQIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN7testing8internal11CmpHelperEQIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!9 = distinct !{!9, !10, !"_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!10 = distinct !{!10, !"_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!15 = distinct !{!15, !16, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!16 = distinct !{!16, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!22 = distinct !{!22, !23, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN7testing8internal19FormatForComparisonIjiE6FormatB5cxx11ERKj: argument 0"}
!38 = distinct !{!38, !"_ZN7testing8internal19FormatForComparisonIjiE6FormatB5cxx11ERKj"}
!39 = distinct !{!39, !40, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7testing8internal19FormatForComparisonIijE6FormatB5cxx11ERKi: argument 0"}
!46 = distinct !{!46, !"_ZN7testing8internal19FormatForComparisonIijE6FormatB5cxx11ERKi"}
!47 = distinct !{!47, !48, !"_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!49 = !{!50, !45, !47}
!50 = distinct !{!50, !51, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!57 = !{!58, !53, !55}
!58 = distinct !{!58, !59, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!65 = !{!66, !61, !63}
!66 = distinct !{!66, !67, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal19FormatForComparisonIPiPKiE6FormatB5cxx11ERKS2_: argument 0"}
!70 = distinct !{!70, !"_ZN7testing8internal19FormatForComparisonIPiPKiE6FormatB5cxx11ERKS2_"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPiPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPiPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal19FormatForComparisonIPKiPiE6FormatB5cxx11ERKS3_: argument 0"}
!78 = distinct !{!78, !"_ZN7testing8internal19FormatForComparisonIPKiPiE6FormatB5cxx11ERKS3_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKiPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKiPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!81 = !{!82, !77, !79}
!82 = distinct !{!82, !83, !"_ZN7testing13PrintToStringIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!83 = distinct !{!83, !"_ZN7testing13PrintToStringIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN7testing8internal19FormatForComparisonIijE6FormatB5cxx11ERKi: argument 0"}
!86 = distinct !{!86, !"_ZN7testing8internal19FormatForComparisonIijE6FormatB5cxx11ERKi"}
!87 = distinct !{!87, !88, !"_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!89 = !{!90, !85, !87}
!90 = distinct !{!90, !91, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!91 = distinct !{!91, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal19FormatForComparisonIjiE6FormatB5cxx11ERKj: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8internal19FormatForComparisonIjiE6FormatB5cxx11ERKj"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!99 = distinct !{!99, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
