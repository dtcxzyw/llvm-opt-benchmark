; ModuleID = 'bench/abseil-cpp/original/bind_test.ll'
source_filename = "bench/abseil-cpp/original/bind_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::str_format_internal::ConvTag" = type { i8 }
%struct.Expectation.24 = type { i32, ptr, ptr }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN7testing11ScopedTraceC2EPKciS2_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZN4absl19str_format_internal13ConvTagHolder5valueE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"FormatBindTest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"BindSingle\00", align 1
@.str.3 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/str_format/bind_test.cc\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"WidthUnderflowRegression\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"FormatPack\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE = internal constant [75 x i8] c"N4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE = internal constant [59 x i8] c"N4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
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
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE = internal constant [127 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE\00", align 1
@_ZTVN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE = internal constant [89 x i8] c"N4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Extract(\22*d\22, &props, &next)\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"BindWithPack(&props, args, &bound)\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"std::numeric_limits<int>::max()\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"args + 1\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE\00", align 1
@_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE = internal constant [75 x i8] c"N4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"a%4db%dc\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"a{10:4d}b{20:d}c\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"a%.4db%dc\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"a{10:.4d}b{20:d}c\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"a%4.5db%dc\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"a{10:4.5d}b{20:d}c\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"a%db%4.5dc\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"a{10:d}b{20:4.5d}c\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"a%db%*.*dc\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"a{10:d}b{40:20.30d}c\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"a%.*fb\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"a{20:.10f}b\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"a%1$db%2$*3$.*4$dc\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"a{10:d}b{20:30.40d}c\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"a%4$db%3$*2$.*1$dc\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"a{40:d}b{30:20.10d}c\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"a%04ldb\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"a{10:04d}b\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"a%-#04lldb\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"a{10:-#04d}b\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"a%1$*5$db\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"a{10:-10d}b\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"a%1$.*5$db\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"a{10:d}b\00", align 1
@__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv.kExpect = private unnamed_addr constant [12 x %struct.Expectation.24] [%struct.Expectation.24 { i32 130, ptr @.str.55, ptr @.str.56 }, %struct.Expectation.24 { i32 131, ptr @.str.57, ptr @.str.58 }, %struct.Expectation.24 { i32 132, ptr @.str.59, ptr @.str.60 }, %struct.Expectation.24 { i32 133, ptr @.str.61, ptr @.str.62 }, %struct.Expectation.24 { i32 134, ptr @.str.63, ptr @.str.64 }, %struct.Expectation.24 { i32 135, ptr @.str.65, ptr @.str.66 }, %struct.Expectation.24 { i32 136, ptr @.str.67, ptr @.str.68 }, %struct.Expectation.24 { i32 137, ptr @.str.69, ptr @.str.70 }, %struct.Expectation.24 { i32 138, ptr @.str.71, ptr @.str.72 }, %struct.Expectation.24 { i32 139, ptr @.str.73, ptr @.str.74 }, %struct.Expectation.24 { i32 140, ptr @.str.75, ptr @.str.76 }, %struct.Expectation.24 { i32 141, ptr @.str.77, ptr @.str.78 }], align 16
@.str.79 = private unnamed_addr constant [10 x i8] c"e.summary\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"str_format_internal::Summarize(format, absl::MakeSpan(args))\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"line:\00", align 1
@_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E = internal global i8 0, align 1
@.str.83 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.85 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.87 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bind_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef range(i32 35, 120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.83, i32 noundef 513)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.84, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.85, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 144)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef range(i32 35, 120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.83, i32 noundef 534)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.84, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.87, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 144)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 16
  %3 = alloca [28 x %struct.Expectation], align 16
  %4 = alloca %"class.testing::ScopedTrace", align 1
  %5 = alloca %"class.testing::ScopedTrace", align 1
  %6 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %7 = alloca %"class.absl::str_format_internal::BoundConversion", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 10 to ptr), ptr %2, align 16, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 20 to ptr), ptr %26, align 16, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr inttoptr (i64 30 to ptr), ptr %28, align 16, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr inttoptr (i64 40 to ptr), ptr %30, align 16, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 52, ptr %3, align 16, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.8, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %33, align 16, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %35, align 16, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 2, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 53, ptr %38, align 16, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.9, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %40, align 16, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %2, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 4, ptr %42, align 16, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -1, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 2, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 54, ptr %45, align 16, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.10, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 2, ptr %47, align 16, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %2, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 -1, ptr %49, align 16, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 5, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 2, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 55, ptr %52, align 16, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @.str.11, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 2, ptr %54, align 16, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %2, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 4, ptr %56, align 16, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 5, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 2, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 56, ptr %59, align 16, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr @.str.12, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 2, ptr %61, align 16, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %26, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 10, ptr %63, align 16, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 -1, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 3, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 57, ptr %66, align 16, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @.str.13, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 2, ptr %68, align 16, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %26, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 -1, ptr %70, align 16, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 10, ptr %71, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 3, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 58, ptr %73, align 16, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr @.str.14, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 2, ptr %75, align 16, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %28, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 10, ptr %77, align 16, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store i32 20, ptr %78, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 4, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 59, ptr %80, align 16, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr @.str.15, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i32 2, ptr %82, align 16, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %2, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 -1, ptr %84, align 16, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store i32 -1, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i32 0, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i32 60, ptr %87, align 16, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr @.str.16, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 2, ptr %89, align 16, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr %26, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i32 -1, ptr %91, align 16, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 420
  store i32 -1, ptr %92, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store i32 0, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 61, ptr %94, align 16, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr @.str.17, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 2, ptr %96, align 16, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store ptr %28, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 -1, ptr %98, align 16, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 468
  store i32 -1, ptr %99, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 0, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 62, ptr %101, align 16, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr @.str.18, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %103, align 16, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr %30, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i32 -1, ptr %105, align 16, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 -1, ptr %106, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store i32 0, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store i32 63, ptr %108, align 16, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store ptr @.str.19, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store i32 2, ptr %110, align 16, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store ptr %26, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store i32 10, ptr %112, align 16, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 564
  store i32 -1, ptr %113, align 4, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i32 0, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store i32 64, ptr %115, align 16, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store ptr @.str.20, ptr %116, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store i32 2, ptr %117, align 16, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store ptr %26, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store i32 20, ptr %119, align 16, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 612
  store i32 -1, ptr %120, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i32 0, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i32 65, ptr %122, align 16, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store ptr @.str.21, ptr %123, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i32 2, ptr %124, align 16, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store ptr %26, ptr %125, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store i32 30, ptr %126, align 16, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 660
  store i32 -1, ptr %127, align 4, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 0, ptr %128, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store i32 66, ptr %129, align 16, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 680
  store ptr @.str.22, ptr %130, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store i32 2, ptr %131, align 16, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 696
  store ptr %26, ptr %132, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store i32 -1, ptr %133, align 16, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 708
  store i32 10, ptr %134, align 4, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i32 0, ptr %135, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store i32 67, ptr %136, align 16, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store ptr @.str.23, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store i32 2, ptr %138, align 16, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 744
  store ptr %26, ptr %139, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store i32 -1, ptr %140, align 16, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 756
  store i32 20, ptr %141, align 4, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store i32 0, ptr %142, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i32 68, ptr %143, align 16, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store ptr @.str.24, ptr %144, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store i32 2, ptr %145, align 16, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store ptr %26, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store i32 -1, ptr %147, align 16, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 804
  store i32 30, ptr %148, align 4, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 808
  store i32 0, ptr %149, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store i32 69, ptr %150, align 16, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store ptr @.str.25, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store i32 2, ptr %152, align 16, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store ptr %26, ptr %153, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store i32 30, ptr %154, align 16, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 852
  store i32 10, ptr %155, align 4, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 856
  store i32 0, ptr %156, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 864
  store i32 70, ptr %157, align 16, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 872
  store ptr @.str.26, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store i32 2, ptr %159, align 16, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store ptr %26, ptr %160, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store i32 20, ptr %161, align 16, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 900
  store i32 20, ptr %162, align 4, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 0, ptr %163, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store i32 71, ptr %164, align 16, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 920
  store ptr @.str.27, ptr %165, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %166, align 16, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store ptr %26, ptr %167, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i32 10, ptr %168, align 16, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 948
  store i32 30, ptr %169, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 952
  store i32 0, ptr %170, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store i32 72, ptr %171, align 16, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 968
  store ptr @.str.25, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 976
  store i32 2, ptr %173, align 16, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 984
  store ptr %26, ptr %174, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 992
  store i32 30, ptr %175, align 16, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 996
  store i32 10, ptr %176, align 4, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  store i32 0, ptr %177, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %178, i8 0, i64 48, i1 false)
  store i32 73, ptr %178, align 16, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  store ptr @.str.28, ptr %179, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %180, i8 0, i64 48, i1 false)
  store i32 74, ptr %180, align 16, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store ptr @.str.29, ptr %181, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  store i32 75, ptr %182, align 16, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  store ptr @.str.30, ptr %183, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store i32 1, ptr %184, align 16, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %186, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %185, i8 0, i64 20, i1 false)
  store i32 76, ptr %186, align 16, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  store ptr @.str.31, ptr %187, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %188, i8 0, i64 48, i1 false)
  store i32 77, ptr %188, align 16, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  store ptr @.str.32, ptr %189, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  store i32 78, ptr %190, align 16, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  store ptr @.str.33, ptr %191, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  store i32 1, ptr %192, align 16, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, i8 0, i64 20, i1 false)
  store i32 79, ptr %194, align 16, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 1304
  store ptr @.str.34, ptr %195, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  store i32 1, ptr %196, align 16, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %197, i8 0, i64 20, i1 false)
  br label %212

211:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

212:                                              ; preds = %1, %407
  %.032.idx114 = phi i64 [ 0, %1 ], [ %.032.add, %407 ]
  %.032.ptr115 = getelementptr inbounds nuw i8, ptr %3, i64 %.032.idx114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef nonnull align 4 dereferenceable(4) %.032.ptr115)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = getelementptr inbounds nuw i8, ptr %.032.ptr115, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  invoke void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %214)
          to label %215 unwind label %230

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %198, align 4, !tbaa !23
  store i32 -1, ptr %199, align 4, !tbaa !23
  store i8 0, ptr %200, align 4, !tbaa !25
  store i8 9, ptr %201, align 1, !tbaa !30
  store i8 19, ptr %202, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 19, ptr %7, align 8, !tbaa !32
  store i8 9, ptr %203, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !35
  %216 = load ptr, ptr %213, align 8, !tbaa !17
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #18
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  %219 = invoke noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef nonnull %216, ptr noundef nonnull %218, ptr noundef nonnull %6, ptr noundef nonnull %9)
          to label %220 unwind label %232

220:                                              ; preds = %215
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #18
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 %221
  %223 = icmp eq ptr %219, %222
  %.pre116 = load i32, ptr %8, align 4, !tbaa !35, !noalias !36
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = add nsw i32 %.pre116, 1
  store i32 %225, ptr %8, align 4, !tbaa !35
  %226 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef nonnull %6, ptr nonnull %2, i64 4, ptr noundef nonnull %7)
          to label %227 unwind label %232

227:                                              ; preds = %224
  %.pre = load i32, ptr %8, align 4, !tbaa !35, !noalias !36
  br i1 %226, label %228, label %234

228:                                              ; preds = %227
  %229 = add nsw i32 %.pre, 1
  store i32 %229, ptr %8, align 4, !tbaa !35
  br label %234

230:                                              ; preds = %212
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %410

232:                                              ; preds = %215, %224
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %409

234:                                              ; preds = %227, %228, %220
  %235 = phi i32 [ %.pre, %227 ], [ %229, %228 ], [ %.pre116, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %236 = getelementptr inbounds nuw i8, ptr %.032.ptr115, i64 16
  %237 = load i32, ptr %236, align 16, !tbaa !35, !noalias !36
  %238 = icmp eq i32 %237, %235
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %243

240:                                              ; preds = %234
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %236, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %243

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %239, %240
  %241 = load i8, ptr %10, align 8, !tbaa !41, !range !51, !noundef !52
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %268, label %245

243:                                              ; preds = %240, %239
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %278

245:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %246 unwind label %257

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %247 = load ptr, ptr %204, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %247, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %248, %246
  %250 = phi ptr [ %249, %248 ], [ @.str.47, %246 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %250)
          to label %251 unwind label %259

251:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %252 unwind label %261

252:                                              ; preds = %251
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %253 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i61 = icmp eq ptr %253, null
  br i1 %.not.i.i61, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %252
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %253) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %268

257:                                              ; preds = %245
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit64

259:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %251
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %263

263:                                              ; preds = %261, %259
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %264 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i62 = icmp eq ptr %264, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %264) #15
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, %263, %257
  %.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn, %263 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %278

268:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %269 = load ptr, ptr %204, align 8, !tbaa !53
  %.not.i.i65 = icmp eq ptr %269, null
  br i1 %.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %269, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %270
  %274 = load i64, ptr %272, align 8, !tbaa !7
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %268, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %276 = load i32, ptr %236, align 16, !tbaa !18
  %277 = icmp slt i32 %276, 2
  br i1 %277, label %407, label %279

278:                                              ; preds = %_ZN7testing7MessageD2Ev.exit64, %243
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %409

279:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %280 = getelementptr inbounds nuw i8, ptr %.032.ptr115, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !19
  %.not37 = icmp eq ptr %281, null
  br i1 %.not37, label %323, label %282

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %283 = load ptr, ptr %205, align 8, !tbaa !60
  store ptr %283, ptr %14, align 8, !tbaa !62
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit unwind label %289

286:                                              ; preds = %282
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit unwind label %289

_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %285, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %287 = load i8, ptr %13, align 8, !tbaa !41, !range !51, !noundef !52
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %314, label %291

289:                                              ; preds = %286, %285
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %322

291:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %292 unwind label %303

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %293 = load ptr, ptr %206, align 8, !tbaa !53
  %.not.i.i68 = icmp eq ptr %293, null
  br i1 %.not.i.i68, label %_ZNK7testing15AssertionResult15failure_messageEv.exit69, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %293, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit69

_ZNK7testing15AssertionResult15failure_messageEv.exit69: ; preds = %294, %292
  %296 = phi ptr [ %295, %294 ], [ @.str.47, %292 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %296)
          to label %297 unwind label %305

297:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %298 unwind label %307

298:                                              ; preds = %297
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %299 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i70 = icmp eq ptr %299, null
  br i1 %.not.i.i70, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %298
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(128) %299) #15
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %298, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

303:                                              ; preds = %291
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit75

305:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit69
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %297
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %309

309:                                              ; preds = %307, %305
  %.pn38 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %310 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i73 = icmp eq ptr %310, null
  br i1 %.not.i.i73, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %309
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(128) %310) #15
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74, %309, %303
  %.pn38.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn38, %309 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %322

314:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit72
  %315 = load ptr, ptr %206, align 8, !tbaa !53
  %.not.i.i76 = icmp eq ptr %315, null
  br i1 %.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit80, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %315, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %316
  %320 = load i64, ptr %318, align 8, !tbaa !7
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %314, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %323

322:                                              ; preds = %_ZN7testing7MessageD2Ev.exit75, %289
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7testing7MessageD2Ev.exit75 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %409

323:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit80, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %324 = getelementptr inbounds nuw i8, ptr %.032.ptr115, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %325 = load i32, ptr %207, align 4, !tbaa !63
  store i32 %325, ptr %18, align 4, !tbaa !35
  %326 = load i32, ptr %324, align 16, !tbaa !35, !noalias !64
  %327 = icmp eq i32 %326, %325
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83 unwind label %332

329:                                              ; preds = %323
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %324, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83 unwind label %332

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83: ; preds = %328, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %330 = load i8, ptr %17, align 8, !tbaa !41, !range !51, !noundef !52
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %357, label %334

332:                                              ; preds = %329, %328
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %373

334:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %335 unwind label %346

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %336 = load ptr, ptr %208, align 8, !tbaa !53
  %.not.i.i84 = icmp eq ptr %336, null
  br i1 %.not.i.i84, label %_ZNK7testing15AssertionResult15failure_messageEv.exit85, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %336, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit85

_ZNK7testing15AssertionResult15failure_messageEv.exit85: ; preds = %337, %335
  %339 = phi ptr [ %338, %337 ], [ @.str.47, %335 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %339)
          to label %340 unwind label %348

340:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %341 unwind label %350

341:                                              ; preds = %340
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %342 = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i86 = icmp eq ptr %342, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %341
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(128) %342) #15
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %341, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %357

346:                                              ; preds = %334
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

348:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %352

352:                                              ; preds = %350, %348
  %.pn42 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %353 = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i89 = icmp eq ptr %353, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %352
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(128) %353) #15
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %352, %346
  %.pn42.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn42, %352 ], [ %.pn42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %373

357:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83, %_ZN7testing7MessageD2Ev.exit88
  %358 = load ptr, ptr %208, align 8, !tbaa !53
  %.not.i.i92 = icmp eq ptr %358, null
  br i1 %.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit96, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %358, align 8, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %359
  %363 = load i64, ptr %361, align 8, !tbaa !7
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit96

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %357, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %365 = getelementptr inbounds nuw i8, ptr %.032.ptr115, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %366 = load i32, ptr %209, align 8, !tbaa !69
  store i32 %366, ptr %22, align 4, !tbaa !35
  %367 = load i32, ptr %365, align 4, !tbaa !35, !noalias !70
  %368 = icmp eq i32 %367, %366
  br i1 %368, label %369, label %370

369:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99 unwind label %374

370:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %365, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99 unwind label %374

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99: ; preds = %369, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %371 = load i8, ptr %21, align 8, !tbaa !41, !range !51, !noundef !52
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %399, label %376

373:                                              ; preds = %_ZN7testing7MessageD2Ev.exit91, %332
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZN7testing7MessageD2Ev.exit91 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %409

374:                                              ; preds = %370, %369
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %408

376:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %377 unwind label %388

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %378 = load ptr, ptr %210, align 8, !tbaa !53
  %.not.i.i100 = icmp eq ptr %378, null
  br i1 %.not.i.i100, label %_ZNK7testing15AssertionResult15failure_messageEv.exit101, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr %378, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit101

_ZNK7testing15AssertionResult15failure_messageEv.exit101: ; preds = %379, %377
  %381 = phi ptr [ %380, %379 ], [ @.str.47, %377 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %381)
          to label %382 unwind label %390

382:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %383 unwind label %392

383:                                              ; preds = %382
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %384 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i102 = icmp eq ptr %384, null
  br i1 %.not.i.i102, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %383
  %385 = load ptr, ptr %384, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(128) %384) #15
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %383, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %399

388:                                              ; preds = %376
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

390:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %382
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %394

394:                                              ; preds = %392, %390
  %.pn46 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %395 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i105 = icmp eq ptr %395, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %394
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(128) %395) #15
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %394, %388
  %.pn46.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn46, %394 ], [ %.pn46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %408

399:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99, %_ZN7testing7MessageD2Ev.exit104
  %400 = load ptr, ptr %210, align 8, !tbaa !53
  %.not.i.i108 = icmp eq ptr %400, null
  br i1 %.not.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit112, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %400, align 8, !tbaa !54
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109: ; preds = %401
  %405 = load i64, ptr %403, align 8, !tbaa !7
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit112

_ZN7testing15AssertionResultD2Ev.exit112:         ; preds = %399, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %407

407:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.032.add = add nuw nsw i64 %.032.idx114, 48
  %.not = icmp eq i64 %.032.add, 1344
  br i1 %.not, label %211, label %212

408:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107, %374
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZN7testing7MessageD2Ev.exit107 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %409

409:                                              ; preds = %408, %373, %322, %278, %232
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %408 ], [ %.pn42.pn.pn, %373 ], [ %.pn38.pn.pn, %322 ], [ %.pn.pn.pn, %278 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %410

410:                                              ; preds = %409, %230
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %409 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %3, align 4, !tbaa !35
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %22

11:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !7
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %4, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !7
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %25, %24 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #15
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %3, null
  %7 = select i1 %.not, ptr @.str.43, ptr %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !75
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !76
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !54
  %12 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %12, ptr %8, align 8, !tbaa !7
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %15, ptr %13, align 1, !tbaa !7
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.critedge71, label %7, !prof !78

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !tbaa !7
  %9 = add i8 %8, -58
  %10 = icmp ult i8 %9, -9
  br i1 %10, label %.critedge71, label %11, !prof !78

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = zext nneg i8 %8 to i32
  %.01114.i = add nsw i32 %13, -48
  %14 = icmp eq ptr %12, %1
  br i1 %14, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %.lr.ph.i, !prof !79

.lr.ph.i:                                         ; preds = %11, %22
  %15 = phi ptr [ %16, %22 ], [ %12, %11 ]
  %.01116.i = phi i32 [ %.011.i, %22 ], [ %.01114.i, %11 ]
  %.015.i = phi i32 [ %21, %22 ], [ 9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %15, align 1, !tbaa !7
  %18 = sext i8 %17 to i32
  %19 = add i8 %17, -58
  %or.cond.i = icmp ult i8 %19, -10
  br i1 %or.cond.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %.015.i, -1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %22, !prof !78

22:                                               ; preds = %20
  %23 = mul nsw i32 %.01116.i, 10
  %24 = add i32 %23, -48
  %.011.i = add i32 %24, %18
  %25 = icmp eq ptr %16, %1
  br i1 %25, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %.lr.ph.i, !prof !80, !llvm.loop !81

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread: ; preds = %20, %22, %11
  %.011.lcssa.i.ph = phi i32 [ %.01114.i, %11 ], [ %.01116.i, %20 ], [ %.011.i, %22 ]
  store i32 %.011.lcssa.i.ph, ptr %2, align 4, !tbaa !83
  br label %.critedge71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit: ; preds = %.lr.ph.i
  store i32 %.01116.i, ptr %2, align 4, !tbaa !83
  %.not = icmp ne i8 %17, 36
  %26 = icmp eq ptr %16, %1
  %or.cond189 = select i1 %.not, i1 true, i1 %26, !prof !84
  br i1 %or.cond189, label %.critedge71, label %27, !prof !84

27:                                               ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %29 = load i8, ptr %16, align 1, !tbaa !7
  %30 = icmp slt i8 %29, 65
  br i1 %30, label %.preheader, label %.thread182

.preheader:                                       ; preds = %27
  %31 = icmp slt i8 %29, 49
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %.1225 = phi ptr [ %28, %.lr.ph ], [ %44, %43 ]
  %.1155224 = phi i8 [ %29, %.lr.ph ], [ %45, %43 ]
  %34 = zext i8 %.1155224 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %34
  %.sroa.0.0.copyload.i = load i8, ptr %35, align 1, !tbaa !7
  %36 = and i8 %.sroa.0.0.copyload.i, -32
  %37 = icmp eq i8 %36, -64
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load i8, ptr %32, align 4, !tbaa !25
  %40 = and i8 %.sroa.0.0.copyload.i, 31
  %41 = or i8 %39, %40
  store i8 %41, ptr %32, align 4, !tbaa !25
  %42 = icmp eq ptr %.1225, %1
  br i1 %42, label %.critedge71, label %43, !prof !78

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.1225, i64 1
  %45 = load i8, ptr %.1225, align 1, !tbaa !7
  %46 = icmp slt i8 %45, 49
  br i1 %46, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %43, %.preheader
  %.1155.lcssa = phi i8 [ %29, %.preheader ], [ %45, %43 ]
  %.1.lcssa = phi ptr [ %28, %.preheader ], [ %44, %43 ]
  %47 = icmp samesign ult i8 %.1155.lcssa, 58
  br i1 %47, label %.thread177, label %.thread182

48:                                               ; preds = %33
  switch i8 %.1155224, label %97 [
    i8 48, label %.thread177
    i8 42, label %67
  ]

.thread177:                                       ; preds = %48, %._crit_edge
  %.1155216 = phi i8 [ %.1155224, %48 ], [ %.1155.lcssa, %._crit_edge ]
  %.1213 = phi ptr [ %.1225, %48 ], [ %.1.lcssa, %._crit_edge ]
  %49 = zext nneg i8 %.1155216 to i32
  %.01114.i72 = add nsw i32 %49, -48
  %50 = icmp eq ptr %.1213, %1
  br i1 %50, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %.lr.ph.i73.preheader, !prof !79

.lr.ph.i73.preheader:                             ; preds = %.thread177
  %.1213257 = ptrtoint ptr %.1213 to i64
  %51 = sub i64 %5, %.1213257
  %scevgep = getelementptr i8, ptr %.1213, i64 %51
  %scevgep258 = getelementptr i8, ptr %.1213, i64 9
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %59
  %52 = phi ptr [ %53, %59 ], [ %.1213, %.lr.ph.i73.preheader ]
  %.01116.i74 = phi i32 [ %.011.i78, %59 ], [ %.01114.i72, %.lr.ph.i73.preheader ]
  %.015.i75 = phi i32 [ %58, %59 ], [ 9, %.lr.ph.i73.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %52, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = add i8 %54, -58
  %or.cond.i76 = icmp ult i8 %56, -10
  br i1 %or.cond.i76, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %57

57:                                               ; preds = %.lr.ph.i73
  %58 = add nsw i32 %.015.i75, -1
  %.not.i77 = icmp eq i32 %58, 0
  br i1 %.not.i77, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %59, !prof !78

59:                                               ; preds = %57
  %60 = mul nsw i32 %.01116.i74, 10
  %61 = add i32 %60, -48
  %.011.i78 = add i32 %61, %55
  %62 = icmp eq ptr %53, %1
  br i1 %62, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %.lr.ph.i73, !prof !80, !llvm.loop !81

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80: ; preds = %.lr.ph.i73, %57, %59, %.thread177
  %.7161 = phi i8 [ %.1155216, %.thread177 ], [ %54, %59 ], [ %54, %57 ], [ %54, %.lr.ph.i73 ]
  %.8 = phi ptr [ %.1213, %.thread177 ], [ %53, %.lr.ph.i73 ], [ %scevgep258, %57 ], [ %scevgep, %59 ]
  %.011.lcssa.i79 = phi i32 [ %.01114.i72, %.thread177 ], [ %.01116.i74, %.lr.ph.i73 ], [ %.01116.i74, %57 ], [ %.011.i78, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !25
  %65 = or i8 %64, 32
  store i8 %65, ptr %63, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.011.lcssa.i79, ptr %66, align 4, !tbaa !23
  br label %97

67:                                               ; preds = %48
  %68 = load i8, ptr %32, align 4, !tbaa !25
  %69 = or i8 %68, 32
  store i8 %69, ptr %32, align 4, !tbaa !25
  %70 = icmp eq ptr %.1225, %1
  br i1 %70, label %.critedge71, label %71, !prof !78

71:                                               ; preds = %67
  %72 = load i8, ptr %.1225, align 1, !tbaa !7
  %73 = add i8 %72, -58
  %74 = icmp ult i8 %73, -9
  br i1 %74, label %.critedge71, label %75, !prof !78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.1225, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = zext nneg i8 %72 to i32
  %.01114.i81 = add nsw i32 %78, -48
  %79 = icmp eq ptr %76, %1
  br i1 %79, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread, label %.lr.ph.i82, !prof !79

.lr.ph.i82:                                       ; preds = %75, %87
  %80 = phi ptr [ %81, %87 ], [ %76, %75 ]
  %.01116.i83 = phi i32 [ %.011.i87, %87 ], [ %.01114.i81, %75 ]
  %.015.i84 = phi i32 [ %86, %87 ], [ 9, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %80, align 1, !tbaa !7
  %83 = sext i8 %82 to i32
  %84 = add i8 %82, -58
  %or.cond.i85 = icmp ult i8 %84, -10
  br i1 %or.cond.i85, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89, label %85

85:                                               ; preds = %.lr.ph.i82
  %86 = add nsw i32 %.015.i84, -1
  %.not.i86 = icmp eq i32 %86, 0
  br i1 %.not.i86, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread, label %87, !prof !78

87:                                               ; preds = %85
  %88 = mul nsw i32 %.01116.i83, 10
  %89 = add i32 %88, -48
  %.011.i87 = add i32 %89, %83
  %90 = icmp eq ptr %81, %1
  br i1 %90, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread, label %.lr.ph.i82, !prof !80, !llvm.loop !81

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread: ; preds = %85, %87, %75
  %.011.lcssa.i88.ph = phi i32 [ %.01114.i81, %75 ], [ %.01116.i83, %85 ], [ %.011.i87, %87 ]
  %91 = xor i32 %.011.lcssa.i88.ph, -1
  store i32 %91, ptr %77, align 4, !tbaa !23
  br label %.critedge71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89: ; preds = %.lr.ph.i82
  %92 = xor i32 %.01116.i83, -1
  store i32 %92, ptr %77, align 4, !tbaa !23
  %.not68 = icmp ne i8 %82, 36
  %93 = icmp eq ptr %81, %1
  %or.cond190 = select i1 %.not68, i1 true, i1 %93, !prof !84
  br i1 %or.cond190, label %.critedge71, label %94, !prof !84

94:                                               ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %96 = load i8, ptr %81, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %48, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, %94
  %.4158 = phi i8 [ %.7161, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80 ], [ %96, %94 ], [ %.1155224, %48 ]
  %.4 = phi ptr [ %.8, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80 ], [ %95, %94 ], [ %.1225, %48 ]
  %.4259 = ptrtoint ptr %.4 to i64
  %98 = icmp eq i8 %.4158, 46
  br i1 %98, label %99, label %.thread182

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %101 = load i8, ptr %100, align 4, !tbaa !25
  %102 = or i8 %101, 32
  store i8 %102, ptr %100, align 4, !tbaa !25
  %103 = icmp eq ptr %.4, %1
  br i1 %103, label %.critedge71, label %104, !prof !78

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %106 = load i8, ptr %.4, align 1, !tbaa !7
  %107 = add i8 %106, -48
  %or.cond = icmp ult i8 %107, 10
  br i1 %or.cond, label %108, label %124

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = zext nneg i8 %106 to i32
  %.01114.i90 = add nsw i32 %110, -48
  %111 = icmp eq ptr %105, %1
  br i1 %111, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, label %.lr.ph.i91.preheader, !prof !79

.lr.ph.i91.preheader:                             ; preds = %108
  %112 = sub i64 %5, %.4259
  %scevgep260 = getelementptr i8, ptr %.4, i64 %112
  %scevgep261 = getelementptr i8, ptr %.4, i64 10
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91.preheader, %120
  %113 = phi ptr [ %114, %120 ], [ %105, %.lr.ph.i91.preheader ]
  %.01116.i92 = phi i32 [ %.011.i96, %120 ], [ %.01114.i90, %.lr.ph.i91.preheader ]
  %.015.i93 = phi i32 [ %119, %120 ], [ 9, %.lr.ph.i91.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %113, align 1, !tbaa !7
  %116 = sext i8 %115 to i32
  %117 = add i8 %115, -58
  %or.cond.i94 = icmp ult i8 %117, -10
  br i1 %or.cond.i94, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, label %118

118:                                              ; preds = %.lr.ph.i91
  %119 = add nsw i32 %.015.i93, -1
  %.not.i95 = icmp eq i32 %119, 0
  br i1 %.not.i95, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, label %120, !prof !78

120:                                              ; preds = %118
  %121 = mul nsw i32 %.01116.i92, 10
  %122 = add i32 %121, -48
  %.011.i96 = add i32 %122, %116
  %123 = icmp eq ptr %114, %1
  br i1 %123, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, label %.lr.ph.i91, !prof !80, !llvm.loop !81

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98: ; preds = %.lr.ph.i91, %118, %120, %108
  %.9163 = phi i8 [ %106, %108 ], [ %115, %120 ], [ %115, %118 ], [ %115, %.lr.ph.i91 ]
  %.10 = phi ptr [ %105, %108 ], [ %114, %.lr.ph.i91 ], [ %scevgep261, %118 ], [ %scevgep260, %120 ]
  %.011.lcssa.i97 = phi i32 [ %.01114.i90, %108 ], [ %.01116.i92, %.lr.ph.i91 ], [ %.01116.i92, %118 ], [ %.011.i96, %120 ]
  store i32 %.011.lcssa.i97, ptr %109, align 4, !tbaa !23
  br label %.thread182

124:                                              ; preds = %104
  %125 = icmp eq i8 %106, 42
  br i1 %125, label %126, label %154

126:                                              ; preds = %124
  %127 = icmp eq ptr %105, %1
  br i1 %127, label %.critedge71, label %128, !prof !78

128:                                              ; preds = %126
  %129 = load i8, ptr %105, align 1, !tbaa !7
  %130 = add i8 %129, -58
  %131 = icmp ult i8 %130, -9
  br i1 %131, label %.critedge71, label %132, !prof !78

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = zext nneg i8 %129 to i32
  %.01114.i99 = add nsw i32 %135, -48
  %136 = icmp eq ptr %133, %1
  br i1 %136, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread, label %.lr.ph.i100, !prof !79

.lr.ph.i100:                                      ; preds = %132, %144
  %137 = phi ptr [ %138, %144 ], [ %133, %132 ]
  %.01116.i101 = phi i32 [ %.011.i105, %144 ], [ %.01114.i99, %132 ]
  %.015.i102 = phi i32 [ %143, %144 ], [ 9, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %137, align 1, !tbaa !7
  %140 = sext i8 %139 to i32
  %141 = add i8 %139, -58
  %or.cond.i103 = icmp ult i8 %141, -10
  br i1 %or.cond.i103, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107, label %142

142:                                              ; preds = %.lr.ph.i100
  %143 = add nsw i32 %.015.i102, -1
  %.not.i104 = icmp eq i32 %143, 0
  br i1 %.not.i104, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread, label %144, !prof !78

144:                                              ; preds = %142
  %145 = mul nsw i32 %.01116.i101, 10
  %146 = add i32 %145, -48
  %.011.i105 = add i32 %146, %140
  %147 = icmp eq ptr %138, %1
  br i1 %147, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread, label %.lr.ph.i100, !prof !80, !llvm.loop !81

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread: ; preds = %142, %144, %132
  %.011.lcssa.i106.ph = phi i32 [ %.01114.i99, %132 ], [ %.01116.i101, %142 ], [ %.011.i105, %144 ]
  %148 = xor i32 %.011.lcssa.i106.ph, -1
  store i32 %148, ptr %134, align 4, !tbaa !23
  br label %.critedge71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107: ; preds = %.lr.ph.i100
  %149 = xor i32 %.01116.i101, -1
  store i32 %149, ptr %134, align 4, !tbaa !23
  %.not69 = icmp ne i8 %139, 36
  %150 = icmp eq ptr %138, %1
  %or.cond191 = select i1 %.not69, i1 true, i1 %150, !prof !85
  br i1 %or.cond191, label %.critedge71, label %151, !prof !85

151:                                              ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %153 = load i8, ptr %138, align 1, !tbaa !7
  br label %.thread182

154:                                              ; preds = %124
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %155, align 4, !tbaa !23
  br label %.thread182

.thread182:                                       ; preds = %._crit_edge, %97, %151, %154, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, %27
  %.0154 = phi i8 [ %.9163, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98 ], [ %153, %151 ], [ %106, %154 ], [ %.4158, %97 ], [ %29, %27 ], [ %.1155.lcssa, %._crit_edge ]
  %.0152 = phi ptr [ %.10, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98 ], [ %152, %151 ], [ %105, %154 ], [ %.4, %97 ], [ %28, %27 ], [ %.1.lcssa, %._crit_edge ]
  %156 = zext i8 %.0154 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %156
  %.sroa.0.0.copyload.i108 = load i8, ptr %157, align 1, !tbaa !7
  %158 = icmp eq i8 %.0154, 118
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %.thread182
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %161 = load i8, ptr %160, align 4, !tbaa !25
  %.not193 = icmp eq i8 %161, 0
  br i1 %.not193, label %.critedge, label %.critedge71, !prof !86

.critedge:                                        ; preds = %.thread182, %159
  %162 = icmp sgt i8 %.sroa.0.0.copyload.i108, -1
  br i1 %162, label %204, label %163, !prof !86

163:                                              ; preds = %.critedge
  %164 = icmp samesign ult i8 %.sroa.0.0.copyload.i108, -64
  br i1 %164, label %165, label %.critedge71, !prof !86

165:                                              ; preds = %163
  %166 = and i8 %.sroa.0.0.copyload.i108, 63
  %167 = icmp eq ptr %.0152, %1
  br i1 %167, label %.critedge71, label %168, !prof !78

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0152, i64 1
  %170 = load i8, ptr %.0152, align 1, !tbaa !7
  %171 = icmp eq i8 %170, 104
  %172 = icmp eq i8 %.0154, 99
  %173 = icmp eq i8 %.0154, 104
  %174 = or i1 %172, %173
  %or.cond4 = and i1 %174, %171
  br i1 %or.cond4, label %175, label %181

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 1, ptr %176, align 1, !tbaa !30
  %177 = icmp eq ptr %169, %1
  br i1 %177, label %.critedge71, label %178, !prof !78

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.0152, i64 2
  %180 = load i8, ptr %169, align 1, !tbaa !7
  br label %192

181:                                              ; preds = %168
  %182 = icmp eq i8 %170, 108
  %183 = icmp eq i8 %166, 2
  %or.cond6 = and i1 %183, %182
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 13
  br i1 %or.cond6, label %185, label %190

185:                                              ; preds = %181
  store i8 3, ptr %184, align 1, !tbaa !30
  %186 = icmp eq ptr %169, %1
  br i1 %186, label %.critedge71, label %187, !prof !78

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.0152, i64 2
  %189 = load i8, ptr %169, align 1, !tbaa !7
  br label %192

190:                                              ; preds = %181
  store i8 %166, ptr %184, align 1, !tbaa !30
  %191 = icmp eq i8 %166, 2
  br label %192

192:                                              ; preds = %187, %190, %178
  %193 = phi i1 [ false, %178 ], [ false, %187 ], [ %191, %190 ]
  %.5159 = phi i8 [ %180, %178 ], [ %189, %187 ], [ %170, %190 ]
  %.6 = phi ptr [ %179, %178 ], [ %188, %187 ], [ %169, %190 ]
  %194 = zext i8 %.5159 to i64
  %195 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %194
  %.sroa.0.0.copyload.i109 = load i8, ptr %195, align 1, !tbaa !7
  %196 = icmp ne i8 %.5159, 118
  %197 = icmp sgt i8 %.sroa.0.0.copyload.i109, -1
  %or.cond192 = select i1 %196, i1 %197, i1 false, !prof !87
  br i1 %or.cond192, label %198, label %.critedge71, !prof !87

198:                                              ; preds = %192
  %199 = icmp eq i8 %.5159, 99
  %or.cond9 = and i1 %199, %193
  br i1 %or.cond9, label %200, label %204

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %202 = load i8, ptr %201, align 4, !tbaa !25
  %203 = or i8 %202, 32
  store i8 %203, ptr %201, align 4, !tbaa !25
  br label %204

204:                                              ; preds = %200, %198, %.critedge
  %.5153 = phi ptr [ %.0152, %.critedge ], [ %.6, %200 ], [ %.6, %198 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.copyload.i108, %.critedge ], [ %.sroa.0.0.copyload.i109, %200 ], [ %.sroa.0.0.copyload.i109, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %.sroa.0.0, ptr %205, align 2, !tbaa !31
  br label %.critedge71

.critedge71:                                      ; preds = %38, %204, %159, %163, %192, %185, %165, %175, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107, %128, %126, %99, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89, %71, %67, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, %7, %4
  %.0 = phi ptr [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89 ], [ null, %4 ], [ null, %7 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ null, %175 ], [ null, %165 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread ], [ null, %99 ], [ null, %126 ], [ null, %128 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107 ], [ null, %192 ], [ null, %67 ], [ null, %71 ], [ null, %185 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread ], [ null, %163 ], [ null, %159 ], [ %.5153, %204 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.thread, label %7, !prof !78

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %0, align 1, !tbaa !7
  %10 = icmp slt i8 %9, 65
  br i1 %10, label %.preheader, label %.thread156

.preheader:                                       ; preds = %7
  %11 = icmp slt i8 %9, 49
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %.1112187 = phi ptr [ %8, %.lr.ph ], [ %24, %23 ]
  %.1118186 = phi i8 [ %9, %.lr.ph ], [ %25, %23 ]
  %14 = zext i8 %.1118186 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %14
  %.sroa.0.0.copyload.i = load i8, ptr %15, align 1, !tbaa !7
  %16 = and i8 %.sroa.0.0.copyload.i, -32
  %17 = icmp eq i8 %16, -64
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i8, ptr %12, align 4, !tbaa !25
  %20 = and i8 %.sroa.0.0.copyload.i, 31
  %21 = or i8 %19, %20
  store i8 %21, ptr %12, align 4, !tbaa !25
  %22 = icmp eq ptr %.1112187, %1
  br i1 %22, label %.thread, label %23, !prof !78

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.1112187, i64 1
  %25 = load i8, ptr %.1112187, align 1, !tbaa !7
  %26 = icmp slt i8 %25, 49
  br i1 %26, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %23, %.preheader
  %.1118.lcssa = phi i8 [ %9, %.preheader ], [ %25, %23 ]
  %.1112.lcssa = phi ptr [ %8, %.preheader ], [ %24, %23 ]
  %27 = icmp samesign ult i8 %.1118.lcssa, 58
  br i1 %27, label %.thread133, label %.thread156

28:                                               ; preds = %13
  switch i8 %.1118186, label %68 [
    i8 48, label %.thread133
    i8 42, label %57
  ]

.thread133:                                       ; preds = %28, %._crit_edge
  %.1118185 = phi i8 [ %.1118186, %28 ], [ %.1118.lcssa, %._crit_edge ]
  %.1112182 = phi ptr [ %.1112187, %28 ], [ %.1112.lcssa, %._crit_edge ]
  %29 = zext nneg i8 %.1118185 to i32
  %.01114.i = add nsw i32 %29, -48
  %30 = icmp eq ptr %.1112182, %1
  br i1 %30, label %.thread156.thread, label %.lr.ph.i.preheader, !prof !79

.lr.ph.i.preheader:                               ; preds = %.thread133
  %.1112182201 = ptrtoint ptr %.1112182 to i64
  %scevgep = getelementptr i8, ptr %.1112182, i64 9
  %31 = sub i64 %5, %.1112182201
  %scevgep202 = getelementptr i8, ptr %.1112182, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %39
  %32 = phi ptr [ %33, %39 ], [ %.1112182, %.lr.ph.i.preheader ]
  %.01116.i = phi i32 [ %.011.i, %39 ], [ %.01114.i, %.lr.ph.i.preheader ]
  %.015.i = phi i32 [ %38, %39 ], [ 9, %.lr.ph.i.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %32, align 1, !tbaa !7
  %35 = sext i8 %34 to i32
  %36 = add i8 %34, -58
  %or.cond.i = icmp ult i8 %36, -10
  br i1 %or.cond.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add nsw i32 %.015.i, -1
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.thread156.thread, label %39, !prof !78

39:                                               ; preds = %37
  %40 = mul nsw i32 %.01116.i, 10
  %41 = add i32 %40, -48
  %.011.i = add i32 %41, %35
  %42 = icmp eq ptr %33, %1
  br i1 %42, label %.thread156.thread, label %.lr.ph.i, !prof !80, !llvm.loop !81

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit: ; preds = %.lr.ph.i
  %.not71 = icmp eq i8 %34, 36
  br i1 %.not71, label %47, label %.thread150

.thread150:                                       ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i8, ptr %43, align 4, !tbaa !25
  %45 = or i8 %44, 32
  store i8 %45, ptr %43, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.01116.i, ptr %46, align 4, !tbaa !23
  br label %68

47:                                               ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %48 = load i32, ptr %3, align 4, !tbaa !35
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.thread, !prof !86

49:                                               ; preds = %47
  store i32 -1, ptr %3, align 4, !tbaa !35
  %50 = tail call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %.thread

.thread156.thread:                                ; preds = %39, %37, %.thread133
  %.6123.ph = phi i8 [ %.1118185, %.thread133 ], [ %34, %37 ], [ %34, %39 ]
  %.8116.ph = phi ptr [ %.1112182, %.thread133 ], [ %scevgep202, %39 ], [ %scevgep, %37 ]
  %.011.lcssa.i.ph = phi i32 [ %.01114.i, %.thread133 ], [ %.011.i, %39 ], [ %.01116.i, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i8, ptr %51, align 4, !tbaa !25
  %53 = or i8 %52, 32
  store i8 %53, ptr %51, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.011.lcssa.i.ph, ptr %54, align 4, !tbaa !23
  %55 = zext nneg i8 %.6123.ph to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %55
  %.sroa.0.0.copyload.i81169 = load i8, ptr %56, align 1, !tbaa !7
  br label %.critedge

57:                                               ; preds = %28
  %58 = load i8, ptr %12, align 4, !tbaa !25
  %59 = or i8 %58, 32
  store i8 %59, ptr %12, align 4, !tbaa !25
  %60 = icmp eq ptr %.1112187, %1
  br i1 %60, label %.thread, label %61, !prof !78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.1112187, i64 1
  %63 = load i8, ptr %.1112187, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %3, align 4, !tbaa !35
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !35
  %67 = sub i32 -2, %65
  store i32 %67, ptr %64, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %28, %.thread150, %61
  %.4121 = phi i8 [ %34, %.thread150 ], [ %63, %61 ], [ %.1118186, %28 ]
  %.4 = phi ptr [ %33, %.thread150 ], [ %62, %61 ], [ %.1112187, %28 ]
  %.4203 = ptrtoint ptr %.4 to i64
  %69 = icmp eq i8 %.4121, 46
  br i1 %69, label %70, label %.thread156

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i8, ptr %71, align 4, !tbaa !25
  %73 = or i8 %72, 32
  store i8 %73, ptr %71, align 4, !tbaa !25
  %74 = icmp eq ptr %.4, %1
  br i1 %74, label %.thread, label %75, !prof !78

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %77 = load i8, ptr %.4, align 1, !tbaa !7
  %78 = add i8 %77, -48
  %or.cond = icmp ult i8 %78, 10
  br i1 %or.cond, label %79, label %95

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = zext nneg i8 %77 to i32
  %.01114.i72 = add nsw i32 %81, -48
  %82 = icmp eq ptr %76, %1
  br i1 %82, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %.lr.ph.i73.preheader, !prof !79

.lr.ph.i73.preheader:                             ; preds = %79
  %83 = sub i64 %5, %.4203
  %scevgep204 = getelementptr i8, ptr %.4, i64 %83
  %scevgep205 = getelementptr i8, ptr %.4, i64 10
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %91
  %84 = phi ptr [ %85, %91 ], [ %76, %.lr.ph.i73.preheader ]
  %.01116.i74 = phi i32 [ %.011.i78, %91 ], [ %.01114.i72, %.lr.ph.i73.preheader ]
  %.015.i75 = phi i32 [ %90, %91 ], [ 9, %.lr.ph.i73.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %84, align 1, !tbaa !7
  %87 = sext i8 %86 to i32
  %88 = add i8 %86, -58
  %or.cond.i76 = icmp ult i8 %88, -10
  br i1 %or.cond.i76, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %89

89:                                               ; preds = %.lr.ph.i73
  %90 = add nsw i32 %.015.i75, -1
  %.not.i77 = icmp eq i32 %90, 0
  br i1 %.not.i77, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %91, !prof !78

91:                                               ; preds = %89
  %92 = mul nsw i32 %.01116.i74, 10
  %93 = add i32 %92, -48
  %.011.i78 = add i32 %93, %87
  %94 = icmp eq ptr %85, %1
  br i1 %94, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %.lr.ph.i73, !prof !80, !llvm.loop !81

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80: ; preds = %.lr.ph.i73, %89, %91, %79
  %.7124 = phi i8 [ %77, %79 ], [ %86, %91 ], [ %86, %89 ], [ %86, %.lr.ph.i73 ]
  %.9 = phi ptr [ %76, %79 ], [ %85, %.lr.ph.i73 ], [ %scevgep205, %89 ], [ %scevgep204, %91 ]
  %.011.lcssa.i79 = phi i32 [ %.01114.i72, %79 ], [ %.01116.i74, %.lr.ph.i73 ], [ %.01116.i74, %89 ], [ %.011.i78, %91 ]
  store i32 %.011.lcssa.i79, ptr %80, align 4, !tbaa !23
  br label %.thread156

95:                                               ; preds = %75
  %96 = icmp eq i8 %77, 42
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = icmp eq ptr %76, %1
  br i1 %98, label %.thread, label %99, !prof !78

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %101 = load i8, ptr %76, align 1, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i32, ptr %3, align 4, !tbaa !35
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4, !tbaa !35
  %105 = sub i32 -2, %103
  store i32 %105, ptr %102, align 4, !tbaa !23
  br label %.thread156

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %107, align 4, !tbaa !23
  br label %.thread156

.thread156:                                       ; preds = %._crit_edge, %68, %99, %106, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, %7
  %.0117 = phi i8 [ %.7124, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80 ], [ %101, %99 ], [ %77, %106 ], [ %.4121, %68 ], [ %9, %7 ], [ %.1118.lcssa, %._crit_edge ]
  %.0111 = phi ptr [ %.9, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80 ], [ %100, %99 ], [ %76, %106 ], [ %.4, %68 ], [ %8, %7 ], [ %.1112.lcssa, %._crit_edge ]
  %108 = zext i8 %.0117 to i64
  %109 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %108
  %.sroa.0.0.copyload.i81 = load i8, ptr %109, align 1, !tbaa !7
  %110 = icmp eq i8 %.0117, 118
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %.thread156
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %113 = load i8, ptr %112, align 4, !tbaa !25
  %.not173 = icmp eq i8 %113, 0
  br i1 %.not173, label %.critedge, label %.thread, !prof !86

.critedge:                                        ; preds = %.thread156.thread, %.thread156, %111
  %.sroa.0.0.copyload.i81171 = phi i8 [ %.sroa.0.0.copyload.i81169, %.thread156.thread ], [ %.sroa.0.0.copyload.i81, %.thread156 ], [ %.sroa.0.0.copyload.i81, %111 ]
  %.0111170 = phi ptr [ %.8116.ph, %.thread156.thread ], [ %.0111, %.thread156 ], [ %.0111, %111 ]
  %114 = icmp sgt i8 %.sroa.0.0.copyload.i81171, -1
  br i1 %114, label %154, label %115, !prof !86

115:                                              ; preds = %.critedge
  %116 = icmp samesign ult i8 %.sroa.0.0.copyload.i81171, -64
  br i1 %116, label %117, label %.thread, !prof !86

117:                                              ; preds = %115
  %118 = and i8 %.sroa.0.0.copyload.i81171, 63
  %119 = icmp eq ptr %.0111170, %1
  br i1 %119, label %.thread, label %120, !prof !78

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.0111170, i64 1
  %122 = load i8, ptr %.0111170, align 1, !tbaa !7
  %123 = icmp eq i8 %122, 104
  %124 = icmp eq i8 %118, 0
  %or.cond5 = and i1 %124, %123
  br i1 %or.cond5, label %125, label %131

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 1, ptr %126, align 1, !tbaa !30
  %127 = icmp eq ptr %121, %1
  br i1 %127, label %.thread, label %128, !prof !78

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.0111170, i64 2
  %130 = load i8, ptr %121, align 1, !tbaa !7
  br label %142

131:                                              ; preds = %120
  %132 = icmp eq i8 %122, 108
  %133 = icmp eq i8 %118, 2
  %or.cond7 = and i1 %133, %132
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 13
  br i1 %or.cond7, label %135, label %140

135:                                              ; preds = %131
  store i8 3, ptr %134, align 1, !tbaa !30
  %136 = icmp eq ptr %121, %1
  br i1 %136, label %.thread, label %137, !prof !78

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.0111170, i64 2
  %139 = load i8, ptr %121, align 1, !tbaa !7
  br label %142

140:                                              ; preds = %131
  store i8 %118, ptr %134, align 1, !tbaa !30
  %141 = icmp eq i8 %118, 2
  br label %142

142:                                              ; preds = %137, %140, %128
  %143 = phi i1 [ false, %128 ], [ false, %137 ], [ %141, %140 ]
  %.5122 = phi i8 [ %130, %128 ], [ %139, %137 ], [ %122, %140 ]
  %.7115 = phi ptr [ %129, %128 ], [ %138, %137 ], [ %121, %140 ]
  %144 = zext i8 %.5122 to i64
  %145 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %144
  %.sroa.0.0.copyload.i82 = load i8, ptr %145, align 1, !tbaa !7
  %146 = icmp ne i8 %.5122, 118
  %147 = icmp sgt i8 %.sroa.0.0.copyload.i82, -1
  %or.cond172 = select i1 %146, i1 %147, i1 false, !prof !87
  br i1 %or.cond172, label %148, label %.thread, !prof !87

148:                                              ; preds = %142
  %149 = icmp eq i8 %.5122, 99
  %or.cond10 = and i1 %149, %143
  br i1 %or.cond10, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %152 = load i8, ptr %151, align 4, !tbaa !25
  %153 = or i8 %152, 32
  store i8 %153, ptr %151, align 4, !tbaa !25
  br label %154

154:                                              ; preds = %150, %148, %.critedge
  %.5113 = phi ptr [ %.0111170, %.critedge ], [ %.7115, %148 ], [ %.7115, %150 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.copyload.i81171, %.critedge ], [ %.sroa.0.0.copyload.i82, %148 ], [ %.sroa.0.0.copyload.i82, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %.sroa.0.0, ptr %155, align 2, !tbaa !31
  %156 = load i32, ptr %3, align 4, !tbaa !35
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4, !tbaa !35
  store i32 %157, ptr %2, align 4, !tbaa !83
  br label %.thread

.thread:                                          ; preds = %18, %142, %135, %117, %125, %47, %49, %154, %111, %115, %97, %70, %57, %4
  %.0 = phi ptr [ null, %4 ], [ null, %115 ], [ null, %57 ], [ null, %97 ], [ null, %70 ], [ null, %142 ], [ %50, %49 ], [ null, %111 ], [ %.5113, %154 ], [ null, %47 ], [ null, %125 ], [ null, %117 ], [ null, %135 ], [ null, %18 ]
  ret ptr %.0
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !7
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !7
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !7
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !7
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !35
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !75, !alias.scope !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !77, !alias.scope !94
  store i8 0, ptr %7, align 8, !tbaa !7, !alias.scope !94
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !95, !noalias !94
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !94
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !99, !noalias !94
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !94
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !7, !alias.scope !94
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
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
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !7
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !7
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !7
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !7
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !7
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit unwind label %54

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit unwind label %54

_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !75, !alias.scope !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !77, !alias.scope !108
  store i8 0, ptr %11, align 8, !tbaa !7, !alias.scope !108
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !95, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !108
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !99, !noalias !108
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %31, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !108
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !7, !alias.scope !108
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %.body

31:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %18
  %33 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !4
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %38, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %42, align 8, !tbaa !7
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %9, %7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi.exit:
  %1 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %2 = alloca %"class.absl::str_format_internal::BoundConversion", align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 16
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 9, ptr %26, align 1, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 19, ptr %27, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 19, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 9, ptr %28, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 2147483648 to ptr), ptr %4, align 16, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 17 to ptr), ptr %30, align 16, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 2), ptr noundef nonnull %1, ptr noundef nonnull %3)
  %33 = icmp eq ptr %32, getelementptr inbounds nuw (i8, ptr @.str.12, i64 2)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %35, align 8, !tbaa !109
  br i1 %33, label %76, label %36

36:                                               ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %58

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
          to label %38 unwind label %60

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %39)
          to label %40 unwind label %62

40:                                               ; preds = %38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %64

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %42 = load ptr, ptr %8, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !7
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %47) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i.i36 = icmp eq ptr %51, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %52

52:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %54, align 8, !tbaa !7
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !7
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #15
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

76:                                               ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = call noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef nonnull %1, ptr nonnull %4, i64 2, ptr noundef nonnull %2)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %79, align 8, !tbaa !109
  br i1 %77, label %120, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %81 unwind label %102

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
          to label %82 unwind label %104

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %83)
          to label %84 unwind label %106

84:                                               ; preds = %82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %85 unwind label %108

85:                                               ; preds = %84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %86 = load ptr, ptr %12, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %85
  %89 = load i64, ptr %87, align 8, !tbaa !7
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i51 = icmp eq ptr %91, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %91) #15
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load ptr, ptr %79, align 8, !tbaa !53
  %.not.i.i54 = icmp eq ptr %95, null
  br i1 %.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit58, label %96

96:                                               ; preds = %_ZN7testing7MessageD2Ev.exit53
  %97 = load ptr, ptr %95, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !7
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit58

_ZN7testing15AssertionResultD2Ev.exit58:          ; preds = %_ZN7testing7MessageD2Ev.exit53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %201

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit64

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %110

110:                                              ; preds = %108, %106
  %.pn21 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %12, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !7
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %104
  %.pn21.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %.pn21, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i62 = icmp eq ptr %116, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %116) #15
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %102
  %.pn21.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn21.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %202

120:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !63
  store i32 %122, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 2147483647, ptr %15, align 4, !tbaa !35
  %123 = icmp eq i32 %122, 2147483647
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

125:                                              ; preds = %120
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = load i8, ptr %13, align 8, !tbaa !41, !range !51, !noundef !52
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %152, label %128

128:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %129 unwind label %141

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %.not.i.i70 = icmp eq ptr %131, null
  br i1 %.not.i.i70, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %132, %129
  %134 = phi ptr [ %133, %132 ], [ @.str.47, %129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %134)
          to label %135 unwind label %143

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %136 unwind label %145

136:                                              ; preds = %135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %137 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i71 = icmp eq ptr %137, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #15
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %152

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76

143:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %147

147:                                              ; preds = %145, %143
  %.pn25 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %148 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i74 = icmp eq ptr %148, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %147
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %148) #15
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %147, %141
  %.pn25.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn25, %147 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %202

152:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit73
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %.not.i.i77 = icmp eq ptr %154, null
  br i1 %.not.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit81, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %154, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78: ; preds = %155
  %159 = load i64, ptr %157, align 8, !tbaa !7
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %152, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !60
  store ptr %162, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %30, ptr %20, align 8, !tbaa !62
  %163 = icmp eq ptr %162, %30
  br i1 %163, label %164, label %165

164:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit81
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
  br label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

165:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit81
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %164, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %166 = load i8, ptr %18, align 8, !tbaa !41, !range !51, !noundef !52
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %192, label %168

168:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %169 unwind label %181

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %.not.i.i82 = icmp eq ptr %171, null
  br i1 %.not.i.i82, label %_ZNK7testing15AssertionResult15failure_messageEv.exit83, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %171, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit83

_ZNK7testing15AssertionResult15failure_messageEv.exit83: ; preds = %172, %169
  %174 = phi ptr [ %173, %172 ], [ @.str.47, %169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %174)
          to label %175 unwind label %183

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %176 unwind label %185

176:                                              ; preds = %175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %177 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i.i84 = icmp eq ptr %177, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #15
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %192

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit89

183:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit83
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %187

187:                                              ; preds = %185, %183
  %.pn28 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %188 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i.i87 = icmp eq ptr %188, null
  br i1 %.not.i.i87, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %188) #15
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88, %187, %181
  %.pn28.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn28, %187 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %202

192:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit86
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %.not.i.i90 = icmp eq ptr %194, null
  br i1 %.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit94, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %194, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !7
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %192, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %201

201:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit58, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

202:                                              ; preds = %_ZN7testing7MessageD2Ev.exit89, %_ZN7testing7MessageD2Ev.exit76, %_ZN7testing7MessageD2Ev.exit64, %_ZN7testing7MessageD2Ev.exit42
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit89 ], [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit76 ], [ %.pn21.pn.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x %"class.absl::str_format_internal::FormatArgImpl"], align 16
  %3 = alloca [12 x %struct.Expectation.24], align 16
  %4 = alloca %"class.testing::ScopedTrace", align 1
  %5 = alloca %"class.testing::ScopedTrace", align 1
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 10 to ptr), ptr %2, align 16, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 20 to ptr), ptr %11, align 16, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr inttoptr (i64 30 to ptr), ptr %13, align 16, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr inttoptr (i64 40 to ptr), ptr %15, align 16, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr inttoptr (i64 4294967286 to ptr), ptr %17, align 16, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %3, ptr noundef nonnull align 16 dereferenceable(288) @__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv.kExpect, i64 288, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

21:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  %.0.idx53 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.0.ptr54 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx53
  %23 = getelementptr inbounds nuw i8, ptr %.0.ptr54, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef nonnull align 4 dereferenceable(4) %.0.ptr54)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %23, align 8, !tbaa !110
  invoke void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %26)
          to label %27 unwind label %41

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %24, i64 %25, ptr nonnull %2, i64 5)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.0.ptr54, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !112, !noalias !113
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %30) #15, !noalias !113
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit unwind label %45

34:                                               ; preds = %28
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit unwind label %45

_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit: ; preds = %33, %34
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit
  %37 = load i64, ptr %19, align 8, !tbaa !7
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load i8, ptr %6, align 8, !tbaa !41, !range !51, !noundef !52
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %84, label %51

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %93

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

45:                                               ; preds = %34, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %19
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %45
  %49 = load i64, ptr %19, align 8, !tbaa !7
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %70

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.81, i64 noundef 5)
          to label %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit unwind label %72

_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit:        ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %.0.ptr54, align 8, !tbaa !35
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %72

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load ptr, ptr %20, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %61

61:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %61, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %63 = phi ptr [ %62, %61 ], [ @.str.47, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %63)
          to label %64 unwind label %74

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %76

65:                                               ; preds = %64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i44 = icmp eq ptr %66, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit47

72:                                               ; preds = %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %78

78:                                               ; preds = %76, %74
  %.pn24 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %78, %72
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %78 ], [ %73, %72 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i45 = icmp eq ptr %80, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #15
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %79, %70
  %.pn24.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn24.pn, %79 ], [ %.pn24.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %92

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %85 = load ptr, ptr %20, align 8, !tbaa !53
  %.not.i.i48 = icmp eq ptr %85, null
  br i1 %.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %86
  %90 = load i64, ptr %88, align 8, !tbaa !7
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.add = add nuw nsw i64 %.0.idx53, 24
  %.not = icmp eq i64 %.0.add, 288
  br i1 %.not, label %21, label %22

92:                                               ; preds = %_ZN7testing7MessageD2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZN7testing7MessageD2Ev.exit47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %93

93:                                               ; preds = %92, %41
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %92 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

declare void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !112, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !118
  store ptr %9, ptr %6, align 8, !tbaa !112, !noalias !121
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_.exit unwind label %21

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_.exit
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !7
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !7
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !7
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %33 = load i64, ptr %31, align 8, !tbaa !7
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %50

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !75, !alias.scope !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !77, !alias.scope !130
  store i8 0, ptr %7, align 8, !tbaa !7, !alias.scope !130
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !95, !noalias !130
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !130
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !99, !noalias !130
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !130
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !7, !alias.scope !130
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !7
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 4)
  br label %33

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !75
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !76
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = load i64, ptr %3, align 8, !tbaa !76
  store i64 %13, ptr %9, align 8, !tbaa !7
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !7
  store i8 %16, ptr %14, align 1, !tbaa !7
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !77
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %27

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %48

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !75, !alias.scope !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !77, !alias.scope !137
  store i8 0, ptr %5, align 8, !tbaa !7, !alias.scope !137
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !95, !noalias !137
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !137
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !99, !noalias !137
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !137
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !7, !alias.scope !137
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !7
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bind_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %16, align 2, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 144, ptr %9, align 8, !tbaa !76
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc9.i unwind label %53

.noexc9.i:                                        ; preds = %0
  store ptr %18, ptr %12, align 8, !tbaa !54
  %19 = load i64, ptr %9, align 8, !tbaa !76
  store i64 %19, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %18, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %22, ptr %11, align 8, !tbaa !75
  %23 = load ptr, ptr %12, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

25:                                               ; preds = %.noexc9.i
  %26 = load i64, ptr %20, align 8, !tbaa !77
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %28, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %23, ptr %11, align 8, !tbaa !54
  %29 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %29, ptr %22, align 8, !tbaa !7
  %.pre.i = load i64, ptr %20, align 8, !tbaa !77
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %25
  %30 = phi i64 [ %26, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !77
  store ptr %17, ptr %12, align 8, !tbaa !54
  store i64 0, ptr %20, align 8, !tbaa !77
  store i8 0, ptr %17, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 35, ptr %32, align 8, !tbaa !138
  %33 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 35)
          to label %34 unwind label %55

34:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %35 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 35)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %38 unwind label %55

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, i64 16), ptr %37, align 8, !tbaa !4
  %39 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E, ptr noundef %33, ptr noundef %35, ptr noundef nonnull %37)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !tbaa !54
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %43 = load i64, ptr %22, align 8, !tbaa !7
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %45 = load ptr, ptr %12, align 8, !tbaa !54
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %17, align 8, !tbaa !7
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %49 = load ptr, ptr %10, align 8, !tbaa !54
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = load i64, ptr %14, align 8, !tbaa !7
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #16
  br label %__cxx_global_var_init.1.exit

53:                                               ; preds = %0
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

55:                                               ; preds = %38, %36, %34, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %11, align 8, !tbaa !54
  %58 = icmp eq ptr %57, %22
  br i1 %58, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %55
  %59 = load i64, ptr %22, align 8, !tbaa !7
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %61 = load ptr, ptr %12, align 8, !tbaa !54
  %62 = icmp eq ptr %61, %17
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %63 = load i64, ptr %17, align 8, !tbaa !7
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %53
  %.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %56, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %65 = load ptr, ptr %10, align 8, !tbaa !54
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %67 = load i64, ptr %14, align 8, !tbaa !7
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11
  %.sink73 = phi i64 [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %68 = add i64 %.sink73, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %39, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test10test_info_E, align 8, !tbaa !140
  %69 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %70, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %70, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %71, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 0, ptr %72, align 2, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 144, ptr %5, align 8, !tbaa !76
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i unwind label %109

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %74, ptr %8, align 8, !tbaa !54
  %75 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %75, ptr %73, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %74, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %78, ptr %7, align 8, !tbaa !75
  %79 = load ptr, ptr %8, align 8, !tbaa !54
  %80 = icmp eq ptr %79, %73
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

81:                                               ; preds = %.noexc7.i
  %82 = load i64, ptr %76, align 8, !tbaa !77
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %84, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %79, ptr %7, align 8, !tbaa !54
  %85 = load i64, ptr %73, align 8, !tbaa !7
  store i64 %85, ptr %78, align 8, !tbaa !7
  %.pre.i2 = load i64, ptr %76, align 8, !tbaa !77
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %81
  %86 = phi i64 [ %82, %81 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !77
  store ptr %73, ptr %8, align 8, !tbaa !54
  store i64 0, ptr %76, align 8, !tbaa !77
  store i8 0, ptr %73, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 105, ptr %88, align 8, !tbaa !138
  %89 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 105)
          to label %90 unwind label %111

90:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %91 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 105)
          to label %92 unwind label %111

92:                                               ; preds = %90
  %93 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %94 unwind label %111

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, i64 16), ptr %93, align 8, !tbaa !4
  %95 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E, ptr noundef %89, ptr noundef %91, ptr noundef nonnull %93)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !54
  %98 = icmp eq ptr %97, %78
  br i1 %98, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %96
  %99 = load i64, ptr %78, align 8, !tbaa !7
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %101 = load ptr, ptr %8, align 8, !tbaa !54
  %102 = icmp eq ptr %101, %73
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %103 = load i64, ptr %73, align 8, !tbaa !7
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %105 = load ptr, ptr %6, align 8, !tbaa !54
  %106 = icmp eq ptr %105, %70
  br i1 %106, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %107 = load i64, ptr %70, align 8, !tbaa !7
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #16
  br label %__cxx_global_var_init.4.exit

109:                                              ; preds = %__cxx_global_var_init.1.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

111:                                              ; preds = %94, %92, %90, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !54
  %114 = icmp eq ptr %113, %78
  br i1 %114, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %111
  %115 = load i64, ptr %78, align 8, !tbaa !7
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %117 = load ptr, ptr %8, align 8, !tbaa !54
  %118 = icmp eq ptr %117, %73
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %119 = load i64, ptr %73, align 8, !tbaa !7
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %109
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %112, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %121 = load ptr, ptr %6, align 8, !tbaa !54
  %122 = icmp eq ptr %121, %70
  br i1 %122, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %123 = load i64, ptr %70, align 8, !tbaa !7
  br label %common.resume.sink.split

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %95, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test10test_info_E, align 8, !tbaa !140
  %124 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %125, ptr %2, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %125, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %126, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %127, align 2, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %128, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 144, ptr %1, align 8, !tbaa !76
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i14 unwind label %164

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %129, ptr %4, align 8, !tbaa !54
  %130 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %130, ptr %128, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %129, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %133, ptr %3, align 8, !tbaa !75
  %134 = load ptr, ptr %4, align 8, !tbaa !54
  %135 = icmp eq ptr %134, %128
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

136:                                              ; preds = %.noexc7.i14
  %137 = load i64, ptr %131, align 8, !tbaa !77
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %139, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %134, ptr %3, align 8, !tbaa !54
  %140 = load i64, ptr %128, align 8, !tbaa !7
  store i64 %140, ptr %133, align 8, !tbaa !7
  %.pre.i16 = load i64, ptr %131, align 8, !tbaa !77
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %136
  %141 = phi i64 [ %137, %136 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !77
  store ptr %128, ptr %4, align 8, !tbaa !54
  store i64 0, ptr %131, align 8, !tbaa !77
  store i8 0, ptr %128, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 119, ptr %143, align 8, !tbaa !138
  %144 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 119)
          to label %145 unwind label %166

145:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %146 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 119)
          to label %147 unwind label %166

147:                                              ; preds = %145
  %148 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %149 unwind label %166

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, i64 16), ptr %148, align 8, !tbaa !4
  %150 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E, ptr noundef %144, ptr noundef %146, ptr noundef nonnull %148)
          to label %151 unwind label %166

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8, !tbaa !54
  %153 = icmp eq ptr %152, %133
  br i1 %153, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %151
  %154 = load i64, ptr %133, align 8, !tbaa !7
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  %156 = load ptr, ptr %4, align 8, !tbaa !54
  %157 = icmp eq ptr %156, %128
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %158 = load i64, ptr %128, align 8, !tbaa !7
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25
  %160 = load ptr, ptr %2, align 8, !tbaa !54
  %161 = icmp eq ptr %160, %125
  br i1 %161, label %__cxx_global_var_init.6.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %162 = load i64, ptr %125, align 8, !tbaa !7
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #16
  br label %__cxx_global_var_init.6.exit

164:                                              ; preds = %__cxx_global_var_init.4.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

166:                                              ; preds = %149, %147, %145, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %3, align 8, !tbaa !54
  %169 = icmp eq ptr %168, %133
  br i1 %169, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %166
  %170 = load i64, ptr %133, align 8, !tbaa !7
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18
  %172 = load ptr, ptr %4, align 8, !tbaa !54
  %173 = icmp eq ptr %172, %128
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %174 = load i64, ptr %128, align 8, !tbaa !7
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %164
  %.pn.i10 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ], [ %167, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19 ]
  %176 = load ptr, ptr %2, align 8, !tbaa !54
  %177 = icmp eq ptr %176, %125
  br i1 %177, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %178 = load i64, ptr %125, align 8, !tbaa !7
  br label %common.resume.sink.split

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %150, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test10test_info_E, align 8, !tbaa !140
  %179 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !6, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4absl19str_format_internal13FormatArgImplE", !8, i64 0, !11, i64 8}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test8TestBodyEvE11Expectation", !14, i64 0, !15, i64 8, !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTSN4absl19str_format_internal13FormatArgImplE", !11, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!13, !14, i64 16}
!19 = !{!13, !16, i64 24}
!20 = !{!13, !14, i64 32}
!21 = !{!13, !14, i64 36}
!22 = !{!13, !14, i64 40}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSN4absl19str_format_internal17UnboundConversion10InputValueE", !14, i64 0}
!25 = !{!26, !27, i64 12}
!26 = !{!"_ZTSN4absl19str_format_internal17UnboundConversionE", !14, i64 0, !24, i64 4, !24, i64 8, !27, i64 12, !28, i64 13, !29, i64 14}
!27 = !{!"_ZTSN4absl19str_format_internal5FlagsE", !8, i64 0}
!28 = !{!"_ZTSN4absl9LengthModE", !8, i64 0}
!29 = !{!"_ZTSN4absl20FormatConversionCharE", !8, i64 0}
!30 = !{!26, !28, i64 13}
!31 = !{!26, !29, i64 14}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !29, i64 0, !27, i64 1, !28, i64 2, !14, i64 4, !14, i64 8}
!34 = !{!33, !28, i64 2}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!38 = distinct !{!38, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!39 = distinct !{!39, !40, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!40 = distinct !{!40, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN7testing15AssertionResultE", !43, i64 0, !44, i64 8}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!50, !50, i64 0}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !57, i64 8, !8, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!57 = !{!"long", !8, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!60 = !{!61, !16, i64 16}
!61 = !{!"_ZTSN4absl19str_format_internal15BoundConversionE", !33, i64 0, !16, i64 16}
!62 = !{!16, !16, i64 0}
!63 = !{!33, !14, i64 4}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!67 = distinct !{!67, !68, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!68 = distinct !{!68, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!69 = !{!33, !14, i64 8}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!75 = !{!56, !15, i64 0}
!76 = !{!57, !57, i64 0}
!77 = !{!55, !57, i64 8}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!"branch_weights", i32 1, i32 127}
!80 = !{!"branch_weights", i32 127, i32 255873}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!26, !14, i64 0}
!84 = !{!"branch_weights", i32 2097152, i32 -100663296}
!85 = !{!"branch_weights", i32 2002, i32 2000}
!86 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!87 = !{!"branch_weights", i32 4000000, i32 4001}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!92, !89}
!95 = !{!96, !15, i64 40}
!96 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !97, i64 56}
!97 = !{!"_ZTSSt6locale", !98, i64 0}
!98 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!99 = !{!96, !15, i64 32}
!100 = !{!101, !57, i64 8}
!101 = !{!"_ZTSSi", !57, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
!109 = !{!49, !50, i64 0}
!110 = !{!111, !15, i64 8}
!111 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEvE11Expectation", !14, i64 0, !15, i64 8, !15, i64 16}
!112 = !{!15, !15, i64 0}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal11CmpHelperEQIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal11CmpHelperEQIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_: argument 0"}
!120 = distinct !{!120, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132}
!138 = !{!139, !14, i64 32}
!139 = !{!"_ZTSN7testing8internal12CodeLocationE", !55, i64 0, !14, i64 32}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN7testing8TestInfoE", !11, i64 0}
