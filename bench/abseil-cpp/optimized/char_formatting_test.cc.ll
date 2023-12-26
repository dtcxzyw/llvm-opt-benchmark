; ModuleID = 'bench/abseil-cpp/original/char_formatting_test.cc.ll'
source_filename = "bench/abseil-cpp/original/char_formatting_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::substitute_internal::Arg" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_124CharFormatting_Char_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"CharFormatting\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Char\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/char_formatting_test.cc\00", align 1
@_ZN12_GLOBAL__N_128CharFormatting_CharEnum_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"CharEnum\00", align 1
@_ZN12_GLOBAL__N_133CharFormatting_CharEnumClass_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"CharEnumClass\00", align 1
@_ZN12_GLOBAL__N_132CharFormatting_UnsignedChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"UnsignedChar\00", align 1
@_ZN12_GLOBAL__N_130CharFormatting_SignedChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"SignedChar\00", align 1
@_ZN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"UnsignedCharEnum\00", align 1
@_ZN12_GLOBAL__N_134CharFormatting_SignedCharEnum_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"SignedCharEnum\00", align 1
@_ZN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"UnsignedCharEnumClass\00", align 1
@_ZN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"SignedCharEnumClass\00", align 1
@_ZN12_GLOBAL__N_127CharFormatting_StdByte_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"StdByte\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124CharFormatting_Char_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124CharFormatting_Char_TestE, ptr @_ZN12_GLOBAL__N_124CharFormatting_Char_TestD2Ev, ptr @_ZN12_GLOBAL__N_124CharFormatting_Char_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124CharFormatting_Char_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124CharFormatting_Char_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124CharFormatting_Char_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_124CharFormatting_Char_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124CharFormatting_Char_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"absl::Substitute(\22$0B\22, v)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\22AB\22\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"$0B\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128CharFormatting_CharEnum_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128CharFormatting_CharEnum_TestE, ptr @_ZN12_GLOBAL__N_128CharFormatting_CharEnum_TestD2Ev, ptr @_ZN12_GLOBAL__N_128CharFormatting_CharEnum_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128CharFormatting_CharEnum_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128CharFormatting_CharEnum_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128CharFormatting_CharEnum_TestE\00", align 1
@_ZTIN12_GLOBAL__N_128CharFormatting_CharEnum_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128CharFormatting_CharEnum_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"absl::StrFormat(\22%vB\22, v)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\2265B\22\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%vB\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"65B\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"absl::StrCat(v, \22B\22)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEEE = internal constant [90 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestE, ptr @_ZN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestD2Ev, ptr @_ZN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_133CharFormatting_CharEnumClass_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestE = internal constant [52 x i8] c"N12_GLOBAL__N_133CharFormatting_CharEnumClass_TestE\00", align 1
@_ZTIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestE, ptr @_ZN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132CharFormatting_UnsignedChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132CharFormatting_UnsignedChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"absl::StrCat(w, \22B\22)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"\22255B\22\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"255B\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"absl::Substitute(\22$0B\22, w)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_130CharFormatting_SignedChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130CharFormatting_SignedChar_TestE, ptr @_ZN12_GLOBAL__N_130CharFormatting_SignedChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_130CharFormatting_SignedChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_130CharFormatting_SignedChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_130CharFormatting_SignedChar_TestE = internal constant [49 x i8] c"N12_GLOBAL__N_130CharFormatting_SignedChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_130CharFormatting_SignedChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130CharFormatting_SignedChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"\22-128B\22\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"-128B\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestE, ptr @_ZN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestD2Ev, ptr @_ZN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestE\00", align 1
@_ZTIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"absl::StrFormat(\22%vB\22, w)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestE, ptr @_ZN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestD2Ev, ptr @_ZN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134CharFormatting_SignedCharEnum_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestE, ptr @_ZN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestD2Ev, ptr @_ZN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestE\00", align 1
@_ZTIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestE, ptr @_ZN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestD2Ev, ptr @_ZN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestE = internal constant [58 x i8] c"N12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestE\00", align 1
@_ZTIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_127CharFormatting_StdByte_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127CharFormatting_StdByte_TestE, ptr @_ZN12_GLOBAL__N_127CharFormatting_StdByte_TestD2Ev, ptr @_ZN12_GLOBAL__N_127CharFormatting_StdByte_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127CharFormatting_StdByte_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_127CharFormatting_StdByte_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127CharFormatting_StdByte_TestE\00", align 1
@_ZTIN12_GLOBAL__N_127CharFormatting_StdByte_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127CharFormatting_StdByte_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.42 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.44 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.46 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_char_formatting_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.44)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.45)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.46)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.45)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124CharFormatting_Char_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124CharFormatting_Char_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124CharFormatting_Char_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124CharFormatting_Char_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %scratch_.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp2, i64 0, i32 1
  store i64 1, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %scratch_.i, ptr %_M_str.i.i, align 8
  store i8 65, ptr %scratch_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !5
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp2, align 8, !noalias !5
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !5
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !5
  %0 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %0, align 8, !noalias !5
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup14, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !5
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25) #12, !noalias !8
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

lpad3:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %7 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad8:                                            ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %9, %lpad8 ]
  %11 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i5 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6: ; preds = %ehcleanup
  %vtable.i.i.i7 = load ptr, ptr %11, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %12 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit9 ], [ %5, %lpad3 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(3) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !18

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !28

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !21
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.26)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef, i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128CharFormatting_CharEnum_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128CharFormatting_CharEnum_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128CharFormatting_CharEnum_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128CharFormatting_CharEnum_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 65, ptr %ref.tmp.i, align 8, !noalias !31
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !31
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #12, !noalias !34
  %cmp.i.i.i = icmp eq i32 %call.i.i.i11, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  %4 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp3, align 8
  br label %if.end

lpad4:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad7 ]
  %9 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %9, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 1
  %10 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp3, align 8
  br label %ehcleanup13

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp16, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp16, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp16, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  store i64 1, ptr %ref.tmp17, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  store ptr @.str.33, ptr %12, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
  %call.i.i.i20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.31) #12, !noalias !39
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then.i.i23, label %if.end.i.i22

if.then.i.i23:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i22:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i23, %if.end.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  %13 = load i8, ptr %gtest_ar14, align 8
  %14 = and i8 %13, 1
  %tobool.i27.not = icmp eq i8 %14, 0
  br i1 %tobool.i27.not, label %if.else23, label %if.end36

ehcleanup13:                                      ; preds = %_ZN7testing7MessageD2Ev.exit17, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %6, %lpad4 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume

lpad18:                                           ; preds = %if.end.i.i22, %if.then.i.i23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  br label %common.resume

if.else23:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i28 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %16 = load ptr, ptr %message_.i.i28, align 8
  %cmp.i.i.not.i.i29 = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i29, label %invoke.cont29, label %cond.true.i.i30

cond.true.i.i30:                                  ; preds = %invoke.cont26
  %call4.i.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i30, %invoke.cont26
  %cond.i.i32 = phi ptr [ %call4.i.i31, %cond.true.i.i30 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i32)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %17 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i34 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i34, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %invoke.cont33
  %vtable.i.i.i36 = load ptr, ptr %17, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 1
  %18 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #12
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %21, %lpad32 ], [ %20, %lpad28 ]
  %22 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i39 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i39, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %ehcleanup35
  %vtable.i.i.i41 = load ptr, ptr %22, align 8
  %vfn.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i41, i64 1
  %23 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit38
  %message_.i44 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %24 = load ptr, ptr %message_.i44, align 8
  %cmp.not.i.i45 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @_ZdlPv(ptr noundef nonnull %24) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46
  store ptr null, ptr %message_.i44, align 8
  %scratch_.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp40, i64 0, i32 1
  store i64 1, ptr %ref.tmp40, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp40, i64 0, i32 1
  store ptr %scratch_.i, ptr %_M_str.i.i, align 8
  store i8 65, ptr %scratch_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !44
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp40, align 8, !noalias !44
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !44
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !44
  %25 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %25, align 8, !noalias !44
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp39, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup13, %lpad18, %ehcleanup37, %lpad41, %ehcleanup60, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %26, %lpad.i ], [ %.pn6.pn, %ehcleanup60 ], [ %29, %lpad41 ], [ %.pn3.pn, %ehcleanup37 ], [ %15, %lpad18 ], [ %.pn.pn, %ehcleanup13 ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit47
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !44
  %call.i.i.i49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.25) #12, !noalias !47
  %cmp.i.i.i50 = icmp eq i32 %call.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i52, label %if.end.i.i51

if.then.i.i52:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
          to label %invoke.cont42 unwind label %lpad41

if.end.i.i51:                                     ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i52, %if.end.i.i51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  %27 = load i8, ptr %gtest_ar38, align 8
  %28 = and i8 %27, 1
  %tobool.i55.not = icmp eq i8 %28, 0
  br i1 %tobool.i55.not, label %if.else46, label %if.end59

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit43, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit43 ], [ %19, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14) #12
  br label %common.resume

lpad41:                                           ; preds = %if.end.i.i51, %if.then.i.i52
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

if.else46:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i56 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i56, align 8
  %cmp.i.i.not.i.i57 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i57, label %invoke.cont52, label %cond.true.i.i58

cond.true.i.i58:                                  ; preds = %invoke.cont49
  %call4.i.i59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i58, %invoke.cont49
  %cond.i.i60 = phi ptr [ %call4.i.i59, %cond.true.i.i58 ], [ @.str.27, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i60)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %31 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i62 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i62, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %invoke.cont56
  %vtable.i.i.i64 = load ptr, ptr %31, align 8
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 1
  %32 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad51 ]
  %36 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i67 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %ehcleanup58
  %vtable.i.i.i69 = load ptr, ptr %36, align 8
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 1
  %37 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit66
  %message_.i72 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %38 = load ptr, ptr %message_.i72, align 8
  %cmp.not.i.i73 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit75

_ZN7testing15AssertionResultD2Ev.exit75:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  ret void

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit71, %lpad48
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit71 ], [ %33, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #12
  br label %common.resume
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !52
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !57
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !57

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !60
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !67

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !60
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_133CharFormatting_CharEnumClass_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 65, ptr %ref.tmp.i, align 8, !noalias !70
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !70
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #12, !noalias !73
  %cmp.i.i.i = icmp eq i32 %call.i.i.i11, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  %4 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp3, align 8
  br label %if.end

lpad4:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad7 ]
  %9 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %9, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 1
  %10 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp3, align 8
  br label %ehcleanup13

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp16, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp16, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp16, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  store i64 1, ptr %ref.tmp17, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  store ptr @.str.33, ptr %12, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
  %call.i.i.i20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.31) #12, !noalias !78
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then.i.i23, label %if.end.i.i22

if.then.i.i23:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i22:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i23, %if.end.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  %13 = load i8, ptr %gtest_ar14, align 8
  %14 = and i8 %13, 1
  %tobool.i27.not = icmp eq i8 %14, 0
  br i1 %tobool.i27.not, label %if.else23, label %if.end36

ehcleanup13:                                      ; preds = %_ZN7testing7MessageD2Ev.exit17, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %6, %lpad4 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume

lpad18:                                           ; preds = %if.end.i.i22, %if.then.i.i23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  br label %common.resume

if.else23:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i28 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %16 = load ptr, ptr %message_.i.i28, align 8
  %cmp.i.i.not.i.i29 = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i29, label %invoke.cont29, label %cond.true.i.i30

cond.true.i.i30:                                  ; preds = %invoke.cont26
  %call4.i.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i30, %invoke.cont26
  %cond.i.i32 = phi ptr [ %call4.i.i31, %cond.true.i.i30 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i32)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %17 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i34 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i34, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %invoke.cont33
  %vtable.i.i.i36 = load ptr, ptr %17, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 1
  %18 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #12
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %21, %lpad32 ], [ %20, %lpad28 ]
  %22 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i39 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i39, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %ehcleanup35
  %vtable.i.i.i41 = load ptr, ptr %22, align 8
  %vfn.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i41, i64 1
  %23 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit38
  %message_.i44 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %24 = load ptr, ptr %message_.i44, align 8
  %cmp.not.i.i45 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @_ZdlPv(ptr noundef nonnull %24) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46
  store ptr null, ptr %message_.i44, align 8
  %scratch_.i.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp40, i64 0, i32 1
  store i64 1, ptr %ref.tmp40, align 8
  %_M_str.i.i.i49 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp40, i64 0, i32 1
  store ptr %scratch_.i.i, ptr %_M_str.i.i.i49, align 8
  store i8 65, ptr %scratch_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !83
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp40, align 8, !noalias !83
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i.i49, align 8, !noalias !83
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !83
  %25 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %25, align 8, !noalias !83
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp39, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup13, %lpad18, %ehcleanup37, %lpad41, %ehcleanup60, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %26, %lpad.i ], [ %.pn6.pn, %ehcleanup60 ], [ %29, %lpad41 ], [ %.pn3.pn, %ehcleanup37 ], [ %15, %lpad18 ], [ %.pn.pn, %ehcleanup13 ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit47
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !83
  %call.i.i.i50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.25) #12, !noalias !86
  %cmp.i.i.i51 = icmp eq i32 %call.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then.i.i53, label %if.end.i.i52

if.then.i.i53:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
          to label %invoke.cont42 unwind label %lpad41

if.end.i.i52:                                     ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i53, %if.end.i.i52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  %27 = load i8, ptr %gtest_ar38, align 8
  %28 = and i8 %27, 1
  %tobool.i56.not = icmp eq i8 %28, 0
  br i1 %tobool.i56.not, label %if.else46, label %if.end59

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit43, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit43 ], [ %19, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14) #12
  br label %common.resume

lpad41:                                           ; preds = %if.end.i.i52, %if.then.i.i53
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

if.else46:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i57, align 8
  %cmp.i.i.not.i.i58 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i58, label %invoke.cont52, label %cond.true.i.i59

cond.true.i.i59:                                  ; preds = %invoke.cont49
  %call4.i.i60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i59, %invoke.cont49
  %cond.i.i61 = phi ptr [ %call4.i.i60, %cond.true.i.i59 ], [ @.str.27, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %cond.i.i61)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %31 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i63 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %invoke.cont56
  %vtable.i.i.i65 = load ptr, ptr %31, align 8
  %vfn.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i65, i64 1
  %32 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad51 ]
  %36 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i68 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %ehcleanup58
  %vtable.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i70, i64 1
  %37 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit67
  %message_.i73 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %38 = load ptr, ptr %message_.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i74, label %_ZN7testing15AssertionResultD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit76

_ZN7testing15AssertionResultD2Ev.exit76:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  ret void

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit72, %lpad48
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit72 ], [ %33, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #12
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132CharFormatting_UnsignedChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i128 = alloca [1 x %"class.std::basic_string_view"], align 16
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp64 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.33, ptr %0, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #12, !noalias !91
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad5:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad8 ]
  %10 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %10, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %11 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %scratch_.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp17, i64 0, i32 1
  %call.i23 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %scratch_.i)
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %call.i23 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %scratch_.i to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  store i64 %sub.ptr.sub.i26, ptr %ref.tmp17, align 8
  %_M_str.i.i27 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  store ptr %scratch_.i, ptr %_M_str.i.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !96
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp17, align 8, !noalias !96
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i27, align 8, !noalias !96
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !96
  %13 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %13, align 8, !noalias !96
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp16, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup14, %lpad18, %ehcleanup37, %lpad41, %ehcleanup60, %lpad65, %ehcleanup84, %lpad89, %ehcleanup108, %lpad.i132, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %53, %lpad.i132 ], [ %.pn12.pn, %ehcleanup108 ], [ %56, %lpad89 ], [ %.pn9.pn, %ehcleanup84 ], [ %42, %lpad65 ], [ %.pn6.pn, %ehcleanup60 ], [ %29, %lpad41 ], [ %.pn3.pn, %ehcleanup37 ], [ %17, %lpad18 ], [ %.pn.pn, %ehcleanup14 ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !96
  %call.i.i.i28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.31) #12, !noalias !99
  %cmp.i.i.i29 = icmp eq i32 %call.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i31, label %if.end.i.i30

if.then.i.i31:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i30:                                     ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i31, %if.end.i.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  %15 = load i8, ptr %gtest_ar15, align 8
  %16 = and i8 %15, 1
  %tobool.i35.not = icmp eq i8 %16, 0
  br i1 %tobool.i35.not, label %if.else23, label %if.end36

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %7, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume

lpad18:                                           ; preds = %if.end.i.i30, %if.then.i.i31
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

if.else23:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i36 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i36, align 8
  %cmp.i.i.not.i.i37 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i37, label %invoke.cont29, label %cond.true.i.i38

cond.true.i.i38:                                  ; preds = %invoke.cont26
  %call4.i.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i38, %invoke.cont26
  %cond.i.i40 = phi ptr [ %call4.i.i39, %cond.true.i.i38 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %cond.i.i40)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %19 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i42 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %invoke.cont33
  %vtable.i.i.i44 = load ptr, ptr %19, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 1
  %20 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %23, %lpad32 ], [ %22, %lpad28 ]
  %24 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i47 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %ehcleanup35
  %vtable.i.i.i49 = load ptr, ptr %24, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %25 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #12
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit46
  %message_.i52 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %26 = load ptr, ptr %message_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit55

_ZN7testing15AssertionResultD2Ev.exit55:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %message_.i52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 65, ptr %ref.tmp.i, align 8, !noalias !104
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIhEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !104
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.31) #12, !noalias !107
  %cmp.i.i.i58 = icmp eq i32 %call.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then.i.i60, label %if.end.i.i59

if.then.i.i60:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit55
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
          to label %invoke.cont42 unwind label %lpad41

if.end.i.i59:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit55
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i60, %if.end.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  %27 = load i8, ptr %gtest_ar38, align 8
  %28 = and i8 %27, 1
  %tobool.i64.not = icmp eq i8 %28, 0
  br i1 %tobool.i64.not, label %if.else46, label %if.end59

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit51, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit51 ], [ %21, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #12
  br label %common.resume

lpad41:                                           ; preds = %if.end.i.i59, %if.then.i.i60
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

if.else46:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i65 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i65, align 8
  %cmp.i.i.not.i.i66 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i66, label %invoke.cont52, label %cond.true.i.i67

cond.true.i.i67:                                  ; preds = %invoke.cont49
  %call4.i.i68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i67, %invoke.cont49
  %cond.i.i69 = phi ptr [ %call4.i.i68, %cond.true.i.i67 ], [ @.str.27, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i69)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %31 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i71 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i71, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %invoke.cont56
  %vtable.i.i.i73 = load ptr, ptr %31, align 8
  %vfn.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i73, i64 1
  %32 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad51 ]
  %36 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i76 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i76, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %ehcleanup58
  %vtable.i.i.i78 = load ptr, ptr %36, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 1
  %37 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit75
  %message_.i81 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %38 = load ptr, ptr %message_.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit84

_ZN7testing15AssertionResultD2Ev.exit84:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %message_.i81, align 8
  %digits_.i85 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp63, i64 0, i32 1
  %call.i86 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 255, ptr noundef nonnull %digits_.i85)
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %call.i86 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %digits_.i85 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  store i64 %sub.ptr.sub.i89, ptr %ref.tmp63, align 8
  %_M_str.i.i90 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp63, i64 0, i32 1
  store ptr %digits_.i85, ptr %_M_str.i.i90, align 8
  store i64 1, ptr %ref.tmp64, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i64 0, i32 1
  store ptr @.str.33, ptr %39, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64)
  %call.i.i.i93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.36) #12, !noalias !112
  %cmp.i.i.i94 = icmp eq i32 %call.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then.i.i96, label %if.end.i.i95

if.then.i.i96:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit84
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61)
          to label %invoke.cont66 unwind label %lpad65

if.end.i.i95:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit84
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then.i.i96, %if.end.i.i95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  %40 = load i8, ptr %gtest_ar61, align 8
  %41 = and i8 %40, 1
  %tobool.i99.not = icmp eq i8 %41, 0
  br i1 %tobool.i99.not, label %if.else70, label %if.end83

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit80, %lpad48
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit80 ], [ %33, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #12
  br label %common.resume

lpad65:                                           ; preds = %if.end.i.i95, %if.then.i.i96
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  br label %common.resume

if.else70:                                        ; preds = %invoke.cont66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %message_.i.i100 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i100, align 8
  %cmp.i.i.not.i.i101 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i101, label %invoke.cont76, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %invoke.cont73
  %call4.i.i103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i102, %invoke.cont73
  %cond.i.i104 = phi ptr [ %call4.i.i103, %cond.true.i.i102 ], [ @.str.27, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %cond.i.i104)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  %44 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i106 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i106, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %invoke.cont80
  %vtable.i.i.i108 = load ptr, ptr %44, align 8
  %vfn.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i108, i64 1
  %45 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #12
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn9 = phi { ptr, i32 } [ %48, %lpad79 ], [ %47, %lpad75 ]
  %49 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i111 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i111, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %ehcleanup82
  %vtable.i.i.i113 = load ptr, ptr %49, align 8
  %vfn.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i113, i64 1
  %50 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %ref.tmp71, align 8
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont66, %_ZN7testing7MessageD2Ev.exit110
  %message_.i116 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %51 = load ptr, ptr %message_.i116, align 8
  %cmp.not.i.i117 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i117, label %_ZN7testing15AssertionResultD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit119

_ZN7testing15AssertionResultD2Ev.exit119:         ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %message_.i116, align 8
  %scratch_.i122 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp88, i64 0, i32 1
  %call.i123 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 255, ptr noundef nonnull %scratch_.i122)
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %call.i123 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %scratch_.i122 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  store i64 %sub.ptr.sub.i126, ptr %ref.tmp88, align 8
  %_M_str.i.i127 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp88, i64 0, i32 1
  store ptr %scratch_.i122, ptr %_M_str.i.i127, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i128), !noalias !117
  %retval.sroa.0.0.copyload.i.i.i129 = load i64, ptr %ref.tmp88, align 8, !noalias !117
  %retval.sroa.2.0.copyload.i.i.i131 = load ptr, ptr %_M_str.i.i127, align 8, !noalias !117
  store i64 %retval.sroa.0.0.copyload.i.i.i129, ptr %args.i.i128, align 16, !noalias !117
  %52 = getelementptr inbounds { i64, ptr }, ptr %args.i.i128, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i131, ptr %52, align 8, !noalias !117
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp86, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i128, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit133 unwind label %lpad.i132

lpad.i132:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit119
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit133: ; preds = %_ZN7testing15AssertionResultD2Ev.exit119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i128), !noalias !117
  %call.i.i.i134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.36) #12, !noalias !120
  %cmp.i.i.i135 = icmp eq i32 %call.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then.i.i137, label %if.end.i.i136

if.then.i.i137:                                   ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit133
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85)
          to label %invoke.cont90 unwind label %lpad89

if.end.i.i136:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit133
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then.i.i137, %if.end.i.i136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  %54 = load i8, ptr %gtest_ar85, align 8
  %55 = and i8 %54, 1
  %tobool.i141.not = icmp eq i8 %55, 0
  br i1 %tobool.i141.not, label %if.else94, label %if.end107

ehcleanup84:                                      ; preds = %_ZN7testing7MessageD2Ev.exit115, %lpad72
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit115 ], [ %46, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar61) #12
  br label %common.resume

lpad89:                                           ; preds = %if.end.i.i136, %if.then.i.i137
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

if.else94:                                        ; preds = %invoke.cont90
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  %message_.i.i142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i142, align 8
  %cmp.i.i.not.i.i143 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i143, label %invoke.cont100, label %cond.true.i.i144

cond.true.i.i144:                                 ; preds = %invoke.cont97
  %call4.i.i145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i144, %invoke.cont97
  %cond.i.i146 = phi ptr [ %call4.i.i145, %cond.true.i.i144 ], [ @.str.27, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %cond.i.i146)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #12
  %58 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i148 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i148, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %invoke.cont104
  %vtable.i.i.i150 = load ptr, ptr %58, align 8
  %vfn.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i150, i64 1
  %59 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %invoke.cont104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %ref.tmp95, align 8
  br label %if.end107

lpad96:                                           ; preds = %if.else94
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #12
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn12 = phi { ptr, i32 } [ %62, %lpad103 ], [ %61, %lpad99 ]
  %63 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i153 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i153, label %_ZN7testing7MessageD2Ev.exit157, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %ehcleanup106
  %vtable.i.i.i155 = load ptr, ptr %63, align 8
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 1
  %64 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  br label %_ZN7testing7MessageD2Ev.exit157

_ZN7testing7MessageD2Ev.exit157:                  ; preds = %ehcleanup106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %ref.tmp95, align 8
  br label %ehcleanup108

if.end107:                                        ; preds = %invoke.cont90, %_ZN7testing7MessageD2Ev.exit152
  %message_.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %65 = load ptr, ptr %message_.i158, align 8
  %cmp.not.i.i159 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %if.end107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit161

_ZN7testing15AssertionResultD2Ev.exit161:         ; preds = %if.end107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  ret void

ehcleanup108:                                     ; preds = %_ZN7testing7MessageD2Ev.exit157, %lpad96
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit157 ], [ %60, %lpad96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar85) #12
  br label %common.resume
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIhEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(5) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !125
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !130
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !130

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !125
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !133
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !140

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !133
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130CharFormatting_SignedChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130CharFormatting_SignedChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130CharFormatting_SignedChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_130CharFormatting_SignedChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i128 = alloca [1 x %"class.std::basic_string_view"], align 16
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp64 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.33, ptr %0, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #12, !noalias !143
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad5:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad8 ]
  %10 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %10, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %11 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %scratch_.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp17, i64 0, i32 1
  %call.i23 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %scratch_.i)
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %call.i23 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %scratch_.i to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  store i64 %sub.ptr.sub.i26, ptr %ref.tmp17, align 8
  %_M_str.i.i27 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  store ptr %scratch_.i, ptr %_M_str.i.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !148
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp17, align 8, !noalias !148
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i27, align 8, !noalias !148
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !148
  %13 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %13, align 8, !noalias !148
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp16, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup14, %lpad18, %ehcleanup37, %lpad41, %ehcleanup60, %lpad65, %ehcleanup84, %lpad89, %ehcleanup108, %lpad.i132, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %53, %lpad.i132 ], [ %.pn12.pn, %ehcleanup108 ], [ %56, %lpad89 ], [ %.pn9.pn, %ehcleanup84 ], [ %42, %lpad65 ], [ %.pn6.pn, %ehcleanup60 ], [ %29, %lpad41 ], [ %.pn3.pn, %ehcleanup37 ], [ %17, %lpad18 ], [ %.pn.pn, %ehcleanup14 ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !148
  %call.i.i.i28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.31) #12, !noalias !151
  %cmp.i.i.i29 = icmp eq i32 %call.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i31, label %if.end.i.i30

if.then.i.i31:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i30:                                     ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i31, %if.end.i.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  %15 = load i8, ptr %gtest_ar15, align 8
  %16 = and i8 %15, 1
  %tobool.i35.not = icmp eq i8 %16, 0
  br i1 %tobool.i35.not, label %if.else23, label %if.end36

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %7, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume

lpad18:                                           ; preds = %if.end.i.i30, %if.then.i.i31
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

if.else23:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i36 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i36, align 8
  %cmp.i.i.not.i.i37 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i37, label %invoke.cont29, label %cond.true.i.i38

cond.true.i.i38:                                  ; preds = %invoke.cont26
  %call4.i.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i38, %invoke.cont26
  %cond.i.i40 = phi ptr [ %call4.i.i39, %cond.true.i.i38 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %cond.i.i40)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %19 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i42 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %invoke.cont33
  %vtable.i.i.i44 = load ptr, ptr %19, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 1
  %20 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %23, %lpad32 ], [ %22, %lpad28 ]
  %24 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i47 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %ehcleanup35
  %vtable.i.i.i49 = load ptr, ptr %24, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %25 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #12
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit46
  %message_.i52 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %26 = load ptr, ptr %message_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit55

_ZN7testing15AssertionResultD2Ev.exit55:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %message_.i52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 65, ptr %ref.tmp.i, align 8, !noalias !156
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIaEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !156
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.31) #12, !noalias !159
  %cmp.i.i.i58 = icmp eq i32 %call.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then.i.i60, label %if.end.i.i59

if.then.i.i60:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit55
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
          to label %invoke.cont42 unwind label %lpad41

if.end.i.i59:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit55
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i60, %if.end.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  %27 = load i8, ptr %gtest_ar38, align 8
  %28 = and i8 %27, 1
  %tobool.i64.not = icmp eq i8 %28, 0
  br i1 %tobool.i64.not, label %if.else46, label %if.end59

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit51, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit51 ], [ %21, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #12
  br label %common.resume

lpad41:                                           ; preds = %if.end.i.i59, %if.then.i.i60
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

if.else46:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i65 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i65, align 8
  %cmp.i.i.not.i.i66 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i66, label %invoke.cont52, label %cond.true.i.i67

cond.true.i.i67:                                  ; preds = %invoke.cont49
  %call4.i.i68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i67, %invoke.cont49
  %cond.i.i69 = phi ptr [ %call4.i.i68, %cond.true.i.i67 ], [ @.str.27, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %cond.i.i69)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %31 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i71 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i71, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %invoke.cont56
  %vtable.i.i.i73 = load ptr, ptr %31, align 8
  %vfn.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i73, i64 1
  %32 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad51 ]
  %36 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i76 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i76, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %ehcleanup58
  %vtable.i.i.i78 = load ptr, ptr %36, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 1
  %37 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit75
  %message_.i81 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %38 = load ptr, ptr %message_.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit84

_ZN7testing15AssertionResultD2Ev.exit84:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %message_.i81, align 8
  %digits_.i85 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp63, i64 0, i32 1
  %call.i86 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef -128, ptr noundef nonnull %digits_.i85)
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %call.i86 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %digits_.i85 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  store i64 %sub.ptr.sub.i89, ptr %ref.tmp63, align 8
  %_M_str.i.i90 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp63, i64 0, i32 1
  store ptr %digits_.i85, ptr %_M_str.i.i90, align 8
  store i64 1, ptr %ref.tmp64, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i64 0, i32 1
  store ptr @.str.33, ptr %39, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64)
  %call.i.i.i93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.39) #12, !noalias !164
  %cmp.i.i.i94 = icmp eq i32 %call.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then.i.i96, label %if.end.i.i95

if.then.i.i96:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit84
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61)
          to label %invoke.cont66 unwind label %lpad65

if.end.i.i95:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit84
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then.i.i96, %if.end.i.i95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  %40 = load i8, ptr %gtest_ar61, align 8
  %41 = and i8 %40, 1
  %tobool.i99.not = icmp eq i8 %41, 0
  br i1 %tobool.i99.not, label %if.else70, label %if.end83

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit80, %lpad48
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit80 ], [ %33, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #12
  br label %common.resume

lpad65:                                           ; preds = %if.end.i.i95, %if.then.i.i96
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  br label %common.resume

if.else70:                                        ; preds = %invoke.cont66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %message_.i.i100 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i100, align 8
  %cmp.i.i.not.i.i101 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i101, label %invoke.cont76, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %invoke.cont73
  %call4.i.i103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i102, %invoke.cont73
  %cond.i.i104 = phi ptr [ %call4.i.i103, %cond.true.i.i102 ], [ @.str.27, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i104)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  %44 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i106 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i106, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %invoke.cont80
  %vtable.i.i.i108 = load ptr, ptr %44, align 8
  %vfn.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i108, i64 1
  %45 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #12
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn9 = phi { ptr, i32 } [ %48, %lpad79 ], [ %47, %lpad75 ]
  %49 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i111 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i111, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %ehcleanup82
  %vtable.i.i.i113 = load ptr, ptr %49, align 8
  %vfn.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i113, i64 1
  %50 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %ref.tmp71, align 8
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont66, %_ZN7testing7MessageD2Ev.exit110
  %message_.i116 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %51 = load ptr, ptr %message_.i116, align 8
  %cmp.not.i.i117 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i117, label %_ZN7testing15AssertionResultD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit119

_ZN7testing15AssertionResultD2Ev.exit119:         ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %message_.i116, align 8
  %scratch_.i122 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp88, i64 0, i32 1
  %call.i123 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef -128, ptr noundef nonnull %scratch_.i122)
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %call.i123 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %scratch_.i122 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  store i64 %sub.ptr.sub.i126, ptr %ref.tmp88, align 8
  %_M_str.i.i127 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp88, i64 0, i32 1
  store ptr %scratch_.i122, ptr %_M_str.i.i127, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i128), !noalias !169
  %retval.sroa.0.0.copyload.i.i.i129 = load i64, ptr %ref.tmp88, align 8, !noalias !169
  %retval.sroa.2.0.copyload.i.i.i131 = load ptr, ptr %_M_str.i.i127, align 8, !noalias !169
  store i64 %retval.sroa.0.0.copyload.i.i.i129, ptr %args.i.i128, align 16, !noalias !169
  %52 = getelementptr inbounds { i64, ptr }, ptr %args.i.i128, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i131, ptr %52, align 8, !noalias !169
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp86, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i128, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit133 unwind label %lpad.i132

lpad.i132:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit119
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit133: ; preds = %_ZN7testing15AssertionResultD2Ev.exit119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i128), !noalias !169
  %call.i.i.i134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.39) #12, !noalias !172
  %cmp.i.i.i135 = icmp eq i32 %call.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then.i.i137, label %if.end.i.i136

if.then.i.i137:                                   ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit133
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85)
          to label %invoke.cont90 unwind label %lpad89

if.end.i.i136:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit133
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then.i.i137, %if.end.i.i136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  %54 = load i8, ptr %gtest_ar85, align 8
  %55 = and i8 %54, 1
  %tobool.i141.not = icmp eq i8 %55, 0
  br i1 %tobool.i141.not, label %if.else94, label %if.end107

ehcleanup84:                                      ; preds = %_ZN7testing7MessageD2Ev.exit115, %lpad72
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit115 ], [ %46, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar61) #12
  br label %common.resume

lpad89:                                           ; preds = %if.end.i.i136, %if.then.i.i137
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

if.else94:                                        ; preds = %invoke.cont90
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  %message_.i.i142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i142, align 8
  %cmp.i.i.not.i.i143 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i143, label %invoke.cont100, label %cond.true.i.i144

cond.true.i.i144:                                 ; preds = %invoke.cont97
  %call4.i.i145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i144, %invoke.cont97
  %cond.i.i146 = phi ptr [ %call4.i.i145, %cond.true.i.i144 ], [ @.str.27, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i146)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #12
  %58 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i148 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i148, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %invoke.cont104
  %vtable.i.i.i150 = load ptr, ptr %58, align 8
  %vfn.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i150, i64 1
  %59 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %invoke.cont104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %ref.tmp95, align 8
  br label %if.end107

lpad96:                                           ; preds = %if.else94
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #12
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn12 = phi { ptr, i32 } [ %62, %lpad103 ], [ %61, %lpad99 ]
  %63 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i153 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i153, label %_ZN7testing7MessageD2Ev.exit157, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %ehcleanup106
  %vtable.i.i.i155 = load ptr, ptr %63, align 8
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 1
  %64 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  br label %_ZN7testing7MessageD2Ev.exit157

_ZN7testing7MessageD2Ev.exit157:                  ; preds = %ehcleanup106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %ref.tmp95, align 8
  br label %ehcleanup108

if.end107:                                        ; preds = %invoke.cont90, %_ZN7testing7MessageD2Ev.exit152
  %message_.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %65 = load ptr, ptr %message_.i158, align 8
  %cmp.not.i.i159 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %if.end107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit161

_ZN7testing15AssertionResultD2Ev.exit161:         ; preds = %if.end107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  ret void

ehcleanup108:                                     ; preds = %_ZN7testing7MessageD2Ev.exit157, %lpad96
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit157 ], [ %60, %lpad96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar85) #12
  br label %common.resume
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIaEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(6) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !177
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !182
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !182

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !177
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !185
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !192

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !185
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i165 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i129 = alloca [1 x %"class.std::basic_string_view"], align 16
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp64 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp96 = alloca %"class.testing::Message", align 8
  %ref.tmp99 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar110 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.testing::Message", align 8
  %ref.tmp122 = alloca %"class.testing::internal::AssertHelper", align 8
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp2, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  store i64 1, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.33, ptr %0, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #12, !noalias !195
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad5:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad8 ]
  %10 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %10, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %11 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %scratch_.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp17, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %scratch_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scratch_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp17, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  store ptr %scratch_.i, ptr %_M_str.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !200
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp17, align 8, !noalias !200
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !200
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !200
  %13 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %13, align 8, !noalias !200
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp16, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup14, %lpad18, %ehcleanup37, %lpad41, %ehcleanup60, %lpad65, %ehcleanup84, %lpad90, %ehcleanup109, %lpad113, %ehcleanup132, %lpad.i133, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %53, %lpad.i133 ], [ %.pn15.pn, %ehcleanup132 ], [ %68, %lpad113 ], [ %.pn12.pn, %ehcleanup109 ], [ %56, %lpad90 ], [ %.pn9.pn, %ehcleanup84 ], [ %42, %lpad65 ], [ %.pn6.pn, %ehcleanup60 ], [ %29, %lpad41 ], [ %.pn3.pn, %ehcleanup37 ], [ %17, %lpad18 ], [ %.pn.pn, %ehcleanup14 ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !200
  %call.i.i.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.31) #12, !noalias !203
  %cmp.i.i.i30 = icmp eq i32 %call.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i32, label %if.end.i.i31

if.then.i.i32:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i31:                                     ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i32, %if.end.i.i31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  %15 = load i8, ptr %gtest_ar15, align 8
  %16 = and i8 %15, 1
  %tobool.i36.not = icmp eq i8 %16, 0
  br i1 %tobool.i36.not, label %if.else23, label %if.end36

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %7, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume

lpad18:                                           ; preds = %if.end.i.i31, %if.then.i.i32
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

if.else23:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i37 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i37, align 8
  %cmp.i.i.not.i.i38 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i38, label %invoke.cont29, label %cond.true.i.i39

cond.true.i.i39:                                  ; preds = %invoke.cont26
  %call4.i.i40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i39, %invoke.cont26
  %cond.i.i41 = phi ptr [ %call4.i.i40, %cond.true.i.i39 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %cond.i.i41)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %19 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i43 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %invoke.cont33
  %vtable.i.i.i45 = load ptr, ptr %19, align 8
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 1
  %20 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %23, %lpad32 ], [ %22, %lpad28 ]
  %24 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i48 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %ehcleanup35
  %vtable.i.i.i50 = load ptr, ptr %24, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %25 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #12
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit47
  %message_.i53 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %26 = load ptr, ptr %message_.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit56

_ZN7testing15AssertionResultD2Ev.exit56:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %message_.i53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 65, ptr %ref.tmp.i, align 8, !noalias !208
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !208
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.31) #12, !noalias !211
  %cmp.i.i.i59 = icmp eq i32 %call.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then.i.i61, label %if.end.i.i60

if.then.i.i61:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
          to label %invoke.cont42 unwind label %lpad41

if.end.i.i60:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i61, %if.end.i.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  %27 = load i8, ptr %gtest_ar38, align 8
  %28 = and i8 %27, 1
  %tobool.i65.not = icmp eq i8 %28, 0
  br i1 %tobool.i65.not, label %if.else46, label %if.end59

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit52, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit52 ], [ %21, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #12
  br label %common.resume

lpad41:                                           ; preds = %if.end.i.i60, %if.then.i.i61
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

if.else46:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i66 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i66, align 8
  %cmp.i.i.not.i.i67 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i67, label %invoke.cont52, label %cond.true.i.i68

cond.true.i.i68:                                  ; preds = %invoke.cont49
  %call4.i.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i68, %invoke.cont49
  %cond.i.i70 = phi ptr [ %call4.i.i69, %cond.true.i.i68 ], [ @.str.27, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %cond.i.i70)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %31 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i72 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %invoke.cont56
  %vtable.i.i.i74 = load ptr, ptr %31, align 8
  %vfn.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i74, i64 1
  %32 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad51 ]
  %36 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i77 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %ehcleanup58
  %vtable.i.i.i79 = load ptr, ptr %36, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %37 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit76
  %message_.i82 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %38 = load ptr, ptr %message_.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit85

_ZN7testing15AssertionResultD2Ev.exit85:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %message_.i82, align 8
  %digits_.i.i86 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp63, i64 0, i32 1
  %call.i.i87 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 255, ptr noundef nonnull %digits_.i.i86)
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %call.i.i87 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %digits_.i.i86 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  store i64 %sub.ptr.sub.i.i90, ptr %ref.tmp63, align 8
  %_M_str.i.i.i91 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp63, i64 0, i32 1
  store ptr %digits_.i.i86, ptr %_M_str.i.i.i91, align 8
  store i64 1, ptr %ref.tmp64, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i64 0, i32 1
  store ptr @.str.33, ptr %39, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64)
  %call.i.i.i94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.36) #12, !noalias !216
  %cmp.i.i.i95 = icmp eq i32 %call.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then.i.i97, label %if.end.i.i96

if.then.i.i97:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit85
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61)
          to label %invoke.cont66 unwind label %lpad65

if.end.i.i96:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit85
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then.i.i97, %if.end.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  %40 = load i8, ptr %gtest_ar61, align 8
  %41 = and i8 %40, 1
  %tobool.i100.not = icmp eq i8 %41, 0
  br i1 %tobool.i100.not, label %if.else70, label %if.end83

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit81, %lpad48
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit81 ], [ %33, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #12
  br label %common.resume

lpad65:                                           ; preds = %if.end.i.i96, %if.then.i.i97
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  br label %common.resume

if.else70:                                        ; preds = %invoke.cont66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %message_.i.i101 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i101, align 8
  %cmp.i.i.not.i.i102 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i102, label %invoke.cont76, label %cond.true.i.i103

cond.true.i.i103:                                 ; preds = %invoke.cont73
  %call4.i.i104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i103, %invoke.cont73
  %cond.i.i105 = phi ptr [ %call4.i.i104, %cond.true.i.i103 ], [ @.str.27, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %cond.i.i105)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  %44 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i107 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i107, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %invoke.cont80
  %vtable.i.i.i109 = load ptr, ptr %44, align 8
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 1
  %45 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #12
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn9 = phi { ptr, i32 } [ %48, %lpad79 ], [ %47, %lpad75 ]
  %49 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i112 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %ehcleanup82
  %vtable.i.i.i114 = load ptr, ptr %49, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %50 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp71, align 8
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont66, %_ZN7testing7MessageD2Ev.exit111
  %message_.i117 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %51 = load ptr, ptr %message_.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit120

_ZN7testing15AssertionResultD2Ev.exit120:         ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %message_.i117, align 8
  %scratch_.i123 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp88, i64 0, i32 1
  %call.i124 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 255, ptr noundef nonnull %scratch_.i123)
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %call.i124 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %scratch_.i123 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  store i64 %sub.ptr.sub.i127, ptr %ref.tmp88, align 8
  %_M_str.i.i128 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp88, i64 0, i32 1
  store ptr %scratch_.i123, ptr %_M_str.i.i128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i129), !noalias !221
  %retval.sroa.0.0.copyload.i.i.i130 = load i64, ptr %ref.tmp88, align 8, !noalias !221
  %retval.sroa.2.0.copyload.i.i.i132 = load ptr, ptr %_M_str.i.i128, align 8, !noalias !221
  store i64 %retval.sroa.0.0.copyload.i.i.i130, ptr %args.i.i129, align 16, !noalias !221
  %52 = getelementptr inbounds { i64, ptr }, ptr %args.i.i129, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i132, ptr %52, align 8, !noalias !221
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp86, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i129, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134 unwind label %lpad.i133

lpad.i133:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit120
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134: ; preds = %_ZN7testing15AssertionResultD2Ev.exit120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i129), !noalias !221
  %call.i.i.i135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.36) #12, !noalias !224
  %cmp.i.i.i136 = icmp eq i32 %call.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.then.i.i138, label %if.end.i.i137

if.then.i.i138:                                   ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85)
          to label %invoke.cont91 unwind label %lpad90

if.end.i.i137:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then.i.i138, %if.end.i.i137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  %54 = load i8, ptr %gtest_ar85, align 8
  %55 = and i8 %54, 1
  %tobool.i142.not = icmp eq i8 %55, 0
  br i1 %tobool.i142.not, label %if.else95, label %if.end108

ehcleanup84:                                      ; preds = %_ZN7testing7MessageD2Ev.exit116, %lpad72
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit116 ], [ %46, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar61) #12
  br label %common.resume

lpad90:                                           ; preds = %if.end.i.i137, %if.then.i.i138
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

if.else95:                                        ; preds = %invoke.cont91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  %message_.i.i143 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i143, align 8
  %cmp.i.i.not.i.i144 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i144, label %invoke.cont101, label %cond.true.i.i145

cond.true.i.i145:                                 ; preds = %invoke.cont98
  %call4.i.i146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %cond.true.i.i145, %invoke.cont98
  %cond.i.i147 = phi ptr [ %call4.i.i146, %cond.true.i.i145 ], [ @.str.27, %invoke.cont98 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %cond.i.i147)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #12
  %58 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i149 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i149, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %invoke.cont105
  %vtable.i.i.i151 = load ptr, ptr %58, align 8
  %vfn.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i151, i64 1
  %59 = load ptr, ptr %vfn.i.i.i152, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %invoke.cont105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %ref.tmp96, align 8
  br label %if.end108

lpad97:                                           ; preds = %if.else95
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad100:                                          ; preds = %invoke.cont101
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #12
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad100
  %.pn12 = phi { ptr, i32 } [ %62, %lpad104 ], [ %61, %lpad100 ]
  %63 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i154 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i154, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %ehcleanup107
  %vtable.i.i.i156 = load ptr, ptr %63, align 8
  %vfn.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i156, i64 1
  %64 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %ehcleanup107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  store ptr null, ptr %ref.tmp96, align 8
  br label %ehcleanup109

if.end108:                                        ; preds = %invoke.cont91, %_ZN7testing7MessageD2Ev.exit153
  %message_.i159 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %65 = load ptr, ptr %message_.i159, align 8
  %cmp.not.i.i160 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %if.end108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit162

_ZN7testing15AssertionResultD2Ev.exit162:         ; preds = %if.end108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  store ptr null, ptr %message_.i159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i165)
  store i64 255, ptr %ref.tmp.i165, align 8, !noalias !229
  %dispatcher_.i.i.i167 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i165, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i167, align 8, !noalias !229
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i165, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i165)
  %call.i.i.i168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.36) #12, !noalias !232
  %cmp.i.i.i169 = icmp eq i32 %call.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %if.then.i.i171, label %if.end.i.i170

if.then.i.i171:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110)
          to label %invoke.cont114 unwind label %lpad113

if.end.i.i170:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then.i.i171, %if.end.i.i170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #12
  %66 = load i8, ptr %gtest_ar110, align 8
  %67 = and i8 %66, 1
  %tobool.i175.not = icmp eq i8 %67, 0
  br i1 %tobool.i175.not, label %if.else118, label %if.end131

ehcleanup109:                                     ; preds = %_ZN7testing7MessageD2Ev.exit158, %lpad97
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit158 ], [ %60, %lpad97 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar85) #12
  br label %common.resume

lpad113:                                          ; preds = %if.end.i.i170, %if.then.i.i171
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #12
  br label %common.resume

if.else118:                                       ; preds = %invoke.cont114
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else118
  %message_.i.i176 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %69 = load ptr, ptr %message_.i.i176, align 8
  %cmp.i.i.not.i.i177 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i177, label %invoke.cont124, label %cond.true.i.i178

cond.true.i.i178:                                 ; preds = %invoke.cont121
  %call4.i.i179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %cond.true.i.i178, %invoke.cont121
  %cond.i.i180 = phi ptr [ %call4.i.i179, %cond.true.i.i178 ], [ @.str.27, %invoke.cont121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %cond.i.i180)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #12
  %70 = load ptr, ptr %ref.tmp119, align 8
  %cmp.not.i.i182 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i182, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %invoke.cont128
  %vtable.i.i.i184 = load ptr, ptr %70, align 8
  %vfn.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i184, i64 1
  %71 = load ptr, ptr %vfn.i.i.i185, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #12
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %invoke.cont128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %ref.tmp119, align 8
  br label %if.end131

lpad120:                                          ; preds = %if.else118
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad123:                                          ; preds = %invoke.cont124
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #12
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad123
  %.pn15 = phi { ptr, i32 } [ %74, %lpad127 ], [ %73, %lpad123 ]
  %75 = load ptr, ptr %ref.tmp119, align 8
  %cmp.not.i.i187 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i187, label %_ZN7testing7MessageD2Ev.exit191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %ehcleanup130
  %vtable.i.i.i189 = load ptr, ptr %75, align 8
  %vfn.i.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i.i189, i64 1
  %76 = load ptr, ptr %vfn.i.i.i190, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #12
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %ehcleanup130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %ref.tmp119, align 8
  br label %ehcleanup132

if.end131:                                        ; preds = %invoke.cont114, %_ZN7testing7MessageD2Ev.exit186
  %message_.i192 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %77 = load ptr, ptr %message_.i192, align 8
  %cmp.not.i.i193 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i193, label %_ZN7testing15AssertionResultD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %if.end131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  call void @_ZdlPv(ptr noundef nonnull %77) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit195

_ZN7testing15AssertionResultD2Ev.exit195:         ; preds = %if.end131, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  ret void

ehcleanup132:                                     ; preds = %_ZN7testing7MessageD2Ev.exit191, %lpad120
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit191 ], [ %72, %lpad120 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar110) #12
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134CharFormatting_SignedCharEnum_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i165 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i129 = alloca [1 x %"class.std::basic_string_view"], align 16
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp64 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp96 = alloca %"class.testing::Message", align 8
  %ref.tmp99 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar110 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.testing::Message", align 8
  %ref.tmp122 = alloca %"class.testing::internal::AssertHelper", align 8
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp2, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  store i64 1, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.33, ptr %0, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #12, !noalias !237
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad5:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad8 ]
  %10 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %10, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %11 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %scratch_.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp17, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %scratch_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scratch_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp17, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  store ptr %scratch_.i, ptr %_M_str.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !242
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp17, align 8, !noalias !242
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !242
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !242
  %13 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %13, align 8, !noalias !242
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp16, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup14, %lpad18, %ehcleanup37, %lpad41, %ehcleanup60, %lpad65, %ehcleanup84, %lpad90, %ehcleanup109, %lpad113, %ehcleanup132, %lpad.i133, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %53, %lpad.i133 ], [ %.pn15.pn, %ehcleanup132 ], [ %68, %lpad113 ], [ %.pn12.pn, %ehcleanup109 ], [ %56, %lpad90 ], [ %.pn9.pn, %ehcleanup84 ], [ %42, %lpad65 ], [ %.pn6.pn, %ehcleanup60 ], [ %29, %lpad41 ], [ %.pn3.pn, %ehcleanup37 ], [ %17, %lpad18 ], [ %.pn.pn, %ehcleanup14 ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !242
  %call.i.i.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.31) #12, !noalias !245
  %cmp.i.i.i30 = icmp eq i32 %call.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i32, label %if.end.i.i31

if.then.i.i32:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i31:                                     ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i32, %if.end.i.i31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  %15 = load i8, ptr %gtest_ar15, align 8
  %16 = and i8 %15, 1
  %tobool.i36.not = icmp eq i8 %16, 0
  br i1 %tobool.i36.not, label %if.else23, label %if.end36

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %7, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume

lpad18:                                           ; preds = %if.end.i.i31, %if.then.i.i32
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

if.else23:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i37 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i37, align 8
  %cmp.i.i.not.i.i38 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i38, label %invoke.cont29, label %cond.true.i.i39

cond.true.i.i39:                                  ; preds = %invoke.cont26
  %call4.i.i40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i39, %invoke.cont26
  %cond.i.i41 = phi ptr [ %call4.i.i40, %cond.true.i.i39 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %cond.i.i41)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %19 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i43 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %invoke.cont33
  %vtable.i.i.i45 = load ptr, ptr %19, align 8
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 1
  %20 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %23, %lpad32 ], [ %22, %lpad28 ]
  %24 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i48 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %ehcleanup35
  %vtable.i.i.i50 = load ptr, ptr %24, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %25 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #12
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit47
  %message_.i53 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %26 = load ptr, ptr %message_.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit56

_ZN7testing15AssertionResultD2Ev.exit56:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %message_.i53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 65, ptr %ref.tmp.i, align 8, !noalias !250
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !250
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.31) #12, !noalias !253
  %cmp.i.i.i59 = icmp eq i32 %call.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then.i.i61, label %if.end.i.i60

if.then.i.i61:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
          to label %invoke.cont42 unwind label %lpad41

if.end.i.i60:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i61, %if.end.i.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  %27 = load i8, ptr %gtest_ar38, align 8
  %28 = and i8 %27, 1
  %tobool.i65.not = icmp eq i8 %28, 0
  br i1 %tobool.i65.not, label %if.else46, label %if.end59

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit52, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit52 ], [ %21, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #12
  br label %common.resume

lpad41:                                           ; preds = %if.end.i.i60, %if.then.i.i61
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

if.else46:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i66 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i66, align 8
  %cmp.i.i.not.i.i67 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i67, label %invoke.cont52, label %cond.true.i.i68

cond.true.i.i68:                                  ; preds = %invoke.cont49
  %call4.i.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i68, %invoke.cont49
  %cond.i.i70 = phi ptr [ %call4.i.i69, %cond.true.i.i68 ], [ @.str.27, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %cond.i.i70)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %31 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i72 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %invoke.cont56
  %vtable.i.i.i74 = load ptr, ptr %31, align 8
  %vfn.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i74, i64 1
  %32 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad51 ]
  %36 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i77 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %ehcleanup58
  %vtable.i.i.i79 = load ptr, ptr %36, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %37 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit76
  %message_.i82 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %38 = load ptr, ptr %message_.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit85

_ZN7testing15AssertionResultD2Ev.exit85:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %message_.i82, align 8
  %digits_.i.i86 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp63, i64 0, i32 1
  %call.i.i87 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef -128, ptr noundef nonnull %digits_.i.i86)
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %call.i.i87 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %digits_.i.i86 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  store i64 %sub.ptr.sub.i.i90, ptr %ref.tmp63, align 8
  %_M_str.i.i.i91 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp63, i64 0, i32 1
  store ptr %digits_.i.i86, ptr %_M_str.i.i.i91, align 8
  store i64 1, ptr %ref.tmp64, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i64 0, i32 1
  store ptr @.str.33, ptr %39, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64)
  %call.i.i.i94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.39) #12, !noalias !258
  %cmp.i.i.i95 = icmp eq i32 %call.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then.i.i97, label %if.end.i.i96

if.then.i.i97:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit85
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61)
          to label %invoke.cont66 unwind label %lpad65

if.end.i.i96:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit85
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then.i.i97, %if.end.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  %40 = load i8, ptr %gtest_ar61, align 8
  %41 = and i8 %40, 1
  %tobool.i100.not = icmp eq i8 %41, 0
  br i1 %tobool.i100.not, label %if.else70, label %if.end83

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit81, %lpad48
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit81 ], [ %33, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #12
  br label %common.resume

lpad65:                                           ; preds = %if.end.i.i96, %if.then.i.i97
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  br label %common.resume

if.else70:                                        ; preds = %invoke.cont66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %message_.i.i101 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i101, align 8
  %cmp.i.i.not.i.i102 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i102, label %invoke.cont76, label %cond.true.i.i103

cond.true.i.i103:                                 ; preds = %invoke.cont73
  %call4.i.i104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i103, %invoke.cont73
  %cond.i.i105 = phi ptr [ %call4.i.i104, %cond.true.i.i103 ], [ @.str.27, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %cond.i.i105)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  %44 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i107 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i107, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %invoke.cont80
  %vtable.i.i.i109 = load ptr, ptr %44, align 8
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 1
  %45 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #12
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn9 = phi { ptr, i32 } [ %48, %lpad79 ], [ %47, %lpad75 ]
  %49 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i112 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %ehcleanup82
  %vtable.i.i.i114 = load ptr, ptr %49, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %50 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp71, align 8
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont66, %_ZN7testing7MessageD2Ev.exit111
  %message_.i117 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %51 = load ptr, ptr %message_.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit120

_ZN7testing15AssertionResultD2Ev.exit120:         ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %message_.i117, align 8
  %scratch_.i123 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp88, i64 0, i32 1
  %call.i124 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef -128, ptr noundef nonnull %scratch_.i123)
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %call.i124 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %scratch_.i123 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  store i64 %sub.ptr.sub.i127, ptr %ref.tmp88, align 8
  %_M_str.i.i128 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp88, i64 0, i32 1
  store ptr %scratch_.i123, ptr %_M_str.i.i128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i129), !noalias !263
  %retval.sroa.0.0.copyload.i.i.i130 = load i64, ptr %ref.tmp88, align 8, !noalias !263
  %retval.sroa.2.0.copyload.i.i.i132 = load ptr, ptr %_M_str.i.i128, align 8, !noalias !263
  store i64 %retval.sroa.0.0.copyload.i.i.i130, ptr %args.i.i129, align 16, !noalias !263
  %52 = getelementptr inbounds { i64, ptr }, ptr %args.i.i129, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i132, ptr %52, align 8, !noalias !263
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp86, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i129, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134 unwind label %lpad.i133

lpad.i133:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit120
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134: ; preds = %_ZN7testing15AssertionResultD2Ev.exit120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i129), !noalias !263
  %call.i.i.i135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.39) #12, !noalias !266
  %cmp.i.i.i136 = icmp eq i32 %call.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.then.i.i138, label %if.end.i.i137

if.then.i.i138:                                   ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85)
          to label %invoke.cont91 unwind label %lpad90

if.end.i.i137:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then.i.i138, %if.end.i.i137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  %54 = load i8, ptr %gtest_ar85, align 8
  %55 = and i8 %54, 1
  %tobool.i142.not = icmp eq i8 %55, 0
  br i1 %tobool.i142.not, label %if.else95, label %if.end108

ehcleanup84:                                      ; preds = %_ZN7testing7MessageD2Ev.exit116, %lpad72
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit116 ], [ %46, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar61) #12
  br label %common.resume

lpad90:                                           ; preds = %if.end.i.i137, %if.then.i.i138
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

if.else95:                                        ; preds = %invoke.cont91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  %message_.i.i143 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i143, align 8
  %cmp.i.i.not.i.i144 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i144, label %invoke.cont101, label %cond.true.i.i145

cond.true.i.i145:                                 ; preds = %invoke.cont98
  %call4.i.i146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %cond.true.i.i145, %invoke.cont98
  %cond.i.i147 = phi ptr [ %call4.i.i146, %cond.true.i.i145 ], [ @.str.27, %invoke.cont98 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %cond.i.i147)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #12
  %58 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i149 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i149, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %invoke.cont105
  %vtable.i.i.i151 = load ptr, ptr %58, align 8
  %vfn.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i151, i64 1
  %59 = load ptr, ptr %vfn.i.i.i152, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %invoke.cont105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %ref.tmp96, align 8
  br label %if.end108

lpad97:                                           ; preds = %if.else95
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad100:                                          ; preds = %invoke.cont101
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #12
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad100
  %.pn12 = phi { ptr, i32 } [ %62, %lpad104 ], [ %61, %lpad100 ]
  %63 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i154 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i154, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %ehcleanup107
  %vtable.i.i.i156 = load ptr, ptr %63, align 8
  %vfn.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i156, i64 1
  %64 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %ehcleanup107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  store ptr null, ptr %ref.tmp96, align 8
  br label %ehcleanup109

if.end108:                                        ; preds = %invoke.cont91, %_ZN7testing7MessageD2Ev.exit153
  %message_.i159 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %65 = load ptr, ptr %message_.i159, align 8
  %cmp.not.i.i160 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %if.end108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit162

_ZN7testing15AssertionResultD2Ev.exit162:         ; preds = %if.end108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  store ptr null, ptr %message_.i159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i165)
  store i64 4294967168, ptr %ref.tmp.i165, align 8, !noalias !271
  %dispatcher_.i.i.i168 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i165, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i168, align 8, !noalias !271
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i165, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i165)
  %call.i.i.i169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.39) #12, !noalias !274
  %cmp.i.i.i170 = icmp eq i32 %call.i.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.then.i.i172, label %if.end.i.i171

if.then.i.i172:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110)
          to label %invoke.cont114 unwind label %lpad113

if.end.i.i171:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then.i.i172, %if.end.i.i171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #12
  %66 = load i8, ptr %gtest_ar110, align 8
  %67 = and i8 %66, 1
  %tobool.i176.not = icmp eq i8 %67, 0
  br i1 %tobool.i176.not, label %if.else118, label %if.end131

ehcleanup109:                                     ; preds = %_ZN7testing7MessageD2Ev.exit158, %lpad97
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit158 ], [ %60, %lpad97 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar85) #12
  br label %common.resume

lpad113:                                          ; preds = %if.end.i.i171, %if.then.i.i172
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #12
  br label %common.resume

if.else118:                                       ; preds = %invoke.cont114
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else118
  %message_.i.i177 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %69 = load ptr, ptr %message_.i.i177, align 8
  %cmp.i.i.not.i.i178 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i178, label %invoke.cont124, label %cond.true.i.i179

cond.true.i.i179:                                 ; preds = %invoke.cont121
  %call4.i.i180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %cond.true.i.i179, %invoke.cont121
  %cond.i.i181 = phi ptr [ %call4.i.i180, %cond.true.i.i179 ], [ @.str.27, %invoke.cont121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %cond.i.i181)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #12
  %70 = load ptr, ptr %ref.tmp119, align 8
  %cmp.not.i.i183 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i183, label %_ZN7testing7MessageD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %invoke.cont128
  %vtable.i.i.i185 = load ptr, ptr %70, align 8
  %vfn.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i185, i64 1
  %71 = load ptr, ptr %vfn.i.i.i186, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #12
  br label %_ZN7testing7MessageD2Ev.exit187

_ZN7testing7MessageD2Ev.exit187:                  ; preds = %invoke.cont128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  store ptr null, ptr %ref.tmp119, align 8
  br label %if.end131

lpad120:                                          ; preds = %if.else118
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad123:                                          ; preds = %invoke.cont124
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #12
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad123
  %.pn15 = phi { ptr, i32 } [ %74, %lpad127 ], [ %73, %lpad123 ]
  %75 = load ptr, ptr %ref.tmp119, align 8
  %cmp.not.i.i188 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i188, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %ehcleanup130
  %vtable.i.i.i190 = load ptr, ptr %75, align 8
  %vfn.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i190, i64 1
  %76 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #12
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %ehcleanup130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %ref.tmp119, align 8
  br label %ehcleanup132

if.end131:                                        ; preds = %invoke.cont114, %_ZN7testing7MessageD2Ev.exit187
  %message_.i193 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %77 = load ptr, ptr %message_.i193, align 8
  %cmp.not.i.i194 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i194, label %_ZN7testing15AssertionResultD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %if.end131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  call void @_ZdlPv(ptr noundef nonnull %77) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit196

_ZN7testing15AssertionResultD2Ev.exit196:         ; preds = %if.end131, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  ret void

ehcleanup132:                                     ; preds = %_ZN7testing7MessageD2Ev.exit192, %lpad120
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit192 ], [ %72, %lpad120 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar110) #12
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i171 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i135 = alloca [1 x %"class.std::basic_string_view"], align 16
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp64 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar109 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.testing::Message", align 8
  %ref.tmp121 = alloca %"class.testing::internal::AssertHelper", align 8
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp2, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  store i64 1, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.33, ptr %0, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #12, !noalias !279
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad5:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad8 ]
  %10 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %10, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %11 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %scratch_.i.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp17, i64 0, i32 1
  %call.i.i29 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %scratch_.i.i)
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %call.i.i29 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %scratch_.i.i to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  store i64 %sub.ptr.sub.i.i32, ptr %ref.tmp17, align 8
  %_M_str.i.i.i33 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  store ptr %scratch_.i.i, ptr %_M_str.i.i.i33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !284
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp17, align 8, !noalias !284
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i.i33, align 8, !noalias !284
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !284
  %13 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %13, align 8, !noalias !284
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp16, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup14, %lpad18, %ehcleanup37, %lpad41, %ehcleanup60, %lpad65, %ehcleanup84, %lpad89, %ehcleanup108, %lpad112, %ehcleanup131, %lpad.i139, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %53, %lpad.i139 ], [ %.pn15.pn, %ehcleanup131 ], [ %68, %lpad112 ], [ %.pn12.pn, %ehcleanup108 ], [ %56, %lpad89 ], [ %.pn9.pn, %ehcleanup84 ], [ %42, %lpad65 ], [ %.pn6.pn, %ehcleanup60 ], [ %29, %lpad41 ], [ %.pn3.pn, %ehcleanup37 ], [ %17, %lpad18 ], [ %.pn.pn, %ehcleanup14 ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !284
  %call.i.i.i34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.31) #12, !noalias !287
  %cmp.i.i.i35 = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then.i.i37, label %if.end.i.i36

if.then.i.i37:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i36:                                     ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i37, %if.end.i.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  %15 = load i8, ptr %gtest_ar15, align 8
  %16 = and i8 %15, 1
  %tobool.i41.not = icmp eq i8 %16, 0
  br i1 %tobool.i41.not, label %if.else23, label %if.end36

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %7, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume

lpad18:                                           ; preds = %if.end.i.i36, %if.then.i.i37
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

if.else23:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i42 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i42, align 8
  %cmp.i.i.not.i.i43 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i43, label %invoke.cont29, label %cond.true.i.i44

cond.true.i.i44:                                  ; preds = %invoke.cont26
  %call4.i.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i44, %invoke.cont26
  %cond.i.i46 = phi ptr [ %call4.i.i45, %cond.true.i.i44 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef %cond.i.i46)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %19 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i48 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %invoke.cont33
  %vtable.i.i.i50 = load ptr, ptr %19, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %20 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %23, %lpad32 ], [ %22, %lpad28 ]
  %24 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i53 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %ehcleanup35
  %vtable.i.i.i55 = load ptr, ptr %24, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %25 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #12
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit52
  %message_.i58 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %26 = load ptr, ptr %message_.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit61

_ZN7testing15AssertionResultD2Ev.exit61:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %message_.i58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 65, ptr %ref.tmp.i, align 8, !noalias !292
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !292
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.31) #12, !noalias !295
  %cmp.i.i.i64 = icmp eq i32 %call.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %if.then.i.i66, label %if.end.i.i65

if.then.i.i66:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit61
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
          to label %invoke.cont42 unwind label %lpad41

if.end.i.i65:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit61
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i66, %if.end.i.i65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  %27 = load i8, ptr %gtest_ar38, align 8
  %28 = and i8 %27, 1
  %tobool.i70.not = icmp eq i8 %28, 0
  br i1 %tobool.i70.not, label %if.else46, label %if.end59

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit57, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit57 ], [ %21, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #12
  br label %common.resume

lpad41:                                           ; preds = %if.end.i.i65, %if.then.i.i66
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

if.else46:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i71 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i71, align 8
  %cmp.i.i.not.i.i72 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i72, label %invoke.cont52, label %cond.true.i.i73

cond.true.i.i73:                                  ; preds = %invoke.cont49
  %call4.i.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i73, %invoke.cont49
  %cond.i.i75 = phi ptr [ %call4.i.i74, %cond.true.i.i73 ], [ @.str.27, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %cond.i.i75)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %31 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i77 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %invoke.cont56
  %vtable.i.i.i79 = load ptr, ptr %31, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %32 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad51 ]
  %36 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i82 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i82, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %ehcleanup58
  %vtable.i.i.i84 = load ptr, ptr %36, align 8
  %vfn.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i84, i64 1
  %37 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit81
  %message_.i87 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %38 = load ptr, ptr %message_.i87, align 8
  %cmp.not.i.i88 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i88, label %_ZN7testing15AssertionResultD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit90

_ZN7testing15AssertionResultD2Ev.exit90:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %message_.i87, align 8
  %digits_.i.i91 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp63, i64 0, i32 1
  %call.i.i92 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 255, ptr noundef nonnull %digits_.i.i91)
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %call.i.i92 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %digits_.i.i91 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  store i64 %sub.ptr.sub.i.i95, ptr %ref.tmp63, align 8
  %_M_str.i.i.i96 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp63, i64 0, i32 1
  store ptr %digits_.i.i91, ptr %_M_str.i.i.i96, align 8
  store i64 1, ptr %ref.tmp64, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i64 0, i32 1
  store ptr @.str.33, ptr %39, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64)
  %call.i.i.i99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.36) #12, !noalias !300
  %cmp.i.i.i100 = icmp eq i32 %call.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then.i.i102, label %if.end.i.i101

if.then.i.i102:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit90
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61)
          to label %invoke.cont66 unwind label %lpad65

if.end.i.i101:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit90
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then.i.i102, %if.end.i.i101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  %40 = load i8, ptr %gtest_ar61, align 8
  %41 = and i8 %40, 1
  %tobool.i105.not = icmp eq i8 %41, 0
  br i1 %tobool.i105.not, label %if.else70, label %if.end83

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit86, %lpad48
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit86 ], [ %33, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #12
  br label %common.resume

lpad65:                                           ; preds = %if.end.i.i101, %if.then.i.i102
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  br label %common.resume

if.else70:                                        ; preds = %invoke.cont66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %message_.i.i106 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i106, align 8
  %cmp.i.i.not.i.i107 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i107, label %invoke.cont76, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %invoke.cont73
  %call4.i.i109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i108, %invoke.cont73
  %cond.i.i110 = phi ptr [ %call4.i.i109, %cond.true.i.i108 ], [ @.str.27, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef %cond.i.i110)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  %44 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i112 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %invoke.cont80
  %vtable.i.i.i114 = load ptr, ptr %44, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %45 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #12
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn9 = phi { ptr, i32 } [ %48, %lpad79 ], [ %47, %lpad75 ]
  %49 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i117 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %ehcleanup82
  %vtable.i.i.i119 = load ptr, ptr %49, align 8
  %vfn.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i119, i64 1
  %50 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %ref.tmp71, align 8
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont66, %_ZN7testing7MessageD2Ev.exit116
  %message_.i122 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %51 = load ptr, ptr %message_.i122, align 8
  %cmp.not.i.i123 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %message_.i122, align 8
  %scratch_.i.i129 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp88, i64 0, i32 1
  %call.i.i130 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 255, ptr noundef nonnull %scratch_.i.i129)
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %call.i.i130 to i64
  %sub.ptr.rhs.cast.i.i132 = ptrtoint ptr %scratch_.i.i129 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i132
  store i64 %sub.ptr.sub.i.i133, ptr %ref.tmp88, align 8
  %_M_str.i.i.i134 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp88, i64 0, i32 1
  store ptr %scratch_.i.i129, ptr %_M_str.i.i.i134, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i135), !noalias !305
  %retval.sroa.0.0.copyload.i.i.i136 = load i64, ptr %ref.tmp88, align 8, !noalias !305
  %retval.sroa.2.0.copyload.i.i.i138 = load ptr, ptr %_M_str.i.i.i134, align 8, !noalias !305
  store i64 %retval.sroa.0.0.copyload.i.i.i136, ptr %args.i.i135, align 16, !noalias !305
  %52 = getelementptr inbounds { i64, ptr }, ptr %args.i.i135, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i138, ptr %52, align 8, !noalias !305
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp86, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i135, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit140 unwind label %lpad.i139

lpad.i139:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit140: ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i135), !noalias !305
  %call.i.i.i141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.36) #12, !noalias !308
  %cmp.i.i.i142 = icmp eq i32 %call.i.i.i141, 0
  br i1 %cmp.i.i.i142, label %if.then.i.i144, label %if.end.i.i143

if.then.i.i144:                                   ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit140
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85)
          to label %invoke.cont90 unwind label %lpad89

if.end.i.i143:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit140
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then.i.i144, %if.end.i.i143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  %54 = load i8, ptr %gtest_ar85, align 8
  %55 = and i8 %54, 1
  %tobool.i148.not = icmp eq i8 %55, 0
  br i1 %tobool.i148.not, label %if.else94, label %if.end107

ehcleanup84:                                      ; preds = %_ZN7testing7MessageD2Ev.exit121, %lpad72
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit121 ], [ %46, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar61) #12
  br label %common.resume

lpad89:                                           ; preds = %if.end.i.i143, %if.then.i.i144
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

if.else94:                                        ; preds = %invoke.cont90
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  %message_.i.i149 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i149, align 8
  %cmp.i.i.not.i.i150 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i150, label %invoke.cont100, label %cond.true.i.i151

cond.true.i.i151:                                 ; preds = %invoke.cont97
  %call4.i.i152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i151, %invoke.cont97
  %cond.i.i153 = phi ptr [ %call4.i.i152, %cond.true.i.i151 ], [ @.str.27, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef %cond.i.i153)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #12
  %58 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i155 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i155, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156: ; preds = %invoke.cont104
  %vtable.i.i.i157 = load ptr, ptr %58, align 8
  %vfn.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i157, i64 1
  %59 = load ptr, ptr %vfn.i.i.i158, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %invoke.cont104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156
  store ptr null, ptr %ref.tmp95, align 8
  br label %if.end107

lpad96:                                           ; preds = %if.else94
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #12
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn12 = phi { ptr, i32 } [ %62, %lpad103 ], [ %61, %lpad99 ]
  %63 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i160 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i160, label %_ZN7testing7MessageD2Ev.exit164, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %ehcleanup106
  %vtable.i.i.i162 = load ptr, ptr %63, align 8
  %vfn.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i162, i64 1
  %64 = load ptr, ptr %vfn.i.i.i163, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  br label %_ZN7testing7MessageD2Ev.exit164

_ZN7testing7MessageD2Ev.exit164:                  ; preds = %ehcleanup106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  store ptr null, ptr %ref.tmp95, align 8
  br label %ehcleanup108

if.end107:                                        ; preds = %invoke.cont90, %_ZN7testing7MessageD2Ev.exit159
  %message_.i165 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %65 = load ptr, ptr %message_.i165, align 8
  %cmp.not.i.i166 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i166, label %_ZN7testing15AssertionResultD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %if.end107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit168

_ZN7testing15AssertionResultD2Ev.exit168:         ; preds = %if.end107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  store ptr null, ptr %message_.i165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i171)
  store i64 255, ptr %ref.tmp.i171, align 8, !noalias !313
  %dispatcher_.i.i.i173 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i171, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i173, align 8, !noalias !313
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i171, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i171)
  %call.i.i.i174 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.36) #12, !noalias !316
  %cmp.i.i.i175 = icmp eq i32 %call.i.i.i174, 0
  br i1 %cmp.i.i.i175, label %if.then.i.i177, label %if.end.i.i176

if.then.i.i177:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit168
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109)
          to label %invoke.cont113 unwind label %lpad112

if.end.i.i176:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit168
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then.i.i177, %if.end.i.i176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #12
  %66 = load i8, ptr %gtest_ar109, align 8
  %67 = and i8 %66, 1
  %tobool.i181.not = icmp eq i8 %67, 0
  br i1 %tobool.i181.not, label %if.else117, label %if.end130

ehcleanup108:                                     ; preds = %_ZN7testing7MessageD2Ev.exit164, %lpad96
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit164 ], [ %60, %lpad96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar85) #12
  br label %common.resume

lpad112:                                          ; preds = %if.end.i.i176, %if.then.i.i177
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #12
  br label %common.resume

if.else117:                                       ; preds = %invoke.cont113
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.else117
  %message_.i.i182 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %69 = load ptr, ptr %message_.i.i182, align 8
  %cmp.i.i.not.i.i183 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i183, label %invoke.cont123, label %cond.true.i.i184

cond.true.i.i184:                                 ; preds = %invoke.cont120
  %call4.i.i185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %cond.true.i.i184, %invoke.cont120
  %cond.i.i186 = phi ptr [ %call4.i.i185, %cond.true.i.i184 ], [ @.str.27, %invoke.cont120 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %cond.i.i186)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #12
  %70 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i188 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i188, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %invoke.cont127
  %vtable.i.i.i190 = load ptr, ptr %70, align 8
  %vfn.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i190, i64 1
  %71 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #12
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %invoke.cont127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %ref.tmp118, align 8
  br label %if.end130

lpad119:                                          ; preds = %if.else117
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad122:                                          ; preds = %invoke.cont123
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad126:                                          ; preds = %invoke.cont125
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #12
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad126, %lpad122
  %.pn15 = phi { ptr, i32 } [ %74, %lpad126 ], [ %73, %lpad122 ]
  %75 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i193 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i193, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %ehcleanup129
  %vtable.i.i.i195 = load ptr, ptr %75, align 8
  %vfn.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i195, i64 1
  %76 = load ptr, ptr %vfn.i.i.i196, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #12
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %ehcleanup129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %ref.tmp118, align 8
  br label %ehcleanup131

if.end130:                                        ; preds = %invoke.cont113, %_ZN7testing7MessageD2Ev.exit192
  %message_.i198 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %77 = load ptr, ptr %message_.i198, align 8
  %cmp.not.i.i199 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i199, label %_ZN7testing15AssertionResultD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %if.end130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  call void @_ZdlPv(ptr noundef nonnull %77) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit201

_ZN7testing15AssertionResultD2Ev.exit201:         ; preds = %if.end130, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  ret void

ehcleanup131:                                     ; preds = %_ZN7testing7MessageD2Ev.exit197, %lpad119
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit197 ], [ %72, %lpad119 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar109) #12
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i165 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i129 = alloca [1 x %"class.std::basic_string_view"], align 16
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp64 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp96 = alloca %"class.testing::Message", align 8
  %ref.tmp99 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar110 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.testing::Message", align 8
  %ref.tmp122 = alloca %"class.testing::internal::AssertHelper", align 8
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp2, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  store i64 1, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.33, ptr %0, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #12, !noalias !321
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad5:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad8 ]
  %10 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %10, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %11 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %scratch_.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp17, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %scratch_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scratch_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp17, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  store ptr %scratch_.i, ptr %_M_str.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !326
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp17, align 8, !noalias !326
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !326
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !326
  %13 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %13, align 8, !noalias !326
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp16, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup14, %lpad18, %ehcleanup37, %lpad41, %ehcleanup60, %lpad65, %ehcleanup84, %lpad90, %ehcleanup109, %lpad113, %ehcleanup132, %lpad.i133, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %53, %lpad.i133 ], [ %.pn15.pn, %ehcleanup132 ], [ %68, %lpad113 ], [ %.pn12.pn, %ehcleanup109 ], [ %56, %lpad90 ], [ %.pn9.pn, %ehcleanup84 ], [ %42, %lpad65 ], [ %.pn6.pn, %ehcleanup60 ], [ %29, %lpad41 ], [ %.pn3.pn, %ehcleanup37 ], [ %17, %lpad18 ], [ %.pn.pn, %ehcleanup14 ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !326
  %call.i.i.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.31) #12, !noalias !329
  %cmp.i.i.i30 = icmp eq i32 %call.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i32, label %if.end.i.i31

if.then.i.i32:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i31:                                     ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i32, %if.end.i.i31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  %15 = load i8, ptr %gtest_ar15, align 8
  %16 = and i8 %15, 1
  %tobool.i36.not = icmp eq i8 %16, 0
  br i1 %tobool.i36.not, label %if.else23, label %if.end36

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %7, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume

lpad18:                                           ; preds = %if.end.i.i31, %if.then.i.i32
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

if.else23:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i37 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i37, align 8
  %cmp.i.i.not.i.i38 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i38, label %invoke.cont29, label %cond.true.i.i39

cond.true.i.i39:                                  ; preds = %invoke.cont26
  %call4.i.i40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i39, %invoke.cont26
  %cond.i.i41 = phi ptr [ %call4.i.i40, %cond.true.i.i39 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %cond.i.i41)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %19 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i43 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %invoke.cont33
  %vtable.i.i.i45 = load ptr, ptr %19, align 8
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 1
  %20 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %23, %lpad32 ], [ %22, %lpad28 ]
  %24 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i48 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %ehcleanup35
  %vtable.i.i.i50 = load ptr, ptr %24, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %25 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #12
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit47
  %message_.i53 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %26 = load ptr, ptr %message_.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit56

_ZN7testing15AssertionResultD2Ev.exit56:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %message_.i53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 65, ptr %ref.tmp.i, align 8, !noalias !334
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !334
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.31) #12, !noalias !337
  %cmp.i.i.i59 = icmp eq i32 %call.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then.i.i61, label %if.end.i.i60

if.then.i.i61:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
          to label %invoke.cont42 unwind label %lpad41

if.end.i.i60:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i61, %if.end.i.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  %27 = load i8, ptr %gtest_ar38, align 8
  %28 = and i8 %27, 1
  %tobool.i65.not = icmp eq i8 %28, 0
  br i1 %tobool.i65.not, label %if.else46, label %if.end59

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit52, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit52 ], [ %21, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #12
  br label %common.resume

lpad41:                                           ; preds = %if.end.i.i60, %if.then.i.i61
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

if.else46:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i66 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i66, align 8
  %cmp.i.i.not.i.i67 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i67, label %invoke.cont52, label %cond.true.i.i68

cond.true.i.i68:                                  ; preds = %invoke.cont49
  %call4.i.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i68, %invoke.cont49
  %cond.i.i70 = phi ptr [ %call4.i.i69, %cond.true.i.i68 ], [ @.str.27, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef %cond.i.i70)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %31 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i72 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %invoke.cont56
  %vtable.i.i.i74 = load ptr, ptr %31, align 8
  %vfn.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i74, i64 1
  %32 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad51 ]
  %36 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i77 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %ehcleanup58
  %vtable.i.i.i79 = load ptr, ptr %36, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %37 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit76
  %message_.i82 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %38 = load ptr, ptr %message_.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit85

_ZN7testing15AssertionResultD2Ev.exit85:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %message_.i82, align 8
  %digits_.i.i86 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp63, i64 0, i32 1
  %call.i.i87 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef -128, ptr noundef nonnull %digits_.i.i86)
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %call.i.i87 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %digits_.i.i86 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  store i64 %sub.ptr.sub.i.i90, ptr %ref.tmp63, align 8
  %_M_str.i.i.i91 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp63, i64 0, i32 1
  store ptr %digits_.i.i86, ptr %_M_str.i.i.i91, align 8
  store i64 1, ptr %ref.tmp64, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i64 0, i32 1
  store ptr @.str.33, ptr %39, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64)
  %call.i.i.i94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.39) #12, !noalias !342
  %cmp.i.i.i95 = icmp eq i32 %call.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then.i.i97, label %if.end.i.i96

if.then.i.i97:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit85
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61)
          to label %invoke.cont66 unwind label %lpad65

if.end.i.i96:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit85
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then.i.i97, %if.end.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  %40 = load i8, ptr %gtest_ar61, align 8
  %41 = and i8 %40, 1
  %tobool.i100.not = icmp eq i8 %41, 0
  br i1 %tobool.i100.not, label %if.else70, label %if.end83

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit81, %lpad48
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit81 ], [ %33, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #12
  br label %common.resume

lpad65:                                           ; preds = %if.end.i.i96, %if.then.i.i97
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #12
  br label %common.resume

if.else70:                                        ; preds = %invoke.cont66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %message_.i.i101 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i101, align 8
  %cmp.i.i.not.i.i102 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i102, label %invoke.cont76, label %cond.true.i.i103

cond.true.i.i103:                                 ; preds = %invoke.cont73
  %call4.i.i104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i103, %invoke.cont73
  %cond.i.i105 = phi ptr [ %call4.i.i104, %cond.true.i.i103 ], [ @.str.27, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef %cond.i.i105)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  %44 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i107 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i107, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %invoke.cont80
  %vtable.i.i.i109 = load ptr, ptr %44, align 8
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 1
  %45 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #12
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn9 = phi { ptr, i32 } [ %48, %lpad79 ], [ %47, %lpad75 ]
  %49 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i112 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %ehcleanup82
  %vtable.i.i.i114 = load ptr, ptr %49, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %50 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp71, align 8
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont66, %_ZN7testing7MessageD2Ev.exit111
  %message_.i117 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %51 = load ptr, ptr %message_.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit120

_ZN7testing15AssertionResultD2Ev.exit120:         ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %message_.i117, align 8
  %scratch_.i123 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp88, i64 0, i32 1
  %call.i124 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef -128, ptr noundef nonnull %scratch_.i123)
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %call.i124 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %scratch_.i123 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  store i64 %sub.ptr.sub.i127, ptr %ref.tmp88, align 8
  %_M_str.i.i128 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp88, i64 0, i32 1
  store ptr %scratch_.i123, ptr %_M_str.i.i128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i129), !noalias !347
  %retval.sroa.0.0.copyload.i.i.i130 = load i64, ptr %ref.tmp88, align 8, !noalias !347
  %retval.sroa.2.0.copyload.i.i.i132 = load ptr, ptr %_M_str.i.i128, align 8, !noalias !347
  store i64 %retval.sroa.0.0.copyload.i.i.i130, ptr %args.i.i129, align 16, !noalias !347
  %52 = getelementptr inbounds { i64, ptr }, ptr %args.i.i129, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i132, ptr %52, align 8, !noalias !347
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp86, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i129, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134 unwind label %lpad.i133

lpad.i133:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit120
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134: ; preds = %_ZN7testing15AssertionResultD2Ev.exit120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i129), !noalias !347
  %call.i.i.i135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.39) #12, !noalias !350
  %cmp.i.i.i136 = icmp eq i32 %call.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.then.i.i138, label %if.end.i.i137

if.then.i.i138:                                   ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85)
          to label %invoke.cont91 unwind label %lpad90

if.end.i.i137:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit134
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then.i.i138, %if.end.i.i137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  %54 = load i8, ptr %gtest_ar85, align 8
  %55 = and i8 %54, 1
  %tobool.i142.not = icmp eq i8 %55, 0
  br i1 %tobool.i142.not, label %if.else95, label %if.end108

ehcleanup84:                                      ; preds = %_ZN7testing7MessageD2Ev.exit116, %lpad72
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit116 ], [ %46, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar61) #12
  br label %common.resume

lpad90:                                           ; preds = %if.end.i.i137, %if.then.i.i138
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %common.resume

if.else95:                                        ; preds = %invoke.cont91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  %message_.i.i143 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i143, align 8
  %cmp.i.i.not.i.i144 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i144, label %invoke.cont101, label %cond.true.i.i145

cond.true.i.i145:                                 ; preds = %invoke.cont98
  %call4.i.i146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %cond.true.i.i145, %invoke.cont98
  %cond.i.i147 = phi ptr [ %call4.i.i146, %cond.true.i.i145 ], [ @.str.27, %invoke.cont98 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %cond.i.i147)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #12
  %58 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i149 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i149, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %invoke.cont105
  %vtable.i.i.i151 = load ptr, ptr %58, align 8
  %vfn.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i151, i64 1
  %59 = load ptr, ptr %vfn.i.i.i152, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %invoke.cont105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %ref.tmp96, align 8
  br label %if.end108

lpad97:                                           ; preds = %if.else95
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad100:                                          ; preds = %invoke.cont101
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #12
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad100
  %.pn12 = phi { ptr, i32 } [ %62, %lpad104 ], [ %61, %lpad100 ]
  %63 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i154 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i154, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %ehcleanup107
  %vtable.i.i.i156 = load ptr, ptr %63, align 8
  %vfn.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i156, i64 1
  %64 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %ehcleanup107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  store ptr null, ptr %ref.tmp96, align 8
  br label %ehcleanup109

if.end108:                                        ; preds = %invoke.cont91, %_ZN7testing7MessageD2Ev.exit153
  %message_.i159 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %65 = load ptr, ptr %message_.i159, align 8
  %cmp.not.i.i160 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %if.end108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit162

_ZN7testing15AssertionResultD2Ev.exit162:         ; preds = %if.end108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  store ptr null, ptr %message_.i159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i165)
  store i64 4294967168, ptr %ref.tmp.i165, align 8, !noalias !355
  %dispatcher_.i.i.i168 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i165, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i168, align 8, !noalias !355
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i165, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i165)
  %call.i.i.i169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.39) #12, !noalias !358
  %cmp.i.i.i170 = icmp eq i32 %call.i.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.then.i.i172, label %if.end.i.i171

if.then.i.i172:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110)
          to label %invoke.cont114 unwind label %lpad113

if.end.i.i171:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then.i.i172, %if.end.i.i171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #12
  %66 = load i8, ptr %gtest_ar110, align 8
  %67 = and i8 %66, 1
  %tobool.i176.not = icmp eq i8 %67, 0
  br i1 %tobool.i176.not, label %if.else118, label %if.end131

ehcleanup109:                                     ; preds = %_ZN7testing7MessageD2Ev.exit158, %lpad97
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit158 ], [ %60, %lpad97 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar85) #12
  br label %common.resume

lpad113:                                          ; preds = %if.end.i.i171, %if.then.i.i172
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #12
  br label %common.resume

if.else118:                                       ; preds = %invoke.cont114
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else118
  %message_.i.i177 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %69 = load ptr, ptr %message_.i.i177, align 8
  %cmp.i.i.not.i.i178 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i178, label %invoke.cont124, label %cond.true.i.i179

cond.true.i.i179:                                 ; preds = %invoke.cont121
  %call4.i.i180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %cond.true.i.i179, %invoke.cont121
  %cond.i.i181 = phi ptr [ %call4.i.i180, %cond.true.i.i179 ], [ @.str.27, %invoke.cont121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %cond.i.i181)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #12
  %70 = load ptr, ptr %ref.tmp119, align 8
  %cmp.not.i.i183 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i183, label %_ZN7testing7MessageD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %invoke.cont128
  %vtable.i.i.i185 = load ptr, ptr %70, align 8
  %vfn.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i185, i64 1
  %71 = load ptr, ptr %vfn.i.i.i186, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #12
  br label %_ZN7testing7MessageD2Ev.exit187

_ZN7testing7MessageD2Ev.exit187:                  ; preds = %invoke.cont128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  store ptr null, ptr %ref.tmp119, align 8
  br label %if.end131

lpad120:                                          ; preds = %if.else118
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad123:                                          ; preds = %invoke.cont124
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #12
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad123
  %.pn15 = phi { ptr, i32 } [ %74, %lpad127 ], [ %73, %lpad123 ]
  %75 = load ptr, ptr %ref.tmp119, align 8
  %cmp.not.i.i188 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i188, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %ehcleanup130
  %vtable.i.i.i190 = load ptr, ptr %75, align 8
  %vfn.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i190, i64 1
  %76 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #12
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %ehcleanup130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %ref.tmp119, align 8
  br label %ehcleanup132

if.end131:                                        ; preds = %invoke.cont114, %_ZN7testing7MessageD2Ev.exit187
  %message_.i193 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %77 = load ptr, ptr %message_.i193, align 8
  %cmp.not.i.i194 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i194, label %_ZN7testing15AssertionResultD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %if.end131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  call void @_ZdlPv(ptr noundef nonnull %77) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit196

_ZN7testing15AssertionResultD2Ev.exit196:         ; preds = %if.end131, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  ret void

ehcleanup132:                                     ; preds = %_ZN7testing7MessageD2Ev.exit192, %lpad120
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit192 ], [ %72, %lpad120 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar110) #12
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127CharFormatting_StdByte_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127CharFormatting_StdByte_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127CharFormatting_StdByte_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127CharFormatting_StdByte_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::substitute_internal::Arg", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp2, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  store i64 1, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.33, ptr %0, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #12, !noalias !363
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad5:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad8 ]
  %10 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %ehcleanup
  %vtable.i.i.i13 = load ptr, ptr %10, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %11 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %scratch_.i.i = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %ref.tmp17, i64 0, i32 1
  %call.i.i18 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef 65, ptr noundef nonnull %scratch_.i.i)
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %call.i.i18 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %scratch_.i.i to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  store i64 %sub.ptr.sub.i.i21, ptr %ref.tmp17, align 8
  %_M_str.i.i.i22 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  store ptr %scratch_.i.i, ptr %_M_str.i.i.i22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !368
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp17, align 8, !noalias !368
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i.i22, align 8, !noalias !368
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !368
  %13 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %13, align 8, !noalias !368
  invoke void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef nonnull %ref.tmp16, i64 3, ptr nonnull @.str.24, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup14, %lpad18, %ehcleanup37, %lpad41, %ehcleanup60, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %.pn6.pn, %ehcleanup60 ], [ %29, %lpad41 ], [ %.pn3.pn, %ehcleanup37 ], [ %17, %lpad18 ], [ %.pn.pn, %ehcleanup14 ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !368
  %call.i.i.i23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.31) #12, !noalias !371
  %cmp.i.i.i24 = icmp eq i32 %call.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then.i.i26, label %if.end.i.i25

if.then.i.i26:                                    ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i25:                                     ; preds = %_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i26, %if.end.i.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  %15 = load i8, ptr %gtest_ar15, align 8
  %16 = and i8 %15, 1
  %tobool.i30.not = icmp eq i8 %16, 0
  br i1 %tobool.i30.not, label %if.else23, label %if.end36

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit15, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %7, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %common.resume

lpad18:                                           ; preds = %if.end.i.i25, %if.then.i.i26
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %common.resume

if.else23:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i31 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i31, align 8
  %cmp.i.i.not.i.i32 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i32, label %invoke.cont29, label %cond.true.i.i33

cond.true.i.i33:                                  ; preds = %invoke.cont26
  %call4.i.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i33, %invoke.cont26
  %cond.i.i35 = phi ptr [ %call4.i.i34, %cond.true.i.i33 ], [ @.str.27, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef %cond.i.i35)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %19 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i37 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %invoke.cont33
  %vtable.i.i.i39 = load ptr, ptr %19, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %20 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %23, %lpad32 ], [ %22, %lpad28 ]
  %24 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i42 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %ehcleanup35
  %vtable.i.i.i44 = load ptr, ptr %24, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 1
  %25 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #12
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit41
  %message_.i47 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %26 = load ptr, ptr %message_.i47, align 8
  %cmp.not.i.i48 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %message_.i47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 65, ptr %ref.tmp.i, align 8, !noalias !376
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !376
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr nonnull @.str.30, i64 3, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.31) #12, !noalias !379
  %cmp.i.i.i53 = icmp eq i32 %call.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then.i.i55, label %if.end.i.i54

if.then.i.i55:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit50
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
          to label %invoke.cont42 unwind label %lpad41

if.end.i.i54:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit50
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then.i.i55, %if.end.i.i54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  %27 = load i8, ptr %gtest_ar38, align 8
  %28 = and i8 %27, 1
  %tobool.i59.not = icmp eq i8 %28, 0
  br i1 %tobool.i59.not, label %if.else46, label %if.end59

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit46, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit46 ], [ %21, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #12
  br label %common.resume

lpad41:                                           ; preds = %if.end.i.i54, %if.then.i.i55
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %common.resume

if.else46:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i60 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i60, align 8
  %cmp.i.i.not.i.i61 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i61, label %invoke.cont52, label %cond.true.i.i62

cond.true.i.i62:                                  ; preds = %invoke.cont49
  %call4.i.i63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i62, %invoke.cont49
  %cond.i.i64 = phi ptr [ %call4.i.i63, %cond.true.i.i62 ], [ @.str.27, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef %cond.i.i64)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %31 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i66 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i66, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %invoke.cont56
  %vtable.i.i.i68 = load ptr, ptr %31, align 8
  %vfn.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i68, i64 1
  %32 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad51 ]
  %36 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i71 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i71, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %ehcleanup58
  %vtable.i.i.i73 = load ptr, ptr %36, align 8
  %vfn.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i73, i64 1
  %37 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit70
  %message_.i76 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  %38 = load ptr, ptr %message_.i76, align 8
  %cmp.not.i.i77 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit79

_ZN7testing15AssertionResultD2Ev.exit79:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  ret void

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit75, %lpad48
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit75 ], [ %33, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar38) #12
  br label %common.resume
}

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_char_formatting_test.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i206 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i208 = alloca %"class.std::allocator", align 1
  %agg.tmp.i180 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i182 = alloca %"class.std::allocator", align 1
  %agg.tmp.i154 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i156 = alloca %"class.std::allocator", align 1
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 24, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 24)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 24)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CharFormatting_Char_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i208.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_124CharFormatting_Char_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #12
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 36, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 36)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 36)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CharFormatting_CharEnum_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_128CharFormatting_CharEnum_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #12
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #12
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 52, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 52)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 52)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133CharFormatting_CharEnumClass_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #12
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #12
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #12
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_133CharFormatting_CharEnumClass_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #12
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #12
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 63, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 63)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 63)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132CharFormatting_UnsignedChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #12
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #12
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #12
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_132CharFormatting_UnsignedChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #12
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #12
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 78, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130CharFormatting_SignedChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #12
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #12
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #12
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_130CharFormatting_SignedChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #12
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #12
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 93, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.10.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #12
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #12
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #12
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_136CharFormatting_UnsignedCharEnum_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #12
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #12
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 109, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CharFormatting_SignedCharEnum_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.12.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #12
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #12
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #12
  store ptr %call15.i153, ptr @_ZN12_GLOBAL__N_134CharFormatting_SignedCharEnum_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #12
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #12
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 125, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.14.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i166

lpad4.i171:                                       ; preds = %invoke.cont10.i178, %invoke.cont8.i176, %invoke.cont6.i174, %invoke.cont5.i172, %invoke.cont3.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #12
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #12
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #12
  store ptr %call15.i179, ptr @_ZN12_GLOBAL__N_141CharFormatting_UnsignedCharEnumClass_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #12
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #12
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 141, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.16.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i191:                                       ; preds = %invoke.cont.i190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i192

lpad4.i197:                                       ; preds = %invoke.cont10.i204, %invoke.cont8.i202, %invoke.cont6.i200, %invoke.cont5.i198, %invoke.cont3.i194
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #12
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #12
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #12
  store ptr %call15.i205, ptr @_ZN12_GLOBAL__N_139CharFormatting_SignedCharEnumClass_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #12
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.3, i64 0, i64 135))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #12
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 157, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CharFormatting_StdByte_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.20.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.18.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i217:                                       ; preds = %invoke.cont.i216
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i218

lpad4.i223:                                       ; preds = %invoke.cont10.i230, %invoke.cont8.i228, %invoke.cont6.i226, %invoke.cont5.i224, %invoke.cont3.i220
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #12
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #12
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #12
  store ptr %call15.i231, ptr @_ZN12_GLOBAL__N_127CharFormatting_StdByte_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!11 = distinct !{!11, !12, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cE6FormatERKS7_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cE6FormatERKS7_"}
!16 = distinct !{!16, !17, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!24 = distinct !{!24, !25, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!26 = distinct !{!26, !27, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!28 = !{!29, !22, !24, !26}
!29 = distinct !{!29, !30, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!30 = distinct !{!30, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_18CharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_18CharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!37 = distinct !{!37, !38, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!42 = distinct !{!42, !43, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_"}
!57 = !{!58, !53, !55}
!58 = distinct !{!58, !59, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!67 = !{!68, !61, !63, !65}
!68 = distinct !{!68, !69, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_113CharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!72 = distinct !{!72, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_113CharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!85 = distinct !{!85, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!89 = distinct !{!89, !90, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!94 = distinct !{!94, !95, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4absl9StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: %agg.result"}
!106 = distinct !{!106, !"_ZN4absl9StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!111 = distinct !{!111, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!115 = distinct !{!115, !116, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!116 = distinct !{!116, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!119 = distinct !{!119, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_"}
!128 = distinct !{!128, !129, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_: %agg.result"}
!129 = distinct !{!129, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_"}
!130 = !{!131, !126, !128}
!131 = distinct !{!131, !132, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!132 = distinct !{!132, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!135 = distinct !{!135, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!136 = distinct !{!136, !137, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!137 = distinct !{!137, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!138 = distinct !{!138, !139, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!140 = !{!141, !134, !136, !138}
!141 = distinct !{!141, !142, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!142 = distinct !{!142, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!145 = distinct !{!145, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!146 = distinct !{!146, !147, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!147 = distinct !{!147, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!150 = distinct !{!150, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!154 = distinct !{!154, !155, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!155 = distinct !{!155, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4absl9StrFormatIJaEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: %agg.result"}
!158 = distinct !{!158, !"_ZN4absl9StrFormatIJaEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!161 = distinct !{!161, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!162 = distinct !{!162, !163, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!163 = distinct !{!163, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!166 = distinct !{!166, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!167 = distinct !{!167, !168, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!168 = distinct !{!168, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!171 = distinct !{!171, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!174 = distinct !{!174, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!175 = distinct !{!175, !176, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!176 = distinct !{!176, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_: %agg.result"}
!179 = distinct !{!179, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_"}
!180 = distinct !{!180, !181, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_: %agg.result"}
!181 = distinct !{!181, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_"}
!182 = !{!183, !178, !180}
!183 = distinct !{!183, !184, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!184 = distinct !{!184, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!185 = !{!186, !188, !190}
!186 = distinct !{!186, !187, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!187 = distinct !{!187, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!188 = distinct !{!188, !189, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!189 = distinct !{!189, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!190 = distinct !{!190, !191, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!192 = !{!193, !186, !188, !190}
!193 = distinct !{!193, !194, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!197 = distinct !{!197, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!198 = distinct !{!198, !199, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!199 = distinct !{!199, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!202 = distinct !{!202, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!205 = distinct !{!205, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!206 = distinct !{!206, !207, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!207 = distinct !{!207, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_116UnsignedCharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!210 = distinct !{!210, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_116UnsignedCharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!213 = distinct !{!213, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!214 = distinct !{!214, !215, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!215 = distinct !{!215, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!218 = distinct !{!218, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!219 = distinct !{!219, !220, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!220 = distinct !{!220, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!223 = distinct !{!223, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!226 = distinct !{!226, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!227 = distinct !{!227, !228, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!228 = distinct !{!228, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_116UnsignedCharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!231 = distinct !{!231, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_116UnsignedCharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!234 = distinct !{!234, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!235 = distinct !{!235, !236, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!236 = distinct !{!236, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!239 = distinct !{!239, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!240 = distinct !{!240, !241, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!241 = distinct !{!241, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!244 = distinct !{!244, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!247 = distinct !{!247, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!248 = distinct !{!248, !249, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!249 = distinct !{!249, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_114SignedCharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!252 = distinct !{!252, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_114SignedCharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!255 = distinct !{!255, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!256 = distinct !{!256, !257, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!257 = distinct !{!257, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!260 = distinct !{!260, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!261 = distinct !{!261, !262, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!262 = distinct !{!262, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!265 = distinct !{!265, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!268 = distinct !{!268, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!269 = distinct !{!269, !270, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!270 = distinct !{!270, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_114SignedCharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!273 = distinct !{!273, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_114SignedCharEnumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!276 = distinct !{!276, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!277 = distinct !{!277, !278, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!278 = distinct !{!278, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!281 = distinct !{!281, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!282 = distinct !{!282, !283, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!283 = distinct !{!283, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!286 = distinct !{!286, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!289 = distinct !{!289, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!290 = distinct !{!290, !291, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!291 = distinct !{!291, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_121UnsignedCharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!294 = distinct !{!294, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_121UnsignedCharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!297 = distinct !{!297, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!298 = distinct !{!298, !299, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!299 = distinct !{!299, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!302 = distinct !{!302, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!303 = distinct !{!303, !304, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!304 = distinct !{!304, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!307 = distinct !{!307, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!310 = distinct !{!310, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!311 = distinct !{!311, !312, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!312 = distinct !{!312, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_121UnsignedCharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!315 = distinct !{!315, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_121UnsignedCharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!318 = distinct !{!318, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!319 = distinct !{!319, !320, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!320 = distinct !{!320, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!323 = distinct !{!323, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!324 = distinct !{!324, !325, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!325 = distinct !{!325, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!328 = distinct !{!328, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!331 = distinct !{!331, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!332 = distinct !{!332, !333, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!333 = distinct !{!333, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_119SignedCharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!336 = distinct !{!336, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_119SignedCharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!339 = distinct !{!339, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!340 = distinct !{!340, !341, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!341 = distinct !{!341, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!344 = distinct !{!344, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!345 = distinct !{!345, !346, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!346 = distinct !{!346, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!349 = distinct !{!349, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!352 = distinct !{!352, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!353 = distinct !{!353, !354, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!354 = distinct !{!354, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_119SignedCharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!357 = distinct !{!357, !"_ZN4absl9StrFormatIJN12_GLOBAL__N_119SignedCharEnumClassEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!360 = distinct !{!360, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!361 = distinct !{!361, !362, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!362 = distinct !{!362, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!365 = distinct !{!365, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!366 = distinct !{!366, !367, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!367 = distinct !{!367, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE: %agg.result"}
!370 = distinct !{!370, !"_ZN4absl10SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS_19substitute_internal3ArgE"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!373 = distinct !{!373, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!374 = distinct !{!374, !375, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!375 = distinct !{!375, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4absl9StrFormatIJSt4byteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!378 = distinct !{!378, !"_ZN4absl9StrFormatIJSt4byteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!381 = distinct !{!381, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!382 = distinct !{!382, !383, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!383 = distinct !{!383, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
