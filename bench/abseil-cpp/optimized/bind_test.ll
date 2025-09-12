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

211:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

212:                                              ; preds = %1, %419
  %.032.idx114 = phi i64 [ 0, %1 ], [ %.032.add, %419 ]
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
  br label %422

232:                                              ; preds = %215, %224
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %421

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
  br label %281

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
  br label %281

268:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %269 = load ptr, ptr %204, align 8, !tbaa !53
  %.not.i.i65 = icmp eq ptr %269, null
  br i1 %.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %269, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !60
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %270
  %277 = load i64, ptr %272, align 8, !tbaa !7
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %268, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %279 = load i32, ptr %236, align 16, !tbaa !18
  %280 = icmp slt i32 %279, 2
  br i1 %280, label %419, label %282

281:                                              ; preds = %_ZN7testing7MessageD2Ev.exit64, %243
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %421

282:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %283 = getelementptr inbounds nuw i8, ptr %.032.ptr115, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  %.not37 = icmp eq ptr %284, null
  br i1 %.not37, label %329, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %286 = load ptr, ptr %205, align 8, !tbaa !61
  store ptr %286, ptr %14, align 8, !tbaa !63
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit unwind label %292

289:                                              ; preds = %285
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit unwind label %292

_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %288, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %290 = load i8, ptr %13, align 8, !tbaa !41, !range !51, !noundef !52
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %317, label %294

292:                                              ; preds = %289, %288
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %328

294:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %295 unwind label %306

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %296 = load ptr, ptr %206, align 8, !tbaa !53
  %.not.i.i68 = icmp eq ptr %296, null
  br i1 %.not.i.i68, label %_ZNK7testing15AssertionResult15failure_messageEv.exit69, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %296, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit69

_ZNK7testing15AssertionResult15failure_messageEv.exit69: ; preds = %297, %295
  %299 = phi ptr [ %298, %297 ], [ @.str.47, %295 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %299)
          to label %300 unwind label %308

300:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %301 unwind label %310

301:                                              ; preds = %300
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %302 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i70 = icmp eq ptr %302, null
  br i1 %.not.i.i70, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %301
  %303 = load ptr, ptr %302, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(128) %302) #15
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %301, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %317

306:                                              ; preds = %294
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit75

308:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit69
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %300
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %312

312:                                              ; preds = %310, %308
  %.pn38 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %313 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i73 = icmp eq ptr %313, null
  br i1 %.not.i.i73, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %312
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(128) %313) #15
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74, %312, %306
  %.pn38.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn38, %312 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %328

317:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit72
  %318 = load ptr, ptr %206, align 8, !tbaa !53
  %.not.i.i76 = icmp eq ptr %318, null
  br i1 %.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit80, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %318, align 8, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79: ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !60
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %319
  %326 = load i64, ptr %321, align 8, !tbaa !7
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %317, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %329

328:                                              ; preds = %_ZN7testing7MessageD2Ev.exit75, %292
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7testing7MessageD2Ev.exit75 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %421

329:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit80, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %330 = getelementptr inbounds nuw i8, ptr %.032.ptr115, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %331 = load i32, ptr %207, align 4, !tbaa !64
  store i32 %331, ptr %18, align 4, !tbaa !35
  %332 = load i32, ptr %330, align 16, !tbaa !35, !noalias !65
  %333 = icmp eq i32 %332, %331
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83 unwind label %338

335:                                              ; preds = %329
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %330, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83 unwind label %338

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83: ; preds = %334, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %336 = load i8, ptr %17, align 8, !tbaa !41, !range !51, !noundef !52
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %363, label %340

338:                                              ; preds = %335, %334
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %382

340:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %341 unwind label %352

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %342 = load ptr, ptr %208, align 8, !tbaa !53
  %.not.i.i84 = icmp eq ptr %342, null
  br i1 %.not.i.i84, label %_ZNK7testing15AssertionResult15failure_messageEv.exit85, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %342, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit85

_ZNK7testing15AssertionResult15failure_messageEv.exit85: ; preds = %343, %341
  %345 = phi ptr [ %344, %343 ], [ @.str.47, %341 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %345)
          to label %346 unwind label %354

346:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %347 unwind label %356

347:                                              ; preds = %346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %348 = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i86 = icmp eq ptr %348, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %347
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %348) #15
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %347, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %363

352:                                              ; preds = %340
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

354:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %346
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %358

358:                                              ; preds = %356, %354
  %.pn42 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %359 = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i89 = icmp eq ptr %359, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %358
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(128) %359) #15
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %358, %352
  %.pn42.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn42, %358 ], [ %.pn42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %382

363:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83, %_ZN7testing7MessageD2Ev.exit88
  %364 = load ptr, ptr %208, align 8, !tbaa !53
  %.not.i.i92 = icmp eq ptr %364, null
  br i1 %.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit96, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %364, align 8, !tbaa !54
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95: ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !60
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %365
  %372 = load i64, ptr %367, align 8, !tbaa !7
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit96

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %363, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %374 = getelementptr inbounds nuw i8, ptr %.032.ptr115, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %375 = load i32, ptr %209, align 8, !tbaa !70
  store i32 %375, ptr %22, align 4, !tbaa !35
  %376 = load i32, ptr %374, align 4, !tbaa !35, !noalias !71
  %377 = icmp eq i32 %376, %375
  br i1 %377, label %378, label %379

378:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99 unwind label %383

379:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %374, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99 unwind label %383

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99: ; preds = %378, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %380 = load i8, ptr %21, align 8, !tbaa !41, !range !51, !noundef !52
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %408, label %385

382:                                              ; preds = %_ZN7testing7MessageD2Ev.exit91, %338
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZN7testing7MessageD2Ev.exit91 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %421

383:                                              ; preds = %379, %378
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %420

385:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %386 unwind label %397

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %387 = load ptr, ptr %210, align 8, !tbaa !53
  %.not.i.i100 = icmp eq ptr %387, null
  br i1 %.not.i.i100, label %_ZNK7testing15AssertionResult15failure_messageEv.exit101, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %387, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit101

_ZNK7testing15AssertionResult15failure_messageEv.exit101: ; preds = %388, %386
  %390 = phi ptr [ %389, %388 ], [ @.str.47, %386 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %390)
          to label %391 unwind label %399

391:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %392 unwind label %401

392:                                              ; preds = %391
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %393 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i102 = icmp eq ptr %393, null
  br i1 %.not.i.i102, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %392
  %394 = load ptr, ptr %393, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(128) %393) #15
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %392, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %408

397:                                              ; preds = %385
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

399:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %391
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %403

403:                                              ; preds = %401, %399
  %.pn46 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %404 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i105 = icmp eq ptr %404, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %403
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(128) %404) #15
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %403, %397
  %.pn46.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn46, %403 ], [ %.pn46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %420

408:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99, %_ZN7testing7MessageD2Ev.exit104
  %409 = load ptr, ptr %210, align 8, !tbaa !53
  %.not.i.i108 = icmp eq ptr %409, null
  br i1 %.not.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit112, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %409, align 8, !tbaa !54
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111: ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !60
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109: ; preds = %410
  %417 = load i64, ptr %412, align 8, !tbaa !7
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit112

_ZN7testing15AssertionResultD2Ev.exit112:         ; preds = %408, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %419

419:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit112
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

420:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107, %383
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZN7testing7MessageD2Ev.exit107 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %421

421:                                              ; preds = %420, %382, %328, %281, %232
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %420 ], [ %.pn42.pn.pn, %382 ], [ %.pn38.pn.pn, %328 ], [ %.pn.pn.pn, %281 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %422

422:                                              ; preds = %421, %230
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %421 ], [ %231, %230 ]
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
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %25

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %25

11:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !7
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %21) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %4, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !7
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
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
  store ptr %8, ptr %6, align 8, !tbaa !76
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !54
  %12 = load i64, ptr %5, align 8, !tbaa !77
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
  %18 = load i64, ptr %5, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !60
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !60
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  resume { ptr, i32 } %30
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
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
  %35 = getelementptr inbounds nuw %"class.absl::str_format_internal::ConvTag", ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %34
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
  %157 = getelementptr inbounds nuw %"class.absl::str_format_internal::ConvTag", ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %156
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
  %195 = getelementptr inbounds nuw %"class.absl::str_format_internal::ConvTag", ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %194
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

.critedge71:                                      ; preds = %38, %204, %159, %163, %192, %185, %175, %165, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107, %128, %126, %99, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89, %71, %67, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ null, %67 ], [ null, %71 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89 ], [ null, %99 ], [ null, %126 ], [ null, %128 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread ], [ %.5153, %204 ], [ null, %159 ], [ null, %163 ], [ null, %192 ], [ null, %185 ], [ null, %175 ], [ null, %165 ], [ null, %38 ]
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
  %15 = getelementptr inbounds nuw %"class.absl::str_format_internal::ConvTag", ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %14
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
  %56 = getelementptr inbounds nuw %"class.absl::str_format_internal::ConvTag", ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %55
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
  %.4121 = phi i8 [ %63, %61 ], [ %34, %.thread150 ], [ %.1118186, %28 ]
  %.4 = phi ptr [ %62, %61 ], [ %33, %.thread150 ], [ %.1112187, %28 ]
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
  %109 = getelementptr inbounds nuw %"class.absl::str_format_internal::ConvTag", ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %108
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
  %145 = getelementptr inbounds nuw %"class.absl::str_format_internal::ConvTag", ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %144
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
  %.5113 = phi ptr [ %.0111170, %.critedge ], [ %.7115, %150 ], [ %.7115, %148 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.copyload.i81171, %.critedge ], [ %.sroa.0.0.copyload.i82, %150 ], [ %.sroa.0.0.copyload.i82, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %.sroa.0.0, ptr %155, align 2, !tbaa !31
  %156 = load i32, ptr %3, align 4, !tbaa !35
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4, !tbaa !35
  store i32 %157, ptr %2, align 4, !tbaa !83
  br label %.thread

.thread:                                          ; preds = %18, %142, %135, %125, %117, %47, %49, %154, %111, %115, %97, %70, %57, %4
  %.0 = phi ptr [ null, %4 ], [ null, %57 ], [ null, %70 ], [ null, %97 ], [ %.5113, %154 ], [ null, %111 ], [ null, %115 ], [ null, %47 ], [ %50, %49 ], [ null, %117 ], [ null, %125 ], [ null, %135 ], [ null, %142 ], [ null, %18 ]
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !7
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !7
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !7
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !76, !alias.scope !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !60, !alias.scope !94
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
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !99, !noalias !94
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !94
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !60, !alias.scope !94
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !7, !alias.scope !94
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !7
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !7
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !7
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !7
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit unwind label %59

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit unwind label %59

_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !76, !alias.scope !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !60, !alias.scope !108
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
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !99, !noalias !108
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !108
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !60, !alias.scope !108
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !7, !alias.scope !108
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #16
  br label %.body

33:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load i64, ptr %44, align 8, !tbaa !7
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %9, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  br i1 %33, label %85, label %36

36:                                               ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %64

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
          to label %38 unwind label %66

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %39)
          to label %40 unwind label %68

40:                                               ; preds = %38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %70

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %42 = load ptr, ptr %8, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %48 = load i64, ptr %43, align 8, !tbaa !7
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %50) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i.i36 = icmp eq ptr %54, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %55

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %56 = load ptr, ptr %54, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !7
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %73 = load ptr, ptr %8, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !60
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %72
  %79 = load i64, ptr %74, align 8, !tbaa !7
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i40 = icmp eq ptr %81, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %81) #15
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

85:                                               ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = call noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef nonnull %1, ptr nonnull %4, i64 2, ptr noundef nonnull %2)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %88, align 8, !tbaa !109
  br i1 %86, label %138, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %90 unwind label %117

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
          to label %91 unwind label %119

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %92)
          to label %93 unwind label %121

93:                                               ; preds = %91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %94 unwind label %123

94:                                               ; preds = %93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %95 = load ptr, ptr %12, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !60
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !7
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i51 = icmp eq ptr %103, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #15
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = load ptr, ptr %88, align 8, !tbaa !53
  %.not.i.i54 = icmp eq ptr %107, null
  br i1 %.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit58, label %108

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit53
  %109 = load ptr, ptr %107, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !60
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !7
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit58

_ZN7testing15AssertionResultD2Ev.exit58:          ; preds = %_ZN7testing7MessageD2Ev.exit53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

117:                                              ; preds = %89
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit64

119:                                              ; preds = %90
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

121:                                              ; preds = %91
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %125

125:                                              ; preds = %123, %121
  %.pn21 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %126 = load ptr, ptr %12, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !60
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %125
  %132 = load i64, ptr %127, align 8, !tbaa !7
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %119
  %.pn21.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i62 = icmp eq ptr %134, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #15
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %117
  %.pn21.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn21.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %226

138:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !64
  store i32 %140, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 2147483647, ptr %15, align 4, !tbaa !35
  %141 = icmp eq i32 %140, 2147483647
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

143:                                              ; preds = %138
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %144 = load i8, ptr %13, align 8, !tbaa !41, !range !51, !noundef !52
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %170, label %146

146:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %147 unwind label %159

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %.not.i.i70 = icmp eq ptr %149, null
  br i1 %.not.i.i70, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %150, %147
  %152 = phi ptr [ %151, %150 ], [ @.str.47, %147 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %152)
          to label %153 unwind label %161

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %154 unwind label %163

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %155 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i71 = icmp eq ptr %155, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #15
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %170

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76

161:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %165

165:                                              ; preds = %163, %161
  %.pn25 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %166 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i74 = icmp eq ptr %166, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %165
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %166) #15
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %165, %159
  %.pn25.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn25, %165 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %226

170:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit73
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %.not.i.i77 = icmp eq ptr %172, null
  br i1 %.not.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit81, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %172, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !60
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !7
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !61
  store ptr %183, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %30, ptr %20, align 8, !tbaa !63
  %184 = icmp eq ptr %183, %30
  br i1 %184, label %185, label %186

185:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit81
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
  br label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

186:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit81
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %185, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %187 = load i8, ptr %18, align 8, !tbaa !41, !range !51, !noundef !52
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %213, label %189

189:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %190 unwind label %202

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %.not.i.i82 = icmp eq ptr %192, null
  br i1 %.not.i.i82, label %_ZNK7testing15AssertionResult15failure_messageEv.exit83, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %192, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit83

_ZNK7testing15AssertionResult15failure_messageEv.exit83: ; preds = %193, %190
  %195 = phi ptr [ %194, %193 ], [ @.str.47, %190 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %195)
          to label %196 unwind label %204

196:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %197 unwind label %206

197:                                              ; preds = %196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %198 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i.i84 = icmp eq ptr %198, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #15
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %213

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit89

204:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit83
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %208

208:                                              ; preds = %206, %204
  %.pn28 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %209 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i.i87 = icmp eq ptr %209, null
  br i1 %.not.i.i87, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %208
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(128) %209) #15
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88, %208, %202
  %.pn28.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn28, %208 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %226

213:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit86
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %.not.i.i90 = icmp eq ptr %215, null
  br i1 %.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit94, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %215, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !60
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91: ; preds = %216
  %223 = load i64, ptr %218, align 8, !tbaa !7
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %213, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %225

225:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit58, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

226:                                              ; preds = %_ZN7testing7MessageD2Ev.exit89, %_ZN7testing7MessageD2Ev.exit76, %_ZN7testing7MessageD2Ev.exit64, %_ZN7testing7MessageD2Ev.exit42
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
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %23

22:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

23:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  %.0.idx53 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.0.ptr54 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx53
  %24 = getelementptr inbounds nuw i8, ptr %.0.ptr54, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef nonnull align 4 dereferenceable(4) %.0.ptr54)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %24, align 8, !tbaa !110
  invoke void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %27)
          to label %28 unwind label %44

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %25, i64 %26, ptr nonnull %2, i64 5)
          to label %29 unwind label %46

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.0.ptr54, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !112, !noalias !113
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31) #15, !noalias !113
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit unwind label %48

35:                                               ; preds = %29
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit unwind label %48

_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit: ; preds = %34, %35
  %36 = load ptr, ptr %7, align 8, !tbaa !54
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit
  %38 = load i64, ptr %20, align 8, !tbaa !60
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_.exit
  %40 = load i64, ptr %19, align 8, !tbaa !7
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load i8, ptr %6, align 8, !tbaa !41, !range !51, !noundef !52
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %89, label %56

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %101

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

48:                                               ; preds = %35, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !54
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %48
  %52 = load i64, ptr %20, align 8, !tbaa !60
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %48
  %54 = load i64, ptr %19, align 8, !tbaa !7
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %57 unwind label %75

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.81, i64 noundef 5)
          to label %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit unwind label %77

_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit:        ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %.0.ptr54, align 8, !tbaa !35
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %77

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %21, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %66

66:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %67 = load ptr, ptr %65, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %66, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %68 = phi ptr [ %67, %66 ], [ @.str.47, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %68)
          to label %69 unwind label %79

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %70 unwind label %81

70:                                               ; preds = %69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i44 = icmp eq ptr %71, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit47

77:                                               ; preds = %_ZN7testing7MessagelsIA6_cEERS0_RKT_.exit, %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %83

83:                                               ; preds = %81, %79
  %.pn24 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %83, %77
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %83 ], [ %78, %77 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i45 = icmp eq ptr %85, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #15
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %84, %75
  %.pn24.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn24.pn, %84 ], [ %.pn24.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %100

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %90 = load ptr, ptr %21, align 8, !tbaa !53
  %.not.i.i48 = icmp eq ptr %90, null
  br i1 %.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %90, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !60
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %91
  %98 = load i64, ptr %93, align 8, !tbaa !7
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.add = add nuw nsw i64 %.0.idx53, 24
  %.not = icmp eq i64 %.0.add, 288
  br i1 %.not, label %22, label %23

100:                                              ; preds = %_ZN7testing7MessageD2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZN7testing7MessageD2Ev.exit47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %101

101:                                              ; preds = %100, %44
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %100 ], [ %45, %44 ]
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_.exit unwind label %27

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_.exit
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !7
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !7
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !7
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !7
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %6 unwind label %55

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !76, !alias.scope !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !60, !alias.scope !130
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
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !99, !noalias !130
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !130
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !60, !alias.scope !130
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !7, !alias.scope !130
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !7
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  br label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !76
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !77
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = load i64, ptr %3, align 8, !tbaa !77
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
  %19 = load i64, ptr %3, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %29

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !60
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !60
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
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
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !76, !alias.scope !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !60, !alias.scope !137
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
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !99, !noalias !137
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !137
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !60, !alias.scope !137
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !7, !alias.scope !137
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #16
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
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
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !7
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  store ptr %14, ptr %10, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %16, align 2, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 144, ptr %9, align 8, !tbaa !77
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc9.i unwind label %59

.noexc9.i:                                        ; preds = %0
  store ptr %18, ptr %12, align 8, !tbaa !54
  %19 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %19, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %18, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %22, ptr %11, align 8, !tbaa !76
  %23 = load ptr, ptr %12, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

25:                                               ; preds = %.noexc9.i
  %26 = load i64, ptr %20, align 8, !tbaa !60
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %28, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %23, ptr %11, align 8, !tbaa !54
  %29 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %29, ptr %22, align 8, !tbaa !7
  %.pre.i = load i64, ptr %20, align 8, !tbaa !60
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %25
  %30 = phi i64 [ %26, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !60
  store ptr %17, ptr %12, align 8, !tbaa !54
  store i64 0, ptr %20, align 8, !tbaa !60
  store i8 0, ptr %17, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 35, ptr %32, align 8, !tbaa !138
  %33 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 35)
          to label %34 unwind label %61

34:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %35 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 35)
          to label %36 unwind label %61

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %38 unwind label %61

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, i64 16), ptr %37, align 8, !tbaa !4
  %39 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E, ptr noundef %33, ptr noundef %35, ptr noundef nonnull %37)
          to label %40 unwind label %61

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !tbaa !54
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %43 = load i64, ptr %31, align 8, !tbaa !60
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %45 = load i64, ptr %22, align 8, !tbaa !7
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %47 = load ptr, ptr %12, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %49 = load i64, ptr %20, align 8, !tbaa !60
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %51 = load i64, ptr %17, align 8, !tbaa !7
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %53 = load ptr, ptr %10, align 8, !tbaa !54
  %54 = icmp eq ptr %53, %14
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load i64, ptr %15, align 8, !tbaa !60
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %57 = load i64, ptr %14, align 8, !tbaa !7
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #16
  br label %__cxx_global_var_init.1.exit

59:                                               ; preds = %0
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

61:                                               ; preds = %38, %36, %34, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %11, align 8, !tbaa !54
  %64 = icmp eq ptr %63, %22
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %61
  %65 = load i64, ptr %31, align 8, !tbaa !60
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %61
  %67 = load i64, ptr %22, align 8, !tbaa !7
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %69 = load ptr, ptr %12, align 8, !tbaa !54
  %70 = icmp eq ptr %69, %17
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %71 = load i64, ptr %20, align 8, !tbaa !60
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %73 = load i64, ptr %17, align 8, !tbaa !7
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %59
  %.pn.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %75 = load ptr, ptr %10, align 8, !tbaa !54
  %76 = icmp eq ptr %75, %14
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %77 = load i64, ptr %15, align 8, !tbaa !60
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %79 = load i64, ptr %14, align 8, !tbaa !7
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %39, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test10test_info_E, align 8, !tbaa !140
  %81 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %82, ptr %6, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %82, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %83, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 0, ptr %84, align 2, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 144, ptr %5, align 8, !tbaa !77
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i unwind label %127

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %86, ptr %8, align 8, !tbaa !54
  %87 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %87, ptr %85, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %86, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !76
  %91 = load ptr, ptr %8, align 8, !tbaa !54
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

93:                                               ; preds = %.noexc7.i
  %94 = load i64, ptr %88, align 8, !tbaa !60
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %96, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %91, ptr %7, align 8, !tbaa !54
  %97 = load i64, ptr %85, align 8, !tbaa !7
  store i64 %97, ptr %90, align 8, !tbaa !7
  %.pre.i2 = load i64, ptr %88, align 8, !tbaa !60
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %93
  %98 = phi i64 [ %94, %93 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !60
  store ptr %85, ptr %8, align 8, !tbaa !54
  store i64 0, ptr %88, align 8, !tbaa !60
  store i8 0, ptr %85, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 105, ptr %100, align 8, !tbaa !138
  %101 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 105)
          to label %102 unwind label %129

102:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %103 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 105)
          to label %104 unwind label %129

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %106 unwind label %129

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, i64 16), ptr %105, align 8, !tbaa !4
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %129

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8, !tbaa !54
  %110 = icmp eq ptr %109, %90
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %108
  %111 = load i64, ptr %99, align 8, !tbaa !60
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %108
  %113 = load i64, ptr %90, align 8, !tbaa !7
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %115 = load ptr, ptr %8, align 8, !tbaa !54
  %116 = icmp eq ptr %115, %85
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %117 = load i64, ptr %88, align 8, !tbaa !60
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %119 = load i64, ptr %85, align 8, !tbaa !7
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %121 = load ptr, ptr %6, align 8, !tbaa !54
  %122 = icmp eq ptr %121, %82
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %123 = load i64, ptr %83, align 8, !tbaa !60
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %125 = load i64, ptr %82, align 8, !tbaa !7
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #16
  br label %__cxx_global_var_init.4.exit

127:                                              ; preds = %__cxx_global_var_init.1.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

129:                                              ; preds = %106, %104, %102, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %7, align 8, !tbaa !54
  %132 = icmp eq ptr %131, %90
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %129
  %133 = load i64, ptr %99, align 8, !tbaa !60
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %129
  %135 = load i64, ptr %90, align 8, !tbaa !7
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %137 = load ptr, ptr %8, align 8, !tbaa !54
  %138 = icmp eq ptr %137, %85
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %139 = load i64, ptr %88, align 8, !tbaa !60
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %141 = load i64, ptr %85, align 8, !tbaa !7
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %127
  %.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %143 = load ptr, ptr %6, align 8, !tbaa !54
  %144 = icmp eq ptr %143, %82
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %145 = load i64, ptr %83, align 8, !tbaa !60
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %147 = load i64, ptr %82, align 8, !tbaa !7
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %107, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test10test_info_E, align 8, !tbaa !140
  %149 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %150, ptr %2, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %150, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %151, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %152, align 2, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %153, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 144, ptr %1, align 8, !tbaa !77
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i14 unwind label %195

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %154, ptr %4, align 8, !tbaa !54
  %155 = load i64, ptr %1, align 8, !tbaa !77
  store i64 %155, ptr %153, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %154, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %158, ptr %3, align 8, !tbaa !76
  %159 = load ptr, ptr %4, align 8, !tbaa !54
  %160 = icmp eq ptr %159, %153
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

161:                                              ; preds = %.noexc7.i14
  %162 = load i64, ptr %156, align 8, !tbaa !60
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %164, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %159, ptr %3, align 8, !tbaa !54
  %165 = load i64, ptr %153, align 8, !tbaa !7
  store i64 %165, ptr %158, align 8, !tbaa !7
  %.pre.i16 = load i64, ptr %156, align 8, !tbaa !60
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %161
  %166 = phi i64 [ %162, %161 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !60
  store ptr %153, ptr %4, align 8, !tbaa !54
  store i64 0, ptr %156, align 8, !tbaa !60
  store i8 0, ptr %153, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 119, ptr %168, align 8, !tbaa !138
  %169 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 119)
          to label %170 unwind label %197

170:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %171 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 119)
          to label %172 unwind label %197

172:                                              ; preds = %170
  %173 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %174 unwind label %197

174:                                              ; preds = %172
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, i64 16), ptr %173, align 8, !tbaa !4
  %175 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E, ptr noundef %169, ptr noundef %171, ptr noundef nonnull %173)
          to label %176 unwind label %197

176:                                              ; preds = %174
  %177 = load ptr, ptr %3, align 8, !tbaa !54
  %178 = icmp eq ptr %177, %158
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %176
  %179 = load i64, ptr %167, align 8, !tbaa !60
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %176
  %181 = load i64, ptr %158, align 8, !tbaa !7
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %183 = load ptr, ptr %4, align 8, !tbaa !54
  %184 = icmp eq ptr %183, %153
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %185 = load i64, ptr %156, align 8, !tbaa !60
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %187 = load i64, ptr %153, align 8, !tbaa !7
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %189 = load ptr, ptr %2, align 8, !tbaa !54
  %190 = icmp eq ptr %189, %150
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %191 = load i64, ptr %151, align 8, !tbaa !60
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %193 = load i64, ptr %150, align 8, !tbaa !7
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #16
  br label %__cxx_global_var_init.6.exit

195:                                              ; preds = %__cxx_global_var_init.4.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

197:                                              ; preds = %174, %172, %170, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %3, align 8, !tbaa !54
  %200 = icmp eq ptr %199, %158
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %197
  %201 = load i64, ptr %167, align 8, !tbaa !60
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %197
  %203 = load i64, ptr %158, align 8, !tbaa !7
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %205 = load ptr, ptr %4, align 8, !tbaa !54
  %206 = icmp eq ptr %205, %153
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %207 = load i64, ptr %156, align 8, !tbaa !60
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %209 = load i64, ptr %153, align 8, !tbaa !7
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %195
  %.pn.i10 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %211 = load ptr, ptr %2, align 8, !tbaa !54
  %212 = icmp eq ptr %211, %150
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %213 = load i64, ptr %151, align 8, !tbaa !60
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %215 = load i64, ptr %150, align 8, !tbaa !7
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #16
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %175, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test10test_info_E, align 8, !tbaa !140
  %217 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test10test_info_E)
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
!60 = !{!55, !57, i64 8}
!61 = !{!62, !16, i64 16}
!62 = !{!"_ZTSN4absl19str_format_internal15BoundConversionE", !33, i64 0, !16, i64 16}
!63 = !{!16, !16, i64 0}
!64 = !{!33, !14, i64 4}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!70 = !{!33, !14, i64 8}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!76 = !{!56, !15, i64 0}
!77 = !{!57, !57, i64 0}
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
