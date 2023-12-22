; ModuleID = 'bench/abseil-cpp/original/bind_test.cc.ll'
source_filename = "bench/abseil-cpp/original/bind_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::str_format_internal::ConvTag" = type { i8 }
%struct.Expectation.22 = type { i32, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct.Expectation = type { i32, ptr, i32, ptr, i32, i32, i32 }
%"class.testing::ScopedTrace" = type { i8 }
%"struct.absl::str_format_internal::UnboundConversion" = type <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8, i8 }>
%"class.absl::str_format_internal::UnboundConversion::InputValue" = type { i32 }
%"class.absl::str_format_internal::BoundConversion" = type { %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr }
%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN7testing11ScopedTraceC2EPKciS2_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZN4absl19str_format_internal13ConvTagHolder5valueE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"FormatBindTest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"BindSingle\00", align 1
@.str.3 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/str_format/bind_test.cc\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"WidthUnderflowRegression\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"FormatPack\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE = internal constant [75 x i8] c"N4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE\00", align 1
@_ZTSN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE = internal constant [59 x i8] c"N4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"4d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".5d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"4.5d\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"*d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c".*d\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"*.*d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"1$d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"2$d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"3$d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"4$d\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"2$*1$d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"2$*2$d\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"2$*3$d\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"2$.*1$d\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"2$.*2$d\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"2$.*3$d\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"2$*3$.*1$d\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"2$*2$.*2$d\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"2$*1$.*3$d\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"1$*d\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"*2$d\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"6$d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"1$6$d\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"1$.6$d\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"1$*6$d\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"1$.*6$d\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"e.ok_phases\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ok_phases\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"e.arg\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"bound.arg()\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"e.width\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"bound.width()\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"e.precision\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"bound.precision()\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZN4absl19str_format_internal13ConvTagHolder5valueE = linkonce_odr dso_local local_unnamed_addr constant [256 x %"class.absl::str_format_internal::ConvTag"] [%"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -60 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -56 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -62 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -63 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -48 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 15 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 11 }, %"class.absl::str_format_internal::ConvTag" { i8 9 }, %"class.absl::str_format_internal::ConvTag" { i8 13 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -124 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 7 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 14 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" zeroinitializer, %"class.absl::str_format_internal::ConvTag" { i8 2 }, %"class.absl::str_format_internal::ConvTag" { i8 10 }, %"class.absl::str_format_internal::ConvTag" { i8 8 }, %"class.absl::str_format_internal::ConvTag" { i8 12 }, %"class.absl::str_format_internal::ConvTag" { i8 -128 }, %"class.absl::str_format_internal::ConvTag" { i8 3 }, %"class.absl::str_format_internal::ConvTag" { i8 -123 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -126 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 16 }, %"class.absl::str_format_internal::ConvTag" { i8 4 }, %"class.absl::str_format_internal::ConvTag" { i8 17 }, %"class.absl::str_format_internal::ConvTag" { i8 -120 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 1 }, %"class.absl::str_format_internal::ConvTag" { i8 -121 }, %"class.absl::str_format_internal::ConvTag" { i8 5 }, %"class.absl::str_format_internal::ConvTag" { i8 18 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 6 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -122 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }], comdat, align 16
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE = internal constant [127 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE = internal constant [89 x i8] c"N4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE }, align 8
@.str.47 = private unnamed_addr constant [29 x i8] c"Extract(\22*d\22, &props, &next)\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"BindWithPack(&props, args, &bound)\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"std::numeric_limits<int>::max()\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"args + 1\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE = internal constant [75 x i8] c"N4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE }, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"a%4db%dc\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"a{10:4d}b{20:d}c\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"a%.4db%dc\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"a{10:.4d}b{20:d}c\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"a%4.5db%dc\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"a{10:4.5d}b{20:d}c\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"a%db%4.5dc\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"a{10:d}b{20:4.5d}c\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"a%db%*.*dc\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"a{10:d}b{40:20.30d}c\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"a%.*fb\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"a{20:.10f}b\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"a%1$db%2$*3$.*4$dc\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"a{10:d}b{20:30.40d}c\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"a%4$db%3$*2$.*1$dc\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"a{40:d}b{30:20.10d}c\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"a%04ldb\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"a{10:04d}b\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"a%-#04lldb\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"a{10:-#04d}b\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"a%1$*5$db\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"a{10:-10d}b\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"a%1$.*5$db\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"a{10:d}b\00", align 1
@__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv.kExpect = private unnamed_addr constant [12 x %struct.Expectation.22] [%struct.Expectation.22 { i32 130, ptr @.str.53, ptr @.str.54 }, %struct.Expectation.22 { i32 131, ptr @.str.55, ptr @.str.56 }, %struct.Expectation.22 { i32 132, ptr @.str.57, ptr @.str.58 }, %struct.Expectation.22 { i32 133, ptr @.str.59, ptr @.str.60 }, %struct.Expectation.22 { i32 134, ptr @.str.61, ptr @.str.62 }, %struct.Expectation.22 { i32 135, ptr @.str.63, ptr @.str.64 }, %struct.Expectation.22 { i32 136, ptr @.str.65, ptr @.str.66 }, %struct.Expectation.22 { i32 137, ptr @.str.67, ptr @.str.68 }, %struct.Expectation.22 { i32 138, ptr @.str.69, ptr @.str.70 }, %struct.Expectation.22 { i32 139, ptr @.str.71, ptr @.str.72 }, %struct.Expectation.22 { i32 140, ptr @.str.73, ptr @.str.74 }, %struct.Expectation.22 { i32 141, ptr @.str.75, ptr @.str.76 }], align 16
@.str.77 = private unnamed_addr constant [10 x i8] c"e.summary\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"str_format_internal::Summarize(format, absl::MakeSpan(args))\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"line:\00", align 1
@_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E = internal global i8 0, align 1
@.str.81 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.83 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.85 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bind_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.81, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.82)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.83)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.84)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.81, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.82)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.85)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.84)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 16
  %kExpect = alloca [28 x %struct.Expectation], align 16
  %gtest_trace_83 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_trace_84 = alloca %"class.testing::ScopedTrace", align 1
  %props = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %bound = alloca %"class.absl::str_format_internal::BoundConversion", align 8
  %ok_phases250 = alloca i32, align 4
  %next = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp265 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar281 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp283 = alloca ptr, align 8
  %ref.tmp292 = alloca %"class.testing::Message", align 8
  %ref.tmp294 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar306 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp308 = alloca i32, align 4
  %ref.tmp317 = alloca %"class.testing::Message", align 8
  %ref.tmp319 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar330 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp332 = alloca i32, align 4
  %ref.tmp341 = alloca %"class.testing::Message", align 8
  %ref.tmp343 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr inttoptr (i64 10 to ptr), ptr %args, align 16
  %dispatcher_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 1
  store ptr inttoptr (i64 20 to ptr), ptr %arrayinit.element, align 16
  %dispatcher_.i.i27 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i27, align 8
  %arrayinit.element3 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 2
  store ptr inttoptr (i64 30 to ptr), ptr %arrayinit.element3, align 16
  %dispatcher_.i.i30 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 2, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i30, align 8
  %arrayinit.element5 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 3
  store ptr inttoptr (i64 40 to ptr), ptr %arrayinit.element5, align 16
  %dispatcher_.i.i33 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 3, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i33, align 8
  store i32 52, ptr %kExpect, align 16
  %fmt = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 0, i32 1
  store ptr @.str.8, ptr %fmt, align 8
  %ok_phases = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 0, i32 2
  store i32 2, ptr %ok_phases, align 16
  %arg = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 0, i32 3
  store ptr %args, ptr %arg, align 8
  %width = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 0, i32 4
  store i32 -1, ptr %width, align 16
  %precision = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 0, i32 5
  store i32 -1, ptr %precision, align 4
  %next_arg = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 0, i32 6
  store i32 2, ptr %next_arg, align 8
  %arrayinit.element9 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 1
  store i32 53, ptr %arrayinit.element9, align 16
  %fmt11 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 1, i32 1
  store ptr @.str.9, ptr %fmt11, align 8
  %ok_phases12 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 1, i32 2
  store i32 2, ptr %ok_phases12, align 16
  %arg13 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 1, i32 3
  store ptr %args, ptr %arg13, align 8
  %width15 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 1, i32 4
  store i32 4, ptr %width15, align 16
  %precision16 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 1, i32 5
  store i32 -1, ptr %precision16, align 4
  %next_arg17 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 1, i32 6
  store i32 2, ptr %next_arg17, align 8
  %arrayinit.element18 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 2
  store i32 54, ptr %arrayinit.element18, align 16
  %fmt20 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 2, i32 1
  store ptr @.str.10, ptr %fmt20, align 8
  %ok_phases21 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 2, i32 2
  store i32 2, ptr %ok_phases21, align 16
  %arg22 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 2, i32 3
  store ptr %args, ptr %arg22, align 8
  %width24 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 2, i32 4
  store i32 -1, ptr %width24, align 16
  %precision25 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 2, i32 5
  store i32 5, ptr %precision25, align 4
  %next_arg26 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 2, i32 6
  store i32 2, ptr %next_arg26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 3
  store i32 55, ptr %arrayinit.element27, align 16
  %fmt29 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 3, i32 1
  store ptr @.str.11, ptr %fmt29, align 8
  %ok_phases30 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 3, i32 2
  store i32 2, ptr %ok_phases30, align 16
  %arg31 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 3, i32 3
  store ptr %args, ptr %arg31, align 8
  %width33 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 3, i32 4
  store i32 4, ptr %width33, align 16
  %precision34 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 3, i32 5
  store i32 5, ptr %precision34, align 4
  %next_arg35 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 3, i32 6
  store i32 2, ptr %next_arg35, align 8
  %arrayinit.element36 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 4
  store i32 56, ptr %arrayinit.element36, align 16
  %fmt38 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 4, i32 1
  store ptr @.str.12, ptr %fmt38, align 8
  %ok_phases39 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 4, i32 2
  store i32 2, ptr %ok_phases39, align 16
  %arg40 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 4, i32 3
  store ptr %arrayinit.element, ptr %arg40, align 8
  %width42 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 4, i32 4
  store i32 10, ptr %width42, align 16
  %precision43 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 4, i32 5
  store i32 -1, ptr %precision43, align 4
  %next_arg44 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 4, i32 6
  store i32 3, ptr %next_arg44, align 8
  %arrayinit.element45 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 5
  store i32 57, ptr %arrayinit.element45, align 16
  %fmt47 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 5, i32 1
  store ptr @.str.13, ptr %fmt47, align 8
  %ok_phases48 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 5, i32 2
  store i32 2, ptr %ok_phases48, align 16
  %arg49 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 5, i32 3
  store ptr %arrayinit.element, ptr %arg49, align 8
  %width51 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 5, i32 4
  store i32 -1, ptr %width51, align 16
  %precision52 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 5, i32 5
  store i32 10, ptr %precision52, align 4
  %next_arg53 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 5, i32 6
  store i32 3, ptr %next_arg53, align 8
  %arrayinit.element54 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 6
  store i32 58, ptr %arrayinit.element54, align 16
  %fmt56 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 6, i32 1
  store ptr @.str.14, ptr %fmt56, align 8
  %ok_phases57 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 6, i32 2
  store i32 2, ptr %ok_phases57, align 16
  %arg58 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 6, i32 3
  store ptr %arrayinit.element3, ptr %arg58, align 8
  %width60 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 6, i32 4
  store i32 10, ptr %width60, align 16
  %precision61 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 6, i32 5
  store i32 20, ptr %precision61, align 4
  %next_arg62 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 6, i32 6
  store i32 4, ptr %next_arg62, align 8
  %arrayinit.element63 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 7
  store i32 59, ptr %arrayinit.element63, align 16
  %fmt65 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 7, i32 1
  store ptr @.str.15, ptr %fmt65, align 8
  %ok_phases66 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 7, i32 2
  store i32 2, ptr %ok_phases66, align 16
  %arg67 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 7, i32 3
  store ptr %args, ptr %arg67, align 8
  %width69 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 7, i32 4
  store i32 -1, ptr %width69, align 16
  %precision70 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 7, i32 5
  store i32 -1, ptr %precision70, align 4
  %next_arg71 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 7, i32 6
  store i32 0, ptr %next_arg71, align 8
  %arrayinit.element72 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 8
  store i32 60, ptr %arrayinit.element72, align 16
  %fmt74 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 8, i32 1
  store ptr @.str.16, ptr %fmt74, align 8
  %ok_phases75 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 8, i32 2
  store i32 2, ptr %ok_phases75, align 16
  %arg76 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 8, i32 3
  store ptr %arrayinit.element, ptr %arg76, align 8
  %width78 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 8, i32 4
  store i32 -1, ptr %width78, align 16
  %precision79 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 8, i32 5
  store i32 -1, ptr %precision79, align 4
  %next_arg80 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 8, i32 6
  store i32 0, ptr %next_arg80, align 8
  %arrayinit.element81 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 9
  store i32 61, ptr %arrayinit.element81, align 16
  %fmt83 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 9, i32 1
  store ptr @.str.17, ptr %fmt83, align 8
  %ok_phases84 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 9, i32 2
  store i32 2, ptr %ok_phases84, align 16
  %arg85 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 9, i32 3
  store ptr %arrayinit.element3, ptr %arg85, align 8
  %width87 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 9, i32 4
  store i32 -1, ptr %width87, align 16
  %precision88 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 9, i32 5
  store i32 -1, ptr %precision88, align 4
  %next_arg89 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 9, i32 6
  store i32 0, ptr %next_arg89, align 8
  %arrayinit.element90 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 10
  store i32 62, ptr %arrayinit.element90, align 16
  %fmt92 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 10, i32 1
  store ptr @.str.18, ptr %fmt92, align 8
  %ok_phases93 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 10, i32 2
  store i32 2, ptr %ok_phases93, align 16
  %arg94 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 10, i32 3
  store ptr %arrayinit.element5, ptr %arg94, align 8
  %width96 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 10, i32 4
  store i32 -1, ptr %width96, align 16
  %precision97 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 10, i32 5
  store i32 -1, ptr %precision97, align 4
  %next_arg98 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 10, i32 6
  store i32 0, ptr %next_arg98, align 8
  %arrayinit.element99 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 11
  store i32 63, ptr %arrayinit.element99, align 16
  %fmt101 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 11, i32 1
  store ptr @.str.19, ptr %fmt101, align 8
  %ok_phases102 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 11, i32 2
  store i32 2, ptr %ok_phases102, align 16
  %arg103 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 11, i32 3
  store ptr %arrayinit.element, ptr %arg103, align 8
  %width105 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 11, i32 4
  store i32 10, ptr %width105, align 16
  %precision106 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 11, i32 5
  store i32 -1, ptr %precision106, align 4
  %next_arg107 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 11, i32 6
  store i32 0, ptr %next_arg107, align 8
  %arrayinit.element108 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 12
  store i32 64, ptr %arrayinit.element108, align 16
  %fmt110 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 12, i32 1
  store ptr @.str.20, ptr %fmt110, align 8
  %ok_phases111 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 12, i32 2
  store i32 2, ptr %ok_phases111, align 16
  %arg112 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 12, i32 3
  store ptr %arrayinit.element, ptr %arg112, align 8
  %width114 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 12, i32 4
  store i32 20, ptr %width114, align 16
  %precision115 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 12, i32 5
  store i32 -1, ptr %precision115, align 4
  %next_arg116 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 12, i32 6
  store i32 0, ptr %next_arg116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 13
  store i32 65, ptr %arrayinit.element117, align 16
  %fmt119 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 13, i32 1
  store ptr @.str.21, ptr %fmt119, align 8
  %ok_phases120 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 13, i32 2
  store i32 2, ptr %ok_phases120, align 16
  %arg121 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 13, i32 3
  store ptr %arrayinit.element, ptr %arg121, align 8
  %width123 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 13, i32 4
  store i32 30, ptr %width123, align 16
  %precision124 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 13, i32 5
  store i32 -1, ptr %precision124, align 4
  %next_arg125 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 13, i32 6
  store i32 0, ptr %next_arg125, align 8
  %arrayinit.element126 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 14
  store i32 66, ptr %arrayinit.element126, align 16
  %fmt128 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 14, i32 1
  store ptr @.str.22, ptr %fmt128, align 8
  %ok_phases129 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 14, i32 2
  store i32 2, ptr %ok_phases129, align 16
  %arg130 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 14, i32 3
  store ptr %arrayinit.element, ptr %arg130, align 8
  %width132 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 14, i32 4
  store i32 -1, ptr %width132, align 16
  %precision133 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 14, i32 5
  store i32 10, ptr %precision133, align 4
  %next_arg134 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 14, i32 6
  store i32 0, ptr %next_arg134, align 8
  %arrayinit.element135 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 15
  store i32 67, ptr %arrayinit.element135, align 16
  %fmt137 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 15, i32 1
  store ptr @.str.23, ptr %fmt137, align 8
  %ok_phases138 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 15, i32 2
  store i32 2, ptr %ok_phases138, align 16
  %arg139 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 15, i32 3
  store ptr %arrayinit.element, ptr %arg139, align 8
  %width141 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 15, i32 4
  store i32 -1, ptr %width141, align 16
  %precision142 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 15, i32 5
  store i32 20, ptr %precision142, align 4
  %next_arg143 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 15, i32 6
  store i32 0, ptr %next_arg143, align 8
  %arrayinit.element144 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 16
  store i32 68, ptr %arrayinit.element144, align 16
  %fmt146 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 16, i32 1
  store ptr @.str.24, ptr %fmt146, align 8
  %ok_phases147 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 16, i32 2
  store i32 2, ptr %ok_phases147, align 16
  %arg148 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 16, i32 3
  store ptr %arrayinit.element, ptr %arg148, align 8
  %width150 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 16, i32 4
  store i32 -1, ptr %width150, align 16
  %precision151 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 16, i32 5
  store i32 30, ptr %precision151, align 4
  %next_arg152 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 16, i32 6
  store i32 0, ptr %next_arg152, align 8
  %arrayinit.element153 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 17
  store i32 69, ptr %arrayinit.element153, align 16
  %fmt155 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 17, i32 1
  store ptr @.str.25, ptr %fmt155, align 8
  %ok_phases156 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 17, i32 2
  store i32 2, ptr %ok_phases156, align 16
  %arg157 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 17, i32 3
  store ptr %arrayinit.element, ptr %arg157, align 8
  %width159 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 17, i32 4
  store i32 30, ptr %width159, align 16
  %precision160 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 17, i32 5
  store i32 10, ptr %precision160, align 4
  %next_arg161 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 17, i32 6
  store i32 0, ptr %next_arg161, align 8
  %arrayinit.element162 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 18
  store i32 70, ptr %arrayinit.element162, align 16
  %fmt164 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 18, i32 1
  store ptr @.str.26, ptr %fmt164, align 8
  %ok_phases165 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 18, i32 2
  store i32 2, ptr %ok_phases165, align 16
  %arg166 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 18, i32 3
  store ptr %arrayinit.element, ptr %arg166, align 8
  %width168 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 18, i32 4
  store i32 20, ptr %width168, align 16
  %precision169 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 18, i32 5
  store i32 20, ptr %precision169, align 4
  %next_arg170 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 18, i32 6
  store i32 0, ptr %next_arg170, align 8
  %arrayinit.element171 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 19
  store i32 71, ptr %arrayinit.element171, align 16
  %fmt173 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 19, i32 1
  store ptr @.str.27, ptr %fmt173, align 8
  %ok_phases174 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 19, i32 2
  store i32 2, ptr %ok_phases174, align 16
  %arg175 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 19, i32 3
  store ptr %arrayinit.element, ptr %arg175, align 8
  %width177 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 19, i32 4
  store i32 10, ptr %width177, align 16
  %precision178 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 19, i32 5
  store i32 30, ptr %precision178, align 4
  %next_arg179 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 19, i32 6
  store i32 0, ptr %next_arg179, align 8
  %arrayinit.element180 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 20
  store i32 72, ptr %arrayinit.element180, align 16
  %fmt182 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 20, i32 1
  store ptr @.str.25, ptr %fmt182, align 8
  %ok_phases183 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 20, i32 2
  store i32 2, ptr %ok_phases183, align 16
  %arg184 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 20, i32 3
  store ptr %arrayinit.element, ptr %arg184, align 8
  %width186 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 20, i32 4
  store i32 30, ptr %width186, align 16
  %precision187 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 20, i32 5
  store i32 10, ptr %precision187, align 4
  %next_arg188 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 20, i32 6
  store i32 0, ptr %next_arg188, align 8
  %arrayinit.element189 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayinit.element189, i8 0, i64 48, i1 false)
  store i32 73, ptr %arrayinit.element189, align 16
  %fmt191 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 21, i32 1
  store ptr @.str.28, ptr %fmt191, align 8
  %arrayinit.element197 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayinit.element197, i8 0, i64 48, i1 false)
  store i32 74, ptr %arrayinit.element197, align 16
  %fmt199 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 22, i32 1
  store ptr @.str.29, ptr %fmt199, align 8
  %arrayinit.element205 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 23
  store i32 75, ptr %arrayinit.element205, align 16
  %fmt207 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 23, i32 1
  store ptr @.str.30, ptr %fmt207, align 8
  %ok_phases208 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 23, i32 2
  store i32 1, ptr %ok_phases208, align 16
  %arg209 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 23, i32 3
  %arrayinit.element213 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayinit.element213, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arg209, i8 0, i64 20, i1 false)
  store i32 76, ptr %arrayinit.element213, align 16
  %fmt215 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 24, i32 1
  store ptr @.str.31, ptr %fmt215, align 8
  %arrayinit.element221 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayinit.element221, i8 0, i64 48, i1 false)
  store i32 77, ptr %arrayinit.element221, align 16
  %fmt223 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 25, i32 1
  store ptr @.str.32, ptr %fmt223, align 8
  %arrayinit.element229 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 26
  store i32 78, ptr %arrayinit.element229, align 16
  %fmt231 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 26, i32 1
  store ptr @.str.33, ptr %fmt231, align 8
  %ok_phases232 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 26, i32 2
  store i32 1, ptr %ok_phases232, align 16
  %arg233 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 26, i32 3
  %arrayinit.element237 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arg233, i8 0, i64 20, i1 false)
  store i32 79, ptr %arrayinit.element237, align 16
  %fmt239 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 27, i32 1
  store ptr @.str.34, ptr %fmt239, align 8
  %ok_phases240 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 27, i32 2
  store i32 1, ptr %ok_phases240, align 16
  %arg241 = getelementptr inbounds %struct.Expectation, ptr %kExpect, i64 27, i32 3
  %width.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 1
  %precision.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 2
  %flags.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 3
  %length_mod.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 4
  %conv.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 5
  %length_mod_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %bound, i64 0, i32 2
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %arg_.i = getelementptr inbounds %"class.absl::str_format_internal::BoundConversion", ptr %bound, i64 0, i32 1
  %message_.i.i52 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar281, i64 0, i32 1
  %width_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %bound, i64 0, i32 3
  %message_.i.i79 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar306, i64 0, i32 1
  %precision_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %bound, i64 0, i32 4
  %message_.i.i106 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar330, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arg241, i8 0, i64 20, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %cleanup
  %__begin2.0.ptr127 = phi ptr [ %kExpect, %entry ], [ %__begin2.0.ptr, %cleanup ]
  %__begin2.0.idx126 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %cleanup ]
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_83, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef nonnull align 4 dereferenceable(4) %__begin2.0.ptr127)
  %fmt247 = getelementptr inbounds %struct.Expectation, ptr %__begin2.0.ptr127, i64 0, i32 1
  %0 = load ptr, ptr %fmt247, align 8
  invoke void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_84, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %0)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %for.body
  store i32 -1, ptr %width.i, align 4
  store i32 -1, ptr %precision.i, align 4
  store i8 0, ptr %flags.i, align 4
  store i8 9, ptr %length_mod.i, align 1
  store i8 19, ptr %conv.i, align 2
  store i8 19, ptr %bound, align 8
  store i8 9, ptr %length_mod_.i.i, align 2
  store i32 0, ptr %ok_phases250, align 4
  store i32 0, ptr %next, align 4
  %1 = load ptr, ptr %fmt247, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call.i
  %call1.i.i35 = invoke noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %1, ptr noundef %add.ptr.i, ptr noundef nonnull %props, ptr noundef nonnull %next)
          to label %invoke.cont252 unwind label %lpad248

invoke.cont252:                                   ; preds = %if.end.i.i
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %add.ptr4.i = getelementptr inbounds i8, ptr %1, i64 %call3.i
  %cmp.i = icmp eq ptr %call1.i.i35, %add.ptr4.i
  %.pre128 = load i32, ptr %ok_phases250, align 4
  br i1 %cmp.i, label %if.then, label %if.end257

if.then:                                          ; preds = %invoke.cont252
  %inc = add nsw i32 %.pre128, 1
  store i32 %inc, ptr %ok_phases250, align 4
  %call254 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef nonnull %props, ptr nonnull %args, i64 4, ptr noundef nonnull %bound)
          to label %invoke.cont253 unwind label %lpad248

invoke.cont253:                                   ; preds = %if.then
  %.pre = load i32, ptr %ok_phases250, align 4
  br i1 %call254, label %if.then255, label %if.end257

if.then255:                                       ; preds = %invoke.cont253
  %inc256 = add nsw i32 %.pre, 1
  store i32 %inc256, ptr %ok_phases250, align 4
  br label %if.end257

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad248:                                          ; preds = %if.end.i.i100, %if.then.i.i101, %if.end.i.i73, %if.then.i.i74, %if.end.i.i47, %if.then.i.i48, %if.end.i.i37, %if.then.i.i38, %if.end.i.i, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

if.end257:                                        ; preds = %invoke.cont253, %if.then255, %invoke.cont252
  %4 = phi i32 [ %.pre, %invoke.cont253 ], [ %inc256, %if.then255 ], [ %.pre128, %invoke.cont252 ]
  %ok_phases258 = getelementptr inbounds %struct.Expectation, ptr %__begin2.0.ptr127, i64 0, i32 2
  %5 = load i32, ptr %ok_phases258, align 4, !noalias !5
  %cmp.i.i36 = icmp eq i32 %5, %4
  br i1 %cmp.i.i36, label %if.then.i.i38, label %if.end.i.i37

if.then.i.i38:                                    ; preds = %if.end257
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont259 unwind label %lpad248

if.end.i.i37:                                     ; preds = %if.end257
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ok_phases258, ptr noundef nonnull align 4 dereferenceable(4) %ok_phases250)
          to label %invoke.cont259 unwind label %lpad248

invoke.cont259:                                   ; preds = %if.then.i.i38, %if.end.i.i37
  %6 = load i8, ptr %gtest_ar, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end272

lpad260:                                          ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

if.else:                                          ; preds = %invoke.cont259
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont264 unwind label %lpad260

invoke.cont264:                                   ; preds = %if.else
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont267, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont264
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %cond.true.i.i, %invoke.cont264
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont264 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #14
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont271
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont271, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end272

lpad266:                                          ; preds = %invoke.cont267
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad270:                                          ; preds = %invoke.cont269
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad270, %lpad266
  %.pn = phi { ptr, i32 } [ %13, %lpad270 ], [ %12, %lpad266 ]
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i40 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i40, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %ehcleanup
  %vtable.i.i.i42 = load ptr, ptr %14, align 8
  %vfn.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i42, i64 1
  %15 = load ptr, ptr %vfn.i.i.i43, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup273

if.end272:                                        ; preds = %invoke.cont259, %_ZN7testing7MessageD2Ev.exit
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i45 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end272, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %17 = load i32, ptr %ok_phases258, align 8
  %cmp275 = icmp slt i32 %17, 2
  br i1 %cmp275, label %cleanup, label %if.end277

ehcleanup273:                                     ; preds = %_ZN7testing7MessageD2Ev.exit44, %lpad260
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit44 ], [ %8, %lpad260 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  br label %ehcleanup354

if.end277:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %arg278 = getelementptr inbounds %struct.Expectation, ptr %__begin2.0.ptr127, i64 0, i32 3
  %18 = load ptr, ptr %arg278, align 8
  %cmp279.not = icmp eq ptr %18, null
  br i1 %cmp279.not, label %if.end305, label %if.then280

if.then280:                                       ; preds = %if.end277
  %19 = load ptr, ptr %arg_.i, align 8
  store ptr %19, ptr %ref.tmp283, align 8
  %cmp.i.i46 = icmp eq ptr %18, %19
  br i1 %cmp.i.i46, label %if.then.i.i48, label %if.end.i.i47

if.then.i.i48:                                    ; preds = %if.then280
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar281)
          to label %invoke.cont286 unwind label %lpad248

if.end.i.i47:                                     ; preds = %if.then280
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar281, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %arg278, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont286 unwind label %lpad248

invoke.cont286:                                   ; preds = %if.then.i.i48, %if.end.i.i47
  %20 = load i8, ptr %gtest_ar281, align 8
  %21 = and i8 %20, 1
  %tobool.i51.not = icmp eq i8 %21, 0
  br i1 %tobool.i51.not, label %if.else291, label %if.end303

lpad287:                                          ; preds = %if.else291
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

if.else291:                                       ; preds = %invoke.cont286
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292)
          to label %invoke.cont293 unwind label %lpad287

invoke.cont293:                                   ; preds = %if.else291
  %23 = load ptr, ptr %message_.i.i52, align 8
  %cmp.i.i.not.i.i53 = icmp eq ptr %23, null
  br i1 %cmp.i.i.not.i.i53, label %invoke.cont296, label %cond.true.i.i54

cond.true.i.i54:                                  ; preds = %invoke.cont293
  %call4.i.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %cond.true.i.i54, %invoke.cont293
  %cond.i.i56 = phi ptr [ %call4.i.i55, %cond.true.i.i54 ], [ @.str.45, %invoke.cont293 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %cond.i.i56)
          to label %invoke.cont298 unwind label %lpad295

invoke.cont298:                                   ; preds = %invoke.cont296
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294) #14
  %24 = load ptr, ptr %ref.tmp292, align 8
  %cmp.not.i.i58 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %invoke.cont300
  %vtable.i.i.i60 = load ptr, ptr %24, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %25 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #14
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %invoke.cont300, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp292, align 8
  br label %if.end303

lpad295:                                          ; preds = %invoke.cont296
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad299:                                          ; preds = %invoke.cont298
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294) #14
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %lpad299, %lpad295
  %.pn14 = phi { ptr, i32 } [ %27, %lpad299 ], [ %26, %lpad295 ]
  %28 = load ptr, ptr %ref.tmp292, align 8
  %cmp.not.i.i63 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %ehcleanup302
  %vtable.i.i.i65 = load ptr, ptr %28, align 8
  %vfn.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i65, i64 1
  %29 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #14
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %ehcleanup302, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp292, align 8
  br label %ehcleanup304

if.end303:                                        ; preds = %invoke.cont286, %_ZN7testing7MessageD2Ev.exit62
  %30 = load ptr, ptr %message_.i.i52, align 8
  %cmp.not.i.i69 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %if.end303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %if.end303, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %message_.i.i52, align 8
  br label %if.end305

ehcleanup304:                                     ; preds = %_ZN7testing7MessageD2Ev.exit67, %lpad287
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit67 ], [ %22, %lpad287 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar281) #14
  br label %ehcleanup354

if.end305:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %if.end277
  %width307 = getelementptr inbounds %struct.Expectation, ptr %__begin2.0.ptr127, i64 0, i32 4
  %31 = load i32, ptr %width_.i, align 4
  store i32 %31, ptr %ref.tmp308, align 4
  %32 = load i32, ptr %width307, align 4, !noalias !10
  %cmp.i.i72 = icmp eq i32 %32, %31
  br i1 %cmp.i.i72, label %if.then.i.i74, label %if.end.i.i73

if.then.i.i74:                                    ; preds = %if.end305
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar306)
          to label %invoke.cont311 unwind label %lpad248

if.end.i.i73:                                     ; preds = %if.end305
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar306, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %width307, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp308)
          to label %invoke.cont311 unwind label %lpad248

invoke.cont311:                                   ; preds = %if.then.i.i74, %if.end.i.i73
  %33 = load i8, ptr %gtest_ar306, align 8
  %34 = and i8 %33, 1
  %tobool.i78.not = icmp eq i8 %34, 0
  br i1 %tobool.i78.not, label %if.else316, label %if.end328

lpad312:                                          ; preds = %if.else316
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

if.else316:                                       ; preds = %invoke.cont311
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont318 unwind label %lpad312

invoke.cont318:                                   ; preds = %if.else316
  %36 = load ptr, ptr %message_.i.i79, align 8
  %cmp.i.i.not.i.i80 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i80, label %invoke.cont321, label %cond.true.i.i81

cond.true.i.i81:                                  ; preds = %invoke.cont318
  %call4.i.i82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %cond.true.i.i81, %invoke.cont318
  %cond.i.i83 = phi ptr [ %call4.i.i82, %cond.true.i.i81 ], [ @.str.45, %invoke.cont318 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %cond.i.i83)
          to label %invoke.cont323 unwind label %lpad320

invoke.cont323:                                   ; preds = %invoke.cont321
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont323
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319) #14
  %37 = load ptr, ptr %ref.tmp317, align 8
  %cmp.not.i.i85 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i85, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %invoke.cont325
  %vtable.i.i.i87 = load ptr, ptr %37, align 8
  %vfn.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i87, i64 1
  %38 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #14
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %invoke.cont325, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %ref.tmp317, align 8
  br label %if.end328

lpad320:                                          ; preds = %invoke.cont321
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad324:                                          ; preds = %invoke.cont323
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319) #14
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad324, %lpad320
  %.pn17 = phi { ptr, i32 } [ %40, %lpad324 ], [ %39, %lpad320 ]
  %41 = load ptr, ptr %ref.tmp317, align 8
  %cmp.not.i.i90 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %ehcleanup327
  %vtable.i.i.i92 = load ptr, ptr %41, align 8
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 1
  %42 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #14
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %ehcleanup327, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp317, align 8
  br label %ehcleanup329

if.end328:                                        ; preds = %invoke.cont311, %_ZN7testing7MessageD2Ev.exit89
  %43 = load ptr, ptr %message_.i.i79, align 8
  %cmp.not.i.i96 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i96, label %_ZN7testing15AssertionResultD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %if.end328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit98

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %if.end328, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %message_.i.i79, align 8
  %precision331 = getelementptr inbounds %struct.Expectation, ptr %__begin2.0.ptr127, i64 0, i32 5
  %44 = load i32, ptr %precision_.i, align 8
  store i32 %44, ptr %ref.tmp332, align 4
  %45 = load i32, ptr %precision331, align 4, !noalias !15
  %cmp.i.i99 = icmp eq i32 %45, %44
  br i1 %cmp.i.i99, label %if.then.i.i101, label %if.end.i.i100

if.then.i.i101:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit98
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar330)
          to label %invoke.cont335 unwind label %lpad248

if.end.i.i100:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit98
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar330, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %precision331, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp332)
          to label %invoke.cont335 unwind label %lpad248

invoke.cont335:                                   ; preds = %if.then.i.i101, %if.end.i.i100
  %46 = load i8, ptr %gtest_ar330, align 8
  %47 = and i8 %46, 1
  %tobool.i105.not = icmp eq i8 %47, 0
  br i1 %tobool.i105.not, label %if.else340, label %if.end352

ehcleanup329:                                     ; preds = %_ZN7testing7MessageD2Ev.exit94, %lpad312
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit94 ], [ %35, %lpad312 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar306) #14
  br label %ehcleanup354

lpad336:                                          ; preds = %if.else340
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

if.else340:                                       ; preds = %invoke.cont335
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341)
          to label %invoke.cont342 unwind label %lpad336

invoke.cont342:                                   ; preds = %if.else340
  %49 = load ptr, ptr %message_.i.i106, align 8
  %cmp.i.i.not.i.i107 = icmp eq ptr %49, null
  br i1 %cmp.i.i.not.i.i107, label %invoke.cont345, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %invoke.cont342
  %call4.i.i109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %cond.true.i.i108, %invoke.cont342
  %cond.i.i110 = phi ptr [ %call4.i.i109, %cond.true.i.i108 ], [ @.str.45, %invoke.cont342 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %cond.i.i110)
          to label %invoke.cont347 unwind label %lpad344

invoke.cont347:                                   ; preds = %invoke.cont345
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %invoke.cont347
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #14
  %50 = load ptr, ptr %ref.tmp341, align 8
  %cmp.not.i.i112 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %invoke.cont349
  %vtable.i.i.i114 = load ptr, ptr %50, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %51 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #14
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %invoke.cont349, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp341, align 8
  br label %if.end352

lpad344:                                          ; preds = %invoke.cont345
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad348:                                          ; preds = %invoke.cont347
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #14
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %lpad348, %lpad344
  %.pn20 = phi { ptr, i32 } [ %53, %lpad348 ], [ %52, %lpad344 ]
  %54 = load ptr, ptr %ref.tmp341, align 8
  %cmp.not.i.i117 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %ehcleanup351
  %vtable.i.i.i119 = load ptr, ptr %54, align 8
  %vfn.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i119, i64 1
  %55 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #14
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %ehcleanup351, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %ref.tmp341, align 8
  br label %ehcleanup353

if.end352:                                        ; preds = %invoke.cont335, %_ZN7testing7MessageD2Ev.exit116
  %56 = load ptr, ptr %message_.i.i106, align 8
  %cmp.not.i.i123 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %if.end352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %if.end352, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %message_.i.i106, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit125
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_84) #14
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_83) #14
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx126, 48
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %kExpect, i64 %__begin2.0.add
  %cmp.not = icmp eq i64 %__begin2.0.add, 1344
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup353:                                     ; preds = %_ZN7testing7MessageD2Ev.exit121, %lpad336
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7testing7MessageD2Ev.exit121 ], [ %48, %lpad336 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar330) #14
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup353, %ehcleanup329, %ehcleanup304, %ehcleanup273, %lpad248
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup353 ], [ %3, %lpad248 ], [ %.pn17.pn, %ehcleanup329 ], [ %.pn14.pn, %ehcleanup304 ], [ %.pn.pn, %ehcleanup273 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_84) #14
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup354, %lpad
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup354 ], [ %2, %lpad ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_83) #14
  resume { ptr, i32 } %.pn20.pn.pn.pn

for.end:                                          ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 4 dereferenceable(4) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %message, align 4
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i5, i64 1
  %7 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %message, null
  %cond = select i1 %tobool.not, ptr @.str.43, ptr %message
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %pos, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) local_unnamed_addr #3 comdat {
entry:
  %end259 = ptrtoint ptr %end to i64
  %cmp = icmp eq ptr %pos, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %pos, align 1
  %1 = add i8 %0, -58
  %2 = icmp ult i8 %1, -9
  br i1 %2, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %pos, i64 1
  %conv.i = zext nneg i8 %0 to i32
  %digits.08.i = add nsw i32 %conv.i, -48
  %cmp9.i = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp9.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end8, %if.end10.i
  %3 = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %incdec.ptr, %if.end8 ]
  %digits.011.i = phi i32 [ %digits.0.i, %if.end10.i ], [ %digits.08.i, %if.end8 ]
  %num_digits.010.i = phi i32 [ %dec.i, %if.end10.i ], [ 9, %if.end8 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %3, align 1
  %conv2.i = sext i8 %4 to i32
  %5 = add i8 %4, -58
  %or.cond.i = icmp ult i8 %5, -10
  br i1 %or.cond.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %dec.i = add nsw i32 %num_digits.010.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %mul.i = mul nsw i32 %digits.011.i, 10
  %add.i = add i32 %mul.i, -48
  %digits.0.i = add i32 %add.i, %conv2.i
  %cmp.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %if.end.i, !llvm.loop !20

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread: ; preds = %if.end7.i, %if.end10.i, %if.end8
  %digits.0.lcssa.i.ph = phi i32 [ %digits.08.i, %if.end8 ], [ %digits.011.i, %if.end7.i ], [ %digits.0.i, %if.end10.i ]
  store i32 %digits.0.lcssa.i.ph, ptr %conv, align 4
  br label %return

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit: ; preds = %if.end.i
  store i32 %digits.011.i, ptr %conv, align 4
  %cmp10.not = icmp ne i8 %4, 36
  %cmp15 = icmp eq ptr %incdec.ptr.i, %end
  %or.cond202 = select i1 %cmp10.not, i1 true, i1 %cmp15
  br i1 %or.cond202, label %return, label %if.end18

if.end18:                                         ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %incdec.ptr19 = getelementptr inbounds i8, ptr %3, i64 2
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %cmp22 = icmp slt i8 %6, 65
  br i1 %cmp22, label %while.cond.preheader, label %if.end147

while.cond.preheader:                             ; preds = %if.end18
  %cmp25231 = icmp slt i8 %6, 49
  br i1 %cmp25231, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  %pos.addr.1233 = phi ptr [ %incdec.ptr19, %while.body.lr.ph ], [ %incdec.ptr37, %if.end36 ]
  %c.1232 = phi i8 [ %6, %while.body.lr.ph ], [ %10, %if.end36 ]
  %idxprom.i = zext i8 %c.1232 to i64
  %arrayidx.i = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %retval.sroa.0.0.copyload.i, -32
  %cmp.i52 = icmp eq i8 %7, -64
  br i1 %cmp.i52, label %if.then28, label %if.then42

if.then28:                                        ; preds = %while.body
  %8 = load i8, ptr %flags, align 4
  %9 = and i8 %retval.sroa.0.0.copyload.i, 31
  %or1.i = or i8 %8, %9
  store i8 %or1.i, ptr %flags, align 4
  %cmp33 = icmp eq ptr %pos.addr.1233, %end
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.then28
  %incdec.ptr37 = getelementptr inbounds i8, ptr %pos.addr.1233, i64 1
  %10 = load i8, ptr %pos.addr.1233, align 1
  %cmp25 = icmp slt i8 %10, 49
  br i1 %cmp25, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end36, %while.cond.preheader
  %c.1.lcssa = phi i8 [ %6, %while.cond.preheader ], [ %10, %if.end36 ]
  %pos.addr.1.lcssa = phi ptr [ %incdec.ptr19, %while.cond.preheader ], [ %incdec.ptr37, %if.end36 ]
  %cmp41 = icmp ult i8 %c.1.lcssa, 58
  br i1 %cmp41, label %if.then45, label %if.end147

if.then42:                                        ; preds = %while.body
  switch i8 %c.1232, label %if.end89 [
    i8 48, label %if.then45
    i8 42, label %if.then53
  ]

if.then45:                                        ; preds = %if.then42, %while.end
  %c.1224 = phi i8 [ %c.1232, %if.then42 ], [ %c.1.lcssa, %while.end ]
  %pos.addr.1221 = phi ptr [ %pos.addr.1233, %if.then42 ], [ %pos.addr.1.lcssa, %while.end ]
  %conv.i53 = zext nneg i8 %c.1224 to i32
  %digits.08.i54 = add nsw i32 %conv.i53, -48
  %cmp9.i55 = icmp eq ptr %pos.addr.1221, %end
  br i1 %cmp9.i55, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, label %if.end.i56.preheader

if.end.i56.preheader:                             ; preds = %if.then45
  %pos.addr.1221260 = ptrtoint ptr %pos.addr.1221 to i64
  %11 = sub i64 %end259, %pos.addr.1221260
  %scevgep = getelementptr i8, ptr %pos.addr.1221, i64 %11
  %scevgep261 = getelementptr i8, ptr %pos.addr.1221, i64 9
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.end.i56.preheader, %if.end10.i65
  %12 = phi ptr [ %incdec.ptr.i59, %if.end10.i65 ], [ %pos.addr.1221, %if.end.i56.preheader ]
  %digits.011.i57 = phi i32 [ %digits.0.i68, %if.end10.i65 ], [ %digits.08.i54, %if.end.i56.preheader ]
  %num_digits.010.i58 = phi i32 [ %dec.i63, %if.end10.i65 ], [ 9, %if.end.i56.preheader ]
  %incdec.ptr.i59 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %12, align 1
  %conv2.i60 = sext i8 %13 to i32
  %14 = add i8 %13, -58
  %or.cond.i61 = icmp ult i8 %14, -10
  br i1 %or.cond.i61, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, label %if.end7.i62

if.end7.i62:                                      ; preds = %if.end.i56
  %dec.i63 = add nsw i32 %num_digits.010.i58, -1
  %tobool.not.i64 = icmp eq i32 %dec.i63, 0
  br i1 %tobool.not.i64, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, label %if.end10.i65

if.end10.i65:                                     ; preds = %if.end7.i62
  %mul.i66 = mul nsw i32 %digits.011.i57, 10
  %add.i67 = add i32 %mul.i66, -48
  %digits.0.i68 = add i32 %add.i67, %conv2.i60
  %cmp.i69 = icmp eq ptr %incdec.ptr.i59, %end
  br i1 %cmp.i69, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, label %if.end.i56, !llvm.loop !20

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71: ; preds = %if.end.i56, %if.end7.i62, %if.end10.i65, %if.then45
  %c.2 = phi i8 [ %c.1224, %if.then45 ], [ %13, %if.end10.i65 ], [ %13, %if.end7.i62 ], [ %13, %if.end.i56 ]
  %pos.addr.2 = phi ptr [ %end, %if.then45 ], [ %incdec.ptr.i59, %if.end.i56 ], [ %scevgep261, %if.end7.i62 ], [ %scevgep, %if.end10.i65 ]
  %digits.0.lcssa.i70 = phi i32 [ %digits.08.i54, %if.then45 ], [ %digits.011.i57, %if.end.i56 ], [ %digits.011.i57, %if.end7.i62 ], [ %digits.0.i68, %if.end10.i65 ]
  %flags47 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  %15 = load i8, ptr %flags47, align 4
  %or1.i72 = or i8 %15, 32
  store i8 %or1.i72, ptr %flags47, align 4
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 1
  store i32 %digits.0.lcssa.i70, ptr %width, align 4
  br label %if.end89

if.then53:                                        ; preds = %if.then42
  %16 = load i8, ptr %flags, align 4
  %or1.i73 = or i8 %16, 32
  store i8 %or1.i73, ptr %flags, align 4
  %cmp58 = icmp eq ptr %pos.addr.1233, %end
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %if.then53
  %17 = load i8, ptr %pos.addr.1233, align 1
  %18 = add i8 %17, -58
  %19 = icmp ult i8 %18, -9
  br i1 %19, label %return, label %if.end72

if.end72:                                         ; preds = %if.end61
  %incdec.ptr62 = getelementptr inbounds i8, ptr %pos.addr.1233, i64 1
  %width73 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 1
  %conv.i74 = zext nneg i8 %17 to i32
  %digits.08.i75 = add nsw i32 %conv.i74, -48
  %cmp9.i76 = icmp eq ptr %incdec.ptr62, %end
  br i1 %cmp9.i76, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread, label %if.end.i77

if.end.i77:                                       ; preds = %if.end72, %if.end10.i86
  %20 = phi ptr [ %incdec.ptr.i80, %if.end10.i86 ], [ %incdec.ptr62, %if.end72 ]
  %digits.011.i78 = phi i32 [ %digits.0.i89, %if.end10.i86 ], [ %digits.08.i75, %if.end72 ]
  %num_digits.010.i79 = phi i32 [ %dec.i84, %if.end10.i86 ], [ 9, %if.end72 ]
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %20, align 1
  %conv2.i81 = sext i8 %21 to i32
  %22 = add i8 %21, -58
  %or.cond.i82 = icmp ult i8 %22, -10
  br i1 %or.cond.i82, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92, label %if.end7.i83

if.end7.i83:                                      ; preds = %if.end.i77
  %dec.i84 = add nsw i32 %num_digits.010.i79, -1
  %tobool.not.i85 = icmp eq i32 %dec.i84, 0
  br i1 %tobool.not.i85, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread, label %if.end10.i86

if.end10.i86:                                     ; preds = %if.end7.i83
  %mul.i87 = mul nsw i32 %digits.011.i78, 10
  %add.i88 = add i32 %mul.i87, -48
  %digits.0.i89 = add i32 %add.i88, %conv2.i81
  %cmp.i90 = icmp eq ptr %incdec.ptr.i80, %end
  br i1 %cmp.i90, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread, label %if.end.i77, !llvm.loop !20

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread: ; preds = %if.end7.i83, %if.end10.i86, %if.end72
  %digits.0.lcssa.i91.ph = phi i32 [ %digits.08.i75, %if.end72 ], [ %digits.011.i78, %if.end7.i83 ], [ %digits.0.i89, %if.end10.i86 ]
  %sub2.i192 = xor i32 %digits.0.lcssa.i91.ph, -1
  store i32 %sub2.i192, ptr %width73, align 4
  br label %return

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92: ; preds = %if.end.i77
  %sub2.i = xor i32 %digits.011.i78, -1
  store i32 %sub2.i, ptr %width73, align 4
  %cmp76.not = icmp ne i8 %21, 36
  %cmp81 = icmp eq ptr %incdec.ptr.i80, %end
  %or.cond203 = select i1 %cmp76.not, i1 true, i1 %cmp81
  br i1 %or.cond203, label %return, label %if.end84

if.end84:                                         ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92
  %incdec.ptr85 = getelementptr inbounds i8, ptr %20, i64 2
  %23 = load i8, ptr %incdec.ptr.i80, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then42, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, %if.end84
  %c.4 = phi i8 [ %c.2, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71 ], [ %23, %if.end84 ], [ %c.1232, %if.then42 ]
  %pos.addr.4 = phi ptr [ %pos.addr.2, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71 ], [ %incdec.ptr85, %if.end84 ], [ %pos.addr.1233, %if.then42 ]
  %pos.addr.4262 = ptrtoint ptr %pos.addr.4 to i64
  %cmp91 = icmp eq i8 %c.4, 46
  br i1 %cmp91, label %if.then92, label %if.end147

if.then92:                                        ; preds = %if.end89
  %flags93 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  %24 = load i8, ptr %flags93, align 4
  %or1.i93 = or i8 %24, 32
  store i8 %or1.i93, ptr %flags93, align 4
  %cmp97 = icmp eq ptr %pos.addr.4, %end
  br i1 %cmp97, label %return, label %if.end100

if.end100:                                        ; preds = %if.then92
  %incdec.ptr101 = getelementptr inbounds i8, ptr %pos.addr.4, i64 1
  %25 = load i8, ptr %pos.addr.4, align 1
  %26 = add i8 %25, -48
  %or.cond = icmp ult i8 %26, 10
  br i1 %or.cond, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.end100
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 2
  %conv.i94 = zext nneg i8 %25 to i32
  %digits.08.i95 = add nsw i32 %conv.i94, -48
  %cmp9.i96 = icmp eq ptr %incdec.ptr101, %end
  br i1 %cmp9.i96, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, label %if.end.i97.preheader

if.end.i97.preheader:                             ; preds = %if.then107
  %27 = sub i64 %end259, %pos.addr.4262
  %scevgep263 = getelementptr i8, ptr %pos.addr.4, i64 %27
  %scevgep264 = getelementptr i8, ptr %pos.addr.4, i64 10
  br label %if.end.i97

if.end.i97:                                       ; preds = %if.end.i97.preheader, %if.end10.i106
  %28 = phi ptr [ %incdec.ptr.i100, %if.end10.i106 ], [ %incdec.ptr101, %if.end.i97.preheader ]
  %digits.011.i98 = phi i32 [ %digits.0.i109, %if.end10.i106 ], [ %digits.08.i95, %if.end.i97.preheader ]
  %num_digits.010.i99 = phi i32 [ %dec.i104, %if.end10.i106 ], [ 9, %if.end.i97.preheader ]
  %incdec.ptr.i100 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %28, align 1
  %conv2.i101 = sext i8 %29 to i32
  %30 = add i8 %29, -58
  %or.cond.i102 = icmp ult i8 %30, -10
  br i1 %or.cond.i102, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, label %if.end7.i103

if.end7.i103:                                     ; preds = %if.end.i97
  %dec.i104 = add nsw i32 %num_digits.010.i99, -1
  %tobool.not.i105 = icmp eq i32 %dec.i104, 0
  br i1 %tobool.not.i105, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, label %if.end10.i106

if.end10.i106:                                    ; preds = %if.end7.i103
  %mul.i107 = mul nsw i32 %digits.011.i98, 10
  %add.i108 = add i32 %mul.i107, -48
  %digits.0.i109 = add i32 %add.i108, %conv2.i101
  %cmp.i110 = icmp eq ptr %incdec.ptr.i100, %end
  br i1 %cmp.i110, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, label %if.end.i97, !llvm.loop !20

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112: ; preds = %if.end.i97, %if.end7.i103, %if.end10.i106, %if.then107
  %c.5 = phi i8 [ %25, %if.then107 ], [ %29, %if.end10.i106 ], [ %29, %if.end7.i103 ], [ %29, %if.end.i97 ]
  %pos.addr.5 = phi ptr [ %end, %if.then107 ], [ %incdec.ptr.i100, %if.end.i97 ], [ %scevgep264, %if.end7.i103 ], [ %scevgep263, %if.end10.i106 ]
  %digits.0.lcssa.i111 = phi i32 [ %digits.08.i95, %if.then107 ], [ %digits.011.i98, %if.end.i97 ], [ %digits.011.i98, %if.end7.i103 ], [ %digits.0.i109, %if.end10.i106 ]
  store i32 %digits.0.lcssa.i111, ptr %precision, align 4
  br label %if.end147

if.else109:                                       ; preds = %if.end100
  %cmp111 = icmp eq i8 %25, 42
  br i1 %cmp111, label %do.body113, label %if.else142

do.body113:                                       ; preds = %if.else109
  %cmp114 = icmp eq ptr %incdec.ptr101, %end
  br i1 %cmp114, label %return, label %if.end117

if.end117:                                        ; preds = %do.body113
  %31 = load i8, ptr %incdec.ptr101, align 1
  %32 = add i8 %31, -58
  %33 = icmp ult i8 %32, -9
  br i1 %33, label %return, label %if.end128

if.end128:                                        ; preds = %if.end117
  %incdec.ptr118 = getelementptr inbounds i8, ptr %pos.addr.4, i64 2
  %precision129 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 2
  %conv.i113 = zext nneg i8 %31 to i32
  %digits.08.i114 = add nsw i32 %conv.i113, -48
  %cmp9.i115 = icmp eq ptr %incdec.ptr118, %end
  br i1 %cmp9.i115, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread, label %if.end.i116

if.end.i116:                                      ; preds = %if.end128, %if.end10.i125
  %34 = phi ptr [ %incdec.ptr.i119, %if.end10.i125 ], [ %incdec.ptr118, %if.end128 ]
  %digits.011.i117 = phi i32 [ %digits.0.i128, %if.end10.i125 ], [ %digits.08.i114, %if.end128 ]
  %num_digits.010.i118 = phi i32 [ %dec.i123, %if.end10.i125 ], [ 9, %if.end128 ]
  %incdec.ptr.i119 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %34, align 1
  %conv2.i120 = sext i8 %35 to i32
  %36 = add i8 %35, -58
  %or.cond.i121 = icmp ult i8 %36, -10
  br i1 %or.cond.i121, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131, label %if.end7.i122

if.end7.i122:                                     ; preds = %if.end.i116
  %dec.i123 = add nsw i32 %num_digits.010.i118, -1
  %tobool.not.i124 = icmp eq i32 %dec.i123, 0
  br i1 %tobool.not.i124, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread, label %if.end10.i125

if.end10.i125:                                    ; preds = %if.end7.i122
  %mul.i126 = mul nsw i32 %digits.011.i117, 10
  %add.i127 = add i32 %mul.i126, -48
  %digits.0.i128 = add i32 %add.i127, %conv2.i120
  %cmp.i129 = icmp eq ptr %incdec.ptr.i119, %end
  br i1 %cmp.i129, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread, label %if.end.i116, !llvm.loop !20

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread: ; preds = %if.end7.i122, %if.end10.i125, %if.end128
  %digits.0.lcssa.i130.ph = phi i32 [ %digits.08.i114, %if.end128 ], [ %digits.011.i117, %if.end7.i122 ], [ %digits.0.i128, %if.end10.i125 ]
  %sub2.i132200 = xor i32 %digits.0.lcssa.i130.ph, -1
  store i32 %sub2.i132200, ptr %precision129, align 4
  br label %return

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131: ; preds = %if.end.i116
  %sub2.i132 = xor i32 %digits.011.i117, -1
  store i32 %sub2.i132, ptr %precision129, align 4
  %cmp132.not = icmp ne i8 %35, 36
  %cmp136 = icmp eq ptr %incdec.ptr.i119, %end
  %or.cond204 = select i1 %cmp132.not, i1 true, i1 %cmp136
  br i1 %or.cond204, label %return, label %if.end139

if.end139:                                        ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131
  %incdec.ptr140 = getelementptr inbounds i8, ptr %34, i64 2
  %37 = load i8, ptr %incdec.ptr.i119, align 1
  br label %if.end147

if.else142:                                       ; preds = %if.else109
  %precision143 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 2
  store i32 0, ptr %precision143, align 4
  br label %if.end147

if.end147:                                        ; preds = %while.end, %if.end89, %if.end139, %if.else142, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, %if.end18
  %c.7 = phi i8 [ %c.5, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112 ], [ %37, %if.end139 ], [ %25, %if.else142 ], [ %c.4, %if.end89 ], [ %6, %if.end18 ], [ %c.1.lcssa, %while.end ]
  %pos.addr.7 = phi ptr [ %pos.addr.5, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112 ], [ %incdec.ptr140, %if.end139 ], [ %incdec.ptr101, %if.else142 ], [ %pos.addr.4, %if.end89 ], [ %incdec.ptr19, %if.end18 ], [ %pos.addr.1.lcssa, %while.end ]
  %idxprom.i133 = zext i8 %c.7 to i64
  %arrayidx.i134 = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i133
  %retval.sroa.0.0.copyload.i135 = load i8, ptr %arrayidx.i134, align 1
  %cmp152 = icmp eq i8 %c.7, 118
  br i1 %cmp152, label %land.rhs, label %if.end157

land.rhs:                                         ; preds = %if.end147
  %flags153 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  %38 = load i8, ptr %flags153, align 4
  %cmp154.not = icmp eq i8 %38, 0
  br i1 %cmp154.not, label %if.end157, label %return

if.end157:                                        ; preds = %if.end147, %land.rhs
  %cmp.i136 = icmp sgt i8 %retval.sroa.0.0.copyload.i135, -1
  br i1 %cmp.i136, label %if.end227, label %if.then160

if.then160:                                       ; preds = %if.end157
  %39 = and i8 %retval.sroa.0.0.copyload.i135, -64
  %cmp.i137 = icmp eq i8 %39, -128
  br i1 %cmp.i137, label %if.end165, label %return

if.end165:                                        ; preds = %if.then160
  %40 = and i8 %retval.sroa.0.0.copyload.i135, 63
  %cmp168 = icmp eq ptr %pos.addr.7, %end
  br i1 %cmp168, label %return, label %if.end171

if.end171:                                        ; preds = %if.end165
  %incdec.ptr172 = getelementptr inbounds i8, ptr %pos.addr.7, i64 1
  %41 = load i8, ptr %pos.addr.7, align 1
  %cmp175 = icmp eq i8 %41, 104
  %42 = icmp eq i8 %c.7, 99
  %43 = icmp eq i8 %c.7, 104
  %cmp177 = or i1 %42, %43
  %or.cond1 = and i1 %cmp177, %cmp175
  br i1 %or.cond1, label %if.then178, label %if.else187

if.then178:                                       ; preds = %if.end171
  %length_mod179 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 4
  store i8 1, ptr %length_mod179, align 1
  %cmp181 = icmp eq ptr %incdec.ptr172, %end
  br i1 %cmp181, label %return, label %if.end184

if.end184:                                        ; preds = %if.then178
  %incdec.ptr185 = getelementptr inbounds i8, ptr %pos.addr.7, i64 2
  %44 = load i8, ptr %incdec.ptr172, align 1
  br label %if.end204

if.else187:                                       ; preds = %if.end171
  %cmp189 = icmp eq i8 %41, 108
  %cmp191 = icmp eq i8 %40, 2
  %or.cond2 = and i1 %cmp191, %cmp189
  %length_mod193 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 4
  br i1 %or.cond2, label %if.then192, label %if.else201

if.then192:                                       ; preds = %if.else187
  store i8 3, ptr %length_mod193, align 1
  %cmp195 = icmp eq ptr %incdec.ptr172, %end
  br i1 %cmp195, label %return, label %if.end198

if.end198:                                        ; preds = %if.then192
  %incdec.ptr199 = getelementptr inbounds i8, ptr %pos.addr.7, i64 2
  %45 = load i8, ptr %incdec.ptr172, align 1
  br label %if.end204

if.else201:                                       ; preds = %if.else187
  store i8 %40, ptr %length_mod193, align 1
  %46 = icmp eq i8 %40, 2
  br label %if.end204

if.end204:                                        ; preds = %if.end198, %if.else201, %if.end184
  %cmp218 = phi i1 [ false, %if.end184 ], [ false, %if.end198 ], [ %46, %if.else201 ]
  %c.8 = phi i8 [ %44, %if.end184 ], [ %45, %if.end198 ], [ %41, %if.else201 ]
  %pos.addr.8 = phi ptr [ %incdec.ptr185, %if.end184 ], [ %incdec.ptr199, %if.end198 ], [ %incdec.ptr172, %if.else201 ]
  %idxprom.i138 = zext i8 %c.8 to i64
  %arrayidx.i139 = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i138
  %retval.sroa.0.0.copyload.i140 = load i8, ptr %arrayidx.i139, align 1
  %cmp208 = icmp ne i8 %c.8, 118
  %cmp.i141 = icmp sgt i8 %retval.sroa.0.0.copyload.i140, -1
  %or.cond205 = select i1 %cmp208, i1 %cmp.i141, i1 false
  br i1 %or.cond205, label %if.end216, label %return

if.end216:                                        ; preds = %if.end204
  %cmp221 = icmp eq i8 %c.8, 99
  %or.cond3 = and i1 %cmp221, %cmp218
  br i1 %or.cond3, label %if.then222, label %if.end227

if.then222:                                       ; preds = %if.end216
  %flags223 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  %47 = load i8, ptr %flags223, align 4
  %or1.i142 = or i8 %47, 32
  store i8 %or1.i142, ptr %flags223, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.end216, %if.then222, %if.end157
  %pos.addr.9 = phi ptr [ %pos.addr.7, %if.end157 ], [ %pos.addr.8, %if.then222 ], [ %pos.addr.8, %if.end216 ]
  %tag148.sroa.0.0 = phi i8 [ %retval.sroa.0.0.copyload.i135, %if.end157 ], [ %retval.sroa.0.0.copyload.i140, %if.then222 ], [ %retval.sroa.0.0.copyload.i140, %if.end216 ]
  %conv229 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 5
  store i8 %tag148.sroa.0.0, ptr %conv229, align 2
  br label %return

return:                                           ; preds = %if.then28, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, %if.end204, %if.then192, %if.then178, %if.end165, %if.then160, %land.rhs, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131, %if.end117, %do.body113, %if.then92, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92, %if.end61, %if.then53, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, %if.end, %entry, %if.end227
  %retval.0 = phi ptr [ %pos.addr.9, %if.end227 ], [ null, %entry ], [ null, %if.end ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ null, %if.then53 ], [ null, %if.end61 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92 ], [ null, %if.then92 ], [ null, %do.body113 ], [ null, %if.end117 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131 ], [ null, %land.rhs ], [ null, %if.then160 ], [ null, %if.end165 ], [ null, %if.then178 ], [ null, %if.then192 ], [ null, %if.end204 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread ], [ null, %if.then28 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %pos, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) local_unnamed_addr #3 comdat {
entry:
  %end146 = ptrtoint ptr %end to i64
  %cmp = icmp eq ptr %pos, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %pos, i64 1
  %0 = load i8, ptr %pos, align 1
  %cmp3 = icmp slt i8 %0, 65
  br i1 %cmp3, label %while.cond.preheader, label %if.end94

while.cond.preheader:                             ; preds = %if.end
  %cmp6133 = icmp slt i8 %0, 49
  br i1 %cmp6133, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %pos.addr.0135 = phi ptr [ %incdec.ptr, %while.body.lr.ph ], [ %incdec.ptr17, %if.end16 ]
  %c.0134 = phi i8 [ %0, %while.body.lr.ph ], [ %4, %if.end16 ]
  %idxprom.i = zext i8 %c.0134 to i64
  %arrayidx.i = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %retval.sroa.0.0.copyload.i, -32
  %cmp.i = icmp eq i8 %1, -64
  br i1 %cmp.i, label %if.then8, label %if.then22

if.then8:                                         ; preds = %while.body
  %2 = load i8, ptr %flags, align 4
  %3 = and i8 %retval.sroa.0.0.copyload.i, 31
  %or1.i = or i8 %2, %3
  store i8 %or1.i, ptr %flags, align 4
  %cmp13 = icmp eq ptr %pos.addr.0135, %end
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.then8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %pos.addr.0135, i64 1
  %4 = load i8, ptr %pos.addr.0135, align 1
  %cmp6 = icmp slt i8 %4, 49
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %if.end16, %while.cond.preheader
  %c.0.lcssa = phi i8 [ %0, %while.cond.preheader ], [ %4, %if.end16 ]
  %pos.addr.0.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr17, %if.end16 ]
  %cmp21 = icmp ult i8 %c.0.lcssa, 58
  br i1 %cmp21, label %if.then25, label %if.end94

if.then22:                                        ; preds = %while.body
  switch i8 %c.0134, label %if.end56 [
    i8 48, label %if.then25
    i8 42, label %if.then42
  ]

if.then25:                                        ; preds = %if.then22, %while.end
  %c.0132 = phi i8 [ %c.0134, %if.then22 ], [ %c.0.lcssa, %while.end ]
  %pos.addr.0129 = phi ptr [ %pos.addr.0135, %if.then22 ], [ %pos.addr.0.lcssa, %while.end ]
  %conv.i = zext nneg i8 %c.0132 to i32
  %digits.08.i = add nsw i32 %conv.i, -48
  %cmp9.i = icmp eq ptr %pos.addr.0129, %end
  br i1 %cmp9.i, label %if.end35, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.then25
  %pos.addr.0129147 = ptrtoint ptr %pos.addr.0129 to i64
  %scevgep = getelementptr i8, ptr %pos.addr.0129, i64 9
  %5 = sub i64 %end146, %pos.addr.0129147
  %scevgep148 = getelementptr i8, ptr %pos.addr.0129, i64 %5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end10.i
  %6 = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %pos.addr.0129, %if.end.i.preheader ]
  %digits.011.i = phi i32 [ %digits.0.i, %if.end10.i ], [ %digits.08.i, %if.end.i.preheader ]
  %num_digits.010.i = phi i32 [ %dec.i, %if.end10.i ], [ 9, %if.end.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %6, align 1
  %conv2.i = sext i8 %7 to i32
  %8 = add i8 %7, -58
  %or.cond.i = icmp ult i8 %8, -10
  br i1 %or.cond.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %dec.i = add nsw i32 %num_digits.010.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.end35, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %mul.i = mul nsw i32 %digits.011.i, 10
  %add.i = add i32 %mul.i, -48
  %digits.0.i = add i32 %add.i, %conv2.i
  %cmp.i50 = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.i50, label %if.end35, label %if.end.i, !llvm.loop !20

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit: ; preds = %if.end.i
  %cmp28 = icmp eq i8 %7, 36
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %9 = load i32, ptr %next_arg, align 4
  %cmp30.not = icmp eq i32 %9, 0
  br i1 %cmp30.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29
  store i32 -1, ptr %next_arg, align 4
  %call34 = tail call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef nonnull %pos, ptr noundef %end, ptr noundef %conv, ptr noundef nonnull %next_arg)
  br label %return

if.end35:                                         ; preds = %if.end10.i, %if.end7.i, %if.then25, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %digits.0.lcssa.i118 = phi i32 [ %digits.011.i, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ %digits.08.i, %if.then25 ], [ %digits.0.i, %if.end10.i ], [ %digits.011.i, %if.end7.i ]
  %pos.addr.1117 = phi ptr [ %incdec.ptr.i, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ %end, %if.then25 ], [ %scevgep148, %if.end10.i ], [ %scevgep, %if.end7.i ]
  %c.1116 = phi i8 [ %7, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ %c.0132, %if.then25 ], [ %7, %if.end7.i ], [ %7, %if.end10.i ]
  %flags36 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  %10 = load i8, ptr %flags36, align 4
  %or1.i51 = or i8 %10, 32
  store i8 %or1.i51, ptr %flags36, align 4
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 1
  store i32 %digits.0.lcssa.i118, ptr %width, align 4
  br label %if.end56

if.then42:                                        ; preds = %if.then22
  %11 = load i8, ptr %flags, align 4
  %or1.i52 = or i8 %11, 32
  store i8 %or1.i52, ptr %flags, align 4
  %cmp47 = icmp eq ptr %pos.addr.0135, %end
  br i1 %cmp47, label %return, label %if.end50

if.end50:                                         ; preds = %if.then42
  %incdec.ptr51 = getelementptr inbounds i8, ptr %pos.addr.0135, i64 1
  %12 = load i8, ptr %pos.addr.0135, align 1
  %width53 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 1
  %13 = load i32, ptr %next_arg, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %next_arg, align 4
  %sub2.i = sub i32 -2, %13
  store i32 %sub2.i, ptr %width53, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then22, %if.end35, %if.end50
  %c.2 = phi i8 [ %c.1116, %if.end35 ], [ %12, %if.end50 ], [ %c.0134, %if.then22 ]
  %pos.addr.2 = phi ptr [ %pos.addr.1117, %if.end35 ], [ %incdec.ptr51, %if.end50 ], [ %pos.addr.0135, %if.then22 ]
  %pos.addr.2149 = ptrtoint ptr %pos.addr.2 to i64
  %cmp58 = icmp eq i8 %c.2, 46
  br i1 %cmp58, label %if.then59, label %if.end94

if.then59:                                        ; preds = %if.end56
  %flags60 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  %14 = load i8, ptr %flags60, align 4
  %or1.i53 = or i8 %14, 32
  store i8 %or1.i53, ptr %flags60, align 4
  %cmp64 = icmp eq ptr %pos.addr.2, %end
  br i1 %cmp64, label %return, label %if.end67

if.end67:                                         ; preds = %if.then59
  %incdec.ptr68 = getelementptr inbounds i8, ptr %pos.addr.2, i64 1
  %15 = load i8, ptr %pos.addr.2, align 1
  %16 = add i8 %15, -48
  %or.cond = icmp ult i8 %16, 10
  br i1 %or.cond, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.end67
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 2
  %conv.i54 = zext nneg i8 %15 to i32
  %digits.08.i55 = add nsw i32 %conv.i54, -48
  %cmp9.i56 = icmp eq ptr %incdec.ptr68, %end
  br i1 %cmp9.i56, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, label %if.end.i57.preheader

if.end.i57.preheader:                             ; preds = %if.then74
  %17 = sub i64 %end146, %pos.addr.2149
  %scevgep150 = getelementptr i8, ptr %pos.addr.2, i64 %17
  %scevgep151 = getelementptr i8, ptr %pos.addr.2, i64 10
  br label %if.end.i57

if.end.i57:                                       ; preds = %if.end.i57.preheader, %if.end10.i66
  %18 = phi ptr [ %incdec.ptr.i60, %if.end10.i66 ], [ %incdec.ptr68, %if.end.i57.preheader ]
  %digits.011.i58 = phi i32 [ %digits.0.i69, %if.end10.i66 ], [ %digits.08.i55, %if.end.i57.preheader ]
  %num_digits.010.i59 = phi i32 [ %dec.i64, %if.end10.i66 ], [ 9, %if.end.i57.preheader ]
  %incdec.ptr.i60 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %18, align 1
  %conv2.i61 = sext i8 %19 to i32
  %20 = add i8 %19, -58
  %or.cond.i62 = icmp ult i8 %20, -10
  br i1 %or.cond.i62, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, label %if.end7.i63

if.end7.i63:                                      ; preds = %if.end.i57
  %dec.i64 = add nsw i32 %num_digits.010.i59, -1
  %tobool.not.i65 = icmp eq i32 %dec.i64, 0
  br i1 %tobool.not.i65, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, label %if.end10.i66

if.end10.i66:                                     ; preds = %if.end7.i63
  %mul.i67 = mul nsw i32 %digits.011.i58, 10
  %add.i68 = add i32 %mul.i67, -48
  %digits.0.i69 = add i32 %add.i68, %conv2.i61
  %cmp.i70 = icmp eq ptr %incdec.ptr.i60, %end
  br i1 %cmp.i70, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, label %if.end.i57, !llvm.loop !20

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72: ; preds = %if.end.i57, %if.end7.i63, %if.end10.i66, %if.then74
  %c.3 = phi i8 [ %15, %if.then74 ], [ %19, %if.end10.i66 ], [ %19, %if.end7.i63 ], [ %19, %if.end.i57 ]
  %pos.addr.3 = phi ptr [ %end, %if.then74 ], [ %incdec.ptr.i60, %if.end.i57 ], [ %scevgep151, %if.end7.i63 ], [ %scevgep150, %if.end10.i66 ]
  %digits.0.lcssa.i71 = phi i32 [ %digits.08.i55, %if.then74 ], [ %digits.011.i58, %if.end.i57 ], [ %digits.011.i58, %if.end7.i63 ], [ %digits.0.i69, %if.end10.i66 ]
  store i32 %digits.0.lcssa.i71, ptr %precision, align 4
  br label %if.end94

if.else76:                                        ; preds = %if.end67
  %cmp78 = icmp eq i8 %15, 42
  br i1 %cmp78, label %do.body80, label %if.else89

do.body80:                                        ; preds = %if.else76
  %cmp81 = icmp eq ptr %incdec.ptr68, %end
  br i1 %cmp81, label %return, label %if.end84

if.end84:                                         ; preds = %do.body80
  %incdec.ptr85 = getelementptr inbounds i8, ptr %pos.addr.2, i64 2
  %21 = load i8, ptr %incdec.ptr68, align 1
  %precision87 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 2
  %22 = load i32, ptr %next_arg, align 4
  %inc88 = add nsw i32 %22, 1
  store i32 %inc88, ptr %next_arg, align 4
  %sub2.i73 = sub i32 -2, %22
  store i32 %sub2.i73, ptr %precision87, align 4
  br label %if.end94

if.else89:                                        ; preds = %if.else76
  %precision90 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 2
  store i32 0, ptr %precision90, align 4
  br label %if.end94

if.end94:                                         ; preds = %while.end, %if.end56, %if.end84, %if.else89, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, %if.end
  %c.4 = phi i8 [ %c.3, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72 ], [ %21, %if.end84 ], [ %15, %if.else89 ], [ %c.2, %if.end56 ], [ %0, %if.end ], [ %c.0.lcssa, %while.end ]
  %pos.addr.4 = phi ptr [ %pos.addr.3, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72 ], [ %incdec.ptr85, %if.end84 ], [ %incdec.ptr68, %if.else89 ], [ %pos.addr.2, %if.end56 ], [ %incdec.ptr, %if.end ], [ %pos.addr.0.lcssa, %while.end ]
  %idxprom.i74 = zext i8 %c.4 to i64
  %arrayidx.i75 = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i74
  %retval.sroa.0.0.copyload.i76 = load i8, ptr %arrayidx.i75, align 1
  %cmp99 = icmp eq i8 %c.4, 118
  br i1 %cmp99, label %land.rhs, label %if.end104

land.rhs:                                         ; preds = %if.end94
  %flags100 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  %23 = load i8, ptr %flags100, align 4
  %cmp101.not = icmp eq i8 %23, 0
  br i1 %cmp101.not, label %if.end104, label %return

if.end104:                                        ; preds = %if.end94, %land.rhs
  %cmp.i77 = icmp sgt i8 %retval.sroa.0.0.copyload.i76, -1
  br i1 %cmp.i77, label %if.end174, label %if.then107

if.then107:                                       ; preds = %if.end104
  %24 = and i8 %retval.sroa.0.0.copyload.i76, -64
  %cmp.i78 = icmp eq i8 %24, -128
  br i1 %cmp.i78, label %if.end112, label %return

if.end112:                                        ; preds = %if.then107
  %25 = and i8 %retval.sroa.0.0.copyload.i76, 63
  %cmp115 = icmp eq ptr %pos.addr.4, %end
  br i1 %cmp115, label %return, label %if.end118

if.end118:                                        ; preds = %if.end112
  %incdec.ptr119 = getelementptr inbounds i8, ptr %pos.addr.4, i64 1
  %26 = load i8, ptr %pos.addr.4, align 1
  %cmp122 = icmp eq i8 %26, 104
  %27 = icmp eq i8 %c.4, 99
  %28 = icmp eq i8 %c.4, 104
  %cmp124 = or i1 %27, %28
  %or.cond1 = and i1 %cmp124, %cmp122
  br i1 %or.cond1, label %if.then125, label %if.else134

if.then125:                                       ; preds = %if.end118
  %length_mod126 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 4
  store i8 1, ptr %length_mod126, align 1
  %cmp128 = icmp eq ptr %incdec.ptr119, %end
  br i1 %cmp128, label %return, label %if.end131

if.end131:                                        ; preds = %if.then125
  %incdec.ptr132 = getelementptr inbounds i8, ptr %pos.addr.4, i64 2
  %29 = load i8, ptr %incdec.ptr119, align 1
  br label %if.end151

if.else134:                                       ; preds = %if.end118
  %cmp136 = icmp eq i8 %26, 108
  %cmp138 = icmp eq i8 %25, 2
  %or.cond2 = and i1 %cmp138, %cmp136
  %length_mod140 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 4
  br i1 %or.cond2, label %if.then139, label %if.else148

if.then139:                                       ; preds = %if.else134
  store i8 3, ptr %length_mod140, align 1
  %cmp142 = icmp eq ptr %incdec.ptr119, %end
  br i1 %cmp142, label %return, label %if.end145

if.end145:                                        ; preds = %if.then139
  %incdec.ptr146 = getelementptr inbounds i8, ptr %pos.addr.4, i64 2
  %30 = load i8, ptr %incdec.ptr119, align 1
  br label %if.end151

if.else148:                                       ; preds = %if.else134
  store i8 %25, ptr %length_mod140, align 1
  %31 = icmp eq i8 %25, 2
  br label %if.end151

if.end151:                                        ; preds = %if.end145, %if.else148, %if.end131
  %cmp165 = phi i1 [ false, %if.end131 ], [ false, %if.end145 ], [ %31, %if.else148 ]
  %c.5 = phi i8 [ %29, %if.end131 ], [ %30, %if.end145 ], [ %26, %if.else148 ]
  %pos.addr.5 = phi ptr [ %incdec.ptr132, %if.end131 ], [ %incdec.ptr146, %if.end145 ], [ %incdec.ptr119, %if.else148 ]
  %idxprom.i79 = zext i8 %c.5 to i64
  %arrayidx.i80 = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i79
  %retval.sroa.0.0.copyload.i81 = load i8, ptr %arrayidx.i80, align 1
  %cmp155 = icmp ne i8 %c.5, 118
  %cmp.i82 = icmp sgt i8 %retval.sroa.0.0.copyload.i81, -1
  %or.cond122 = select i1 %cmp155, i1 %cmp.i82, i1 false
  br i1 %or.cond122, label %if.end163, label %return

if.end163:                                        ; preds = %if.end151
  %cmp168 = icmp eq i8 %c.5, 99
  %or.cond3 = and i1 %cmp168, %cmp165
  br i1 %or.cond3, label %if.then169, label %if.end174

if.then169:                                       ; preds = %if.end163
  %flags170 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 3
  %32 = load i8, ptr %flags170, align 4
  %or1.i83 = or i8 %32, 32
  store i8 %or1.i83, ptr %flags170, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.end163, %if.then169, %if.end104
  %pos.addr.6 = phi ptr [ %pos.addr.4, %if.end104 ], [ %pos.addr.5, %if.then169 ], [ %pos.addr.5, %if.end163 ]
  %tag95.sroa.0.0 = phi i8 [ %retval.sroa.0.0.copyload.i76, %if.end104 ], [ %retval.sroa.0.0.copyload.i81, %if.then169 ], [ %retval.sroa.0.0.copyload.i81, %if.end163 ]
  %conv176 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i64 0, i32 5
  store i8 %tag95.sroa.0.0, ptr %conv176, align 2
  %33 = load i32, ptr %next_arg, align 4
  %inc177 = add nsw i32 %33, 1
  store i32 %inc177, ptr %next_arg, align 4
  store i32 %inc177, ptr %conv, align 4
  br label %return

return:                                           ; preds = %if.then8, %if.end151, %if.then139, %if.then125, %if.end112, %if.then107, %land.rhs, %do.body80, %if.then59, %if.then42, %if.then29, %entry, %if.end174, %if.end33
  %retval.0 = phi ptr [ %call34, %if.end33 ], [ %pos.addr.6, %if.end174 ], [ null, %entry ], [ null, %if.then29 ], [ null, %if.then42 ], [ null, %if.then59 ], [ null, %do.body80 ], [ null, %land.rhs ], [ null, %if.then107 ], [ null, %if.end112 ], [ null, %if.then125 ], [ null, %if.then139 ], [ null, %if.end151 ], [ null, %if.then8 ]
  ret ptr %retval.0
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !29
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !29

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !24
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !32
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !37
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !37

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !32
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !45
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load ptr, ptr %lhs, align 8, !noalias !45
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !45

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !45

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !48
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load ptr, ptr %rhs, align 8, !noalias !53
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %.noexc
  %call.i.i.i.i.i.i1.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull @.str.46)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !53

if.else.i.i.i.i.i.i.i.i.i7:                       ; preds = %.noexc
  %call1.i.i.i.i.i.i2.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %2)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !53

invoke.cont.i.i.i10:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !48
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi.exit:
  %props = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %bound = alloca %"class.absl::str_format_internal::BoundConversion", align 8
  %next = alloca i32, align 4
  %args = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 16
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp43 = alloca i32, align 4
  %ref.tmp45 = alloca i32, align 4
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar64 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca ptr, align 8
  %ref.tmp67 = alloca ptr, align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %width.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 1
  store i32 -1, ptr %width.i, align 4
  %precision.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 2
  store i32 -1, ptr %precision.i, align 4
  %flags.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 3
  store i8 0, ptr %flags.i, align 4
  %length_mod.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 4
  store i8 9, ptr %length_mod.i, align 1
  %conv.i = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %props, i64 0, i32 5
  store i8 19, ptr %conv.i, align 2
  store i8 19, ptr %bound, align 8
  %length_mod_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %bound, i64 0, i32 2
  store i8 9, ptr %length_mod_.i.i, align 2
  store i32 0, ptr %next, align 4
  store ptr inttoptr (i64 2147483648 to ptr), ptr %args, align 16
  %dispatcher_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 1
  store ptr inttoptr (i64 17 to ptr), ptr %arrayinit.element, align 16
  %dispatcher_.i.i19 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i19, align 8
  %call1.i.i = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2), ptr noundef nonnull %props, ptr noundef nonnull %next)
  %cmp.i = icmp eq ptr %call1.i.i, getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2)
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp.i, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  %0 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  br label %cleanup

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad7 ]
  %6 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i20 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %ehcleanup14
  %vtable.i.i.i22 = load ptr, ptr %6, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %7 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %ehcleanup14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

cleanup:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont13
  store ptr null, ptr %ref.tmp4, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i26, label %return, label %return.sink.split

cleanup.cont:                                     ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi.exit
  %call18 = call noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef nonnull %props, ptr nonnull %args, i64 2, ptr noundef nonnull %bound)
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %gtest_ar_16, align 8
  %message_.i27 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_16, i64 0, i32 1
  store ptr null, ptr %message_.i27, align 8
  br i1 %call18, label %cleanup.cont41, label %if.else22

if.else22:                                        ; preds = %cleanup.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  %8 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i29 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i29, label %cleanup39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %invoke.cont34
  %vtable.i.i.i31 = load ptr, ptr %8, align 8
  %vfn.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i31, i64 1
  %9 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  br label %cleanup39

lpad24:                                           ; preds = %if.else22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad31:                                           ; preds = %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad31
  %.pn5 = phi { ptr, i32 } [ %13, %lpad33 ], [ %12, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad28
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup36 ], [ %11, %lpad28 ]
  %14 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i34 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i34, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %ehcleanup37
  %vtable.i.i.i36 = load ptr, ptr %14, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 1
  %15 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %ehcleanup37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %ref.tmp23, align 8
  br label %eh.resume

cleanup39:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30, %invoke.cont34
  store ptr null, ptr %ref.tmp23, align 8
  %.pr87 = load ptr, ptr %message_.i27, align 8
  %cmp.not.i.i40 = icmp eq ptr %.pr87, null
  br i1 %cmp.not.i.i40, label %return, label %return.sink.split

cleanup.cont41:                                   ; preds = %cleanup.cont
  %width_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %bound, i64 0, i32 3
  %16 = load i32, ptr %width_.i, align 4
  store i32 %16, ptr %ref.tmp43, align 4
  store i32 2147483647, ptr %ref.tmp45, align 4
  %cmp.i.i43 = icmp eq i32 %16, 2147483647
  br i1 %cmp.i.i43, label %if.then.i.i45, label %if.end.i.i44

if.then.i.i45:                                    ; preds = %cleanup.cont41
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i44:                                     ; preds = %cleanup.cont41
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i45, %if.end.i.i44
  %17 = load i8, ptr %gtest_ar, align 8
  %18 = and i8 %17, 1
  %tobool.i46.not = icmp eq i8 %18, 0
  br i1 %tobool.i46.not, label %if.else49, label %if.end62

if.else49:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont55, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont52
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i, %invoke.cont52
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %cond.i.i)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #14
  %20 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i.i47 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %invoke.cont59
  %vtable.i.i.i49 = load ptr, ptr %20, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %21 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #14
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %invoke.cont59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp50, align 8
  br label %if.end62

lpad51:                                           ; preds = %if.else49
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %invoke.cont55
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #14
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad54
  %.pn9 = phi { ptr, i32 } [ %24, %lpad58 ], [ %23, %lpad54 ]
  %25 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i.i52 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %ehcleanup61
  %vtable.i.i.i54 = load ptr, ptr %25, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %26 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #14
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %ehcleanup61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp50, align 8
  br label %eh.resume

if.end62:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit51
  %message_.i57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %27 = load ptr, ptr %message_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %if.end62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %if.end62, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %message_.i57, align 8
  %arg_.i = getelementptr inbounds %"class.absl::str_format_internal::BoundConversion", ptr %bound, i64 0, i32 1
  %28 = load ptr, ptr %arg_.i, align 8
  store ptr %28, ptr %ref.tmp65, align 8
  store ptr %arrayinit.element, ptr %ref.tmp67, align 8
  %cmp.i.i61 = icmp eq ptr %28, %arrayinit.element
  br i1 %cmp.i.i61, label %if.then.i.i63, label %if.end.i.i62

if.then.i.i63:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar64)
  br label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i62:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar64, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
  br label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i63, %if.end.i.i62
  %29 = load i8, ptr %gtest_ar64, align 8
  %30 = and i8 %29, 1
  %tobool.i64.not = icmp eq i8 %30, 0
  br i1 %tobool.i64.not, label %if.else70, label %if.end83

if.else70:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %message_.i.i65 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar64, i64 0, i32 1
  %31 = load ptr, ptr %message_.i.i65, align 8
  %cmp.i.i.not.i.i66 = icmp eq ptr %31, null
  br i1 %cmp.i.i.not.i.i66, label %invoke.cont76, label %cond.true.i.i67

cond.true.i.i67:                                  ; preds = %invoke.cont73
  %call4.i.i68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i67, %invoke.cont73
  %cond.i.i69 = phi ptr [ %call4.i.i68, %cond.true.i.i67 ], [ @.str.45, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %cond.i.i69)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #14
  %32 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i71 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i71, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %invoke.cont80
  %vtable.i.i.i73 = load ptr, ptr %32, align 8
  %vfn.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i73, i64 1
  %33 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #14
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %invoke.cont76
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #14
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn12 = phi { ptr, i32 } [ %36, %lpad79 ], [ %35, %lpad75 ]
  %37 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i76 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i76, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %ehcleanup82
  %vtable.i.i.i78 = load ptr, ptr %37, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 1
  %38 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #14
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %ref.tmp71, align 8
  br label %eh.resume

if.end83:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit75
  %message_.i81 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar64, i64 0, i32 1
  %39 = load ptr, ptr %message_.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i82, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end83, %cleanup39, %cleanup
  %.sink90 = phi ptr [ %.pr, %cleanup ], [ %.pr87, %cleanup39 ], [ %39, %if.end83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink90) #14
  call void @_ZdlPv(ptr noundef nonnull %.sink90) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end83, %cleanup39, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad72, %_ZN7testing7MessageD2Ev.exit80, %lpad51, %_ZN7testing7MessageD2Ev.exit56, %lpad24, %_ZN7testing7MessageD2Ev.exit38, %lpad, %_ZN7testing7MessageD2Ev.exit24
  %gtest_ar64.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit24 ], [ %gtest_ar_, %lpad ], [ %gtest_ar_16, %_ZN7testing7MessageD2Ev.exit38 ], [ %gtest_ar_16, %lpad24 ], [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit56 ], [ %gtest_ar, %lpad51 ], [ %gtest_ar64, %_ZN7testing7MessageD2Ev.exit80 ], [ %gtest_ar64, %lpad72 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit24 ], [ %2, %lpad ], [ %.pn5.pn, %_ZN7testing7MessageD2Ev.exit38 ], [ %10, %lpad24 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit56 ], [ %22, %lpad51 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit80 ], [ %34, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar64.sink) #14
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [5 x %"class.absl::str_format_internal::FormatArgImpl"], align 16
  %kExpect = alloca [12 x %struct.Expectation.22], align 16
  %gtest_trace_145 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_trace_146 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr inttoptr (i64 10 to ptr), ptr %args, align 16
  %dispatcher_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 1
  store ptr inttoptr (i64 20 to ptr), ptr %arrayinit.element, align 16
  %dispatcher_.i.i14 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i14, align 8
  %arrayinit.element3 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 2
  store ptr inttoptr (i64 30 to ptr), ptr %arrayinit.element3, align 16
  %dispatcher_.i.i17 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 2, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i17, align 8
  %arrayinit.element5 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 3
  store ptr inttoptr (i64 40 to ptr), ptr %arrayinit.element5, align 16
  %dispatcher_.i.i20 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 3, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i20, align 8
  %arrayinit.element7 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 4
  store ptr inttoptr (i64 4294967286 to ptr), ptr %arrayinit.element7, align 16
  %dispatcher_.i.i23 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args, i64 4, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %kExpect, ptr noundef nonnull align 16 dereferenceable(288) @__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv.kExpect, i64 288, i1 false)
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit
  %__begin2.0.ptr35 = phi ptr [ %kExpect, %entry ], [ %__begin2.0.ptr, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__begin2.0.idx34 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %fmt10 = getelementptr inbounds %struct.Expectation.22, ptr %__begin2.0.ptr35, i64 0, i32 1
  %0 = load ptr, ptr %fmt10, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_145, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef nonnull align 4 dereferenceable(4) %__begin2.0.ptr35)
  %1 = load ptr, ptr %fmt10, align 8
  invoke void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_146, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %0, i64 %call.i.i, ptr nonnull %args, i64 5)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont
  %summary = getelementptr inbounds %struct.Expectation.22, ptr %__begin2.0.ptr35, i64 0, i32 2
  %2 = load ptr, ptr %summary, align 8, !noalias !56
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2) #14, !noalias !56
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont18 unwind label %lpad17

if.end.i.i:                                       ; preds = %invoke.cont16
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %summary, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad12:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad17:                                           ; preds = %if.end.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup36

if.else:                                          ; preds = %invoke.cont18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  %8 = load ptr, ptr %ref.tmp20, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 16
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %9 = load ptr, ptr %ref.tmp20, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i32, ptr %__begin2.0.ptr35, align 4
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i26, i32 noundef %10)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont30, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont27
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i, %invoke.cont27
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %cond.i.i)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #14
  %12 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont34
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp20, align 8
  br label %if.end

lpad21:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad23
  %.pn = phi { ptr, i32 } [ %16, %lpad33 ], [ %15, %lpad23 ]
  %17 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i28 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %ehcleanup
  %vtable.i.i.i30 = load ptr, ptr %17, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %18 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #14
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp20, align 8
  br label %ehcleanup35

if.end:                                           ; preds = %invoke.cont18, %_ZN7testing7MessageD2Ev.exit
  %19 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i33 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_146) #14
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_145) #14
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx34, 24
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %kExpect, i64 %__begin2.0.add
  %cmp.not = icmp eq i64 %__begin2.0.add, 288
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup35:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %14, %lpad21 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad17, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %7, %lpad17 ], [ %6, %lpad12 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_146) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %5, %lpad ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_145) #14
  resume { ptr, i32 } %.pn.pn.pn.pn

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  ret void
}

declare void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %lhs, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !67
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !67

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !64
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !70
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !75

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !70
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ], [ %2, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.46)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bind_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i24 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #14
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.3, i64 0, i64 144))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 35, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 35)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 35)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i31, %lpad.i26, %ehcleanup16.i34, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i24.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i24, %ehcleanup16.i34 ], [ %ref.tmp1.i24, %lpad.i26 ], [ %ref.tmp1.i24, %lpad.i.i31 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i35, %ehcleanup16.i34 ], [ %10, %lpad.i26 ], [ %9, %lpad.i.i31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #14
  store ptr %call15.i, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #14
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.3, i64 0, i64 144))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #14
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 105, ptr %line.i.i14, align 8
  %call7.i15 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 105)
          to label %invoke.cont6.i17 unwind label %lpad4.i16

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i13
  %call9.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 105)
          to label %invoke.cont8.i19 unwind label %lpad4.i16

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E, ptr noundef %call7.i15, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #14
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #14
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #14
  store ptr %call15.i21, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #14
  %call.i3.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %call.i.noexc.i29 unwind label %lpad.i26

call.i.noexc.i29:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23, ptr noundef %call.i3.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24)
          to label %.noexc.i30 unwind label %lpad.i26

.noexc.i30:                                       ; preds = %call.i.noexc.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.3, i64 0, i64 144))
          to label %invoke.cont.i32 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %.noexc.i30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #14
  br label %common.resume

invoke.cont.i32:                                  ; preds = %.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %invoke.cont3.i36 unwind label %lpad2.i33

invoke.cont3.i36:                                 ; preds = %invoke.cont.i32
  %line.i.i37 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i22, i64 0, i32 1
  store i32 119, ptr %line.i.i37, align 8
  %call7.i38 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 119)
          to label %invoke.cont6.i40 unwind label %lpad4.i39

invoke.cont6.i40:                                 ; preds = %invoke.cont3.i36
  %call9.i41 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 119)
          to label %invoke.cont8.i42 unwind label %lpad4.i39

invoke.cont8.i42:                                 ; preds = %invoke.cont6.i40
  %call11.i43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i44 unwind label %lpad4.i39

invoke.cont10.i44:                                ; preds = %invoke.cont8.i42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i43, align 8
  %call15.i45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i22, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E, ptr noundef %call7.i38, ptr noundef %call9.i41, ptr noundef nonnull %call11.i43)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i39

lpad.i26:                                         ; preds = %call.i.noexc.i29, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i33:                                        ; preds = %invoke.cont.i32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i34

lpad4.i39:                                        ; preds = %invoke.cont10.i44, %invoke.cont8.i42, %invoke.cont6.i40, %invoke.cont3.i36
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #14
  br label %ehcleanup16.i34

ehcleanup16.i34:                                  ; preds = %lpad4.i39, %lpad2.i33
  %.pn.i35 = phi { ptr, i32 } [ %12, %lpad4.i39 ], [ %11, %lpad2.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #14
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #14
  store ptr %call15.i45, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!13 = distinct !{!13, !14, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!18 = distinct !{!18, !19, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!27 = distinct !{!27, !28, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!29 = !{!30, !25, !27}
!30 = distinct !{!30, !31, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!35 = distinct !{!35, !36, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal19FormatForComparisonIPKN4absl19str_format_internal13FormatArgImplES6_E6FormatB5cxx11ERKS6_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal19FormatForComparisonIPKN4absl19str_format_internal13FormatArgImplES6_E6FormatB5cxx11ERKS6_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!45 = !{!46, !41, !43}
!46 = distinct !{!46, !47, !"_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN7testing8internal19FormatForComparisonIPKN4absl19str_format_internal13FormatArgImplES6_E6FormatB5cxx11ERKS6_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal19FormatForComparisonIPKN4absl19str_format_internal13FormatArgImplES6_E6FormatB5cxx11ERKS6_"}
!51 = distinct !{!51, !52, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!53 = !{!54, !49, !51}
!54 = distinct !{!54, !55, !"_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN7testing8internal11CmpHelperEQIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal11CmpHelperEQIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!59 = distinct !{!59, !60, !"_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!67 = !{!68, !65, !62}
!68 = distinct !{!68, !69, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE6FormatERKS7_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE6FormatERKS7_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_"}
!75 = !{!76, !71, !73}
!76 = distinct !{!76, !77, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
