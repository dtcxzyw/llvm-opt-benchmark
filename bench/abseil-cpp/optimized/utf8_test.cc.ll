; ModuleID = 'bench/abseil-cpp/original/utf8_test.cc.ll'
source_filename = "bench/abseil-cpp/original/utf8_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA3_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"EncodeUTF8Char\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"BasicFunction\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/utf8_test.cc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEEE = internal constant [90 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestE, ptr @_ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestD2Ev, ptr @_ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestE = internal constant [52 x i8] c"N12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\C2\A3\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\F0\90\80\80\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\EF\BF\BF\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\F4\8F\BF\BD\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"apparent_length\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"buf0_written - buf0\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"buf1_written - buf1\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test.second.length()\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"std::string(buf0, apparent_length)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"test.second\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"std::string(buf1, apparent_length)\00", align 1
@__const._ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_Test8TestBodyEv.buf = private unnamed_addr constant [32 x i8] c"Don't Tread On Me\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.16 = private unnamed_addr constant [56 x i8] c"absl::strings_internal::EncodeUTF8Char(buf, 0x00110000)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"absl::strings_internal::kMaxEncodedUTF8Size\00", align 1
@__const._ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_Test8TestBodyEv.buf2 = private unnamed_addr constant [32 x i8] c"Negative is invalid but sane\00\00\00\00", align 16
@.str.18 = private unnamed_addr constant [49 x i8] c"absl::strings_internal::EncodeUTF8Char(buf2, -1)\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.28 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.30 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utf8_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.30)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.31)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.31)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tests = alloca [5 x %"struct.std::pair"], align 16
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %buf0 = alloca [7 x i8], align 1
  %buf1 = alloca [7 x i8], align 1
  %apparent_length = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp31 = alloca i64, align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp50 = alloca i64, align 8
  %ref.tmp61 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar74 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp75 = alloca i64, align 8
  %ref.tmp83 = alloca %"class.testing::Message", align 8
  %ref.tmp85 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar96 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator", align 1
  %ref.tmp113 = alloca %"class.testing::Message", align 8
  %ref.tmp115 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar126 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp143 = alloca %"class.testing::Message", align 8
  %ref.tmp145 = alloca %"class.testing::internal::AssertHelper", align 8
  %buf = alloca [32 x i8], align 16
  %gtest_ar156 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp157 = alloca i64, align 8
  %ref.tmp161 = alloca i32, align 4
  %ref.tmp168 = alloca %"class.testing::Message", align 8
  %ref.tmp170 = alloca %"class.testing::internal::AssertHelper", align 8
  %buf2 = alloca [32 x i8], align 16
  %gtest_ar181 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp182 = alloca i64, align 8
  %ref.tmp186 = alloca i32, align 4
  %ref.tmp193 = alloca %"class.testing::Message", align 8
  %ref.tmp195 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 48, ptr %ref.tmp, align 4
  call void @_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %tests, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %tests, i64 1
  store i32 163, ptr %ref.tmp2, align 4
  invoke void @_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA3_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %arrayinit.element4 = getelementptr inbounds %"struct.std::pair", ptr %tests, i64 2
  store i32 65536, ptr %ref.tmp5, align 4
  invoke void @_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %arrayinit.element7 = getelementptr inbounds %"struct.std::pair", ptr %tests, i64 3
  store i32 65535, ptr %ref.tmp8, align 4
  invoke void @_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %arrayinit.element10 = getelementptr inbounds %"struct.std::pair", ptr %tests, i64 4
  store i32 1114109, ptr %ref.tmp11, align 4
  invoke void @_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %tests, i64 5
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %message_.i.i49 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar49, i64 0, i32 1
  %message_.i.i76 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar74, i64 0, i32 1
  %message_.i.i98 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar96, i64 0, i32 1
  %message_.i.i121 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar126, i64 0, i32 1
  %arrayidx23195 = getelementptr inbounds [7 x i8], ptr %buf0, i64 0, i64 6
  br label %for.body

for.body:                                         ; preds = %invoke.cont12, %_ZN7testing15AssertionResultD2Ev.exit140
  %__begin1.0.ptr190 = phi ptr [ %tests, %invoke.cont12 ], [ %__begin1.0.ptr, %_ZN7testing15AssertionResultD2Ev.exit140 ]
  %__begin1.0.idx189 = phi i64 [ 0, %invoke.cont12 ], [ %__begin1.0.add, %_ZN7testing15AssertionResultD2Ev.exit140 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf0, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf1, i8 -1, i64 7, i1 false)
  %0 = load i32, ptr %__begin1.0.ptr190, align 8
  %call = invoke noundef i64 @_ZN4absl16strings_internal14EncodeUTF8CharEPcDi(ptr noundef nonnull %buf0, i32 noundef zeroext %0)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %for.body
  %1 = load i32, ptr %__begin1.0.ptr190, align 8
  %call21 = invoke noundef i64 @_ZN4absl16strings_internal14EncodeUTF8CharEPcDi(ptr noundef nonnull %buf1, i32 noundef zeroext %1)
          to label %invoke.cont20 unwind label %lpad16.loopexit

invoke.cont20:                                    ; preds = %invoke.cont17
  store i32 7, ptr %apparent_length, align 4
  %2 = load i8, ptr %arrayidx23195, align 1
  %cmp24196 = icmp eq i8 %2, 0
  br i1 %cmp24196, label %land.rhs, label %while.end

while.cond:                                       ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv.next197, -1
  %arrayidx23 = getelementptr inbounds [7 x i8], ptr %buf0, i64 0, i64 %indvars.iv.next
  %3 = load i8, ptr %arrayidx23, align 1
  %cmp24 = icmp eq i8 %3, 0
  br i1 %cmp24, label %land.rhs, label %while.end, !llvm.loop !5

land.rhs:                                         ; preds = %invoke.cont20, %while.cond
  %indvars.iv.next197 = phi i64 [ %indvars.iv.next, %while.cond ], [ 6, %invoke.cont20 ]
  %4 = phi i64 [ %indvars.iv.next197, %while.cond ], [ 7, %invoke.cont20 ]
  %arrayidx27 = getelementptr inbounds [7 x i8], ptr %buf1, i64 0, i64 %indvars.iv.next197
  %5 = load i8, ptr %arrayidx27, align 1
  %cmp29 = icmp eq i8 %5, -1
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %6 = trunc i64 %indvars.iv.next197 to i32
  store i32 %6, ptr %apparent_length, align 4
  %cmp30 = icmp eq i64 %indvars.iv.next197, 0
  br i1 %cmp30, label %while.end, label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont3, %entry
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element10, %invoke.cont9 ], [ %arrayinit.element7, %invoke.cont6 ], [ %arrayinit.element4, %invoke.cont3 ], [ %arrayinit.element, %entry ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #15
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %tests
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad16.loopexit:                                  ; preds = %for.body, %invoke.cont17, %if.then.i.i, %if.end.i.i, %if.then.i.i44, %if.end.i.i43, %if.then.i.i72, %if.end.i.i71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad16.loopexit.split-lp:                         ; preds = %for.end, %_ZN7testing15AssertionResultD2Ev.exit161, %invoke.cont159, %invoke.cont184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond, %invoke.cont20
  %8 = phi i64 [ 7, %invoke.cont20 ], [ %4, %land.rhs ], [ 0, %while.body ], [ %indvars.iv.next197, %while.cond ]
  store i64 %call, ptr %ref.tmp31, align 8
  %sext = shl i64 %8, 32
  %conv.i.i = ashr exact i64 %sext, 32
  %cmp.i.i = icmp eq i64 %call, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.end
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont33 unwind label %lpad16.loopexit

if.end.i.i:                                       ; preds = %while.end
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %apparent_length, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad16.loopexit

invoke.cont33:                                    ; preds = %if.then.i.i, %if.end.i.i
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.end47

lpad34:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.else:                                          ; preds = %invoke.cont33
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %if.else
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont42, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont39
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i, %invoke.cont39
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.19, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %cond.i.i)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #15
  %13 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont46
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp38, align 8
  br label %if.end47

lpad41:                                           ; preds = %invoke.cont42
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont44
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad41
  %.pn13 = phi { ptr, i32 } [ %16, %lpad45 ], [ %15, %lpad41 ]
  %17 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i35 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %ehcleanup
  %vtable.i.i.i37 = load ptr, ptr %17, align 8
  %vfn.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i37, i64 1
  %18 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp38, align 8
  br label %ehcleanup48

if.end47:                                         ; preds = %invoke.cont33, %_ZN7testing7MessageD2Ev.exit
  %19 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i40 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i40, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  store i64 %call21, ptr %ref.tmp50, align 8
  %20 = load i32, ptr %apparent_length, align 4, !noalias !7
  %conv.i.i41 = sext i32 %20 to i64
  %cmp.i.i42 = icmp eq i64 %call21, %conv.i.i41
  br i1 %cmp.i.i42, label %if.then.i.i44, label %if.end.i.i43

if.then.i.i44:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49)
          to label %invoke.cont55 unwind label %lpad16.loopexit

if.end.i.i43:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %apparent_length, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad16.loopexit

invoke.cont55:                                    ; preds = %if.then.i.i44, %if.end.i.i43
  %21 = load i8, ptr %gtest_ar49, align 8
  %22 = and i8 %21, 1
  %tobool.i48.not = icmp eq i8 %22, 0
  br i1 %tobool.i48.not, label %if.else60, label %if.end72

ehcleanup48:                                      ; preds = %_ZN7testing7MessageD2Ev.exit39, %lpad34
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit39 ], [ %11, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup211

lpad56:                                           ; preds = %if.else60
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.else60:                                        ; preds = %invoke.cont55
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %if.else60
  %24 = load ptr, ptr %message_.i.i49, align 8
  %cmp.i.i.not.i.i50 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i50, label %invoke.cont65, label %cond.true.i.i51

cond.true.i.i51:                                  ; preds = %invoke.cont62
  %call4.i.i52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i51, %invoke.cont62
  %cond.i.i53 = phi ptr [ %call4.i.i52, %cond.true.i.i51 ], [ @.str.19, %invoke.cont62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %cond.i.i53)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #15
  %25 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i.i55 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i55, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %invoke.cont69
  %vtable.i.i.i57 = load ptr, ptr %25, align 8
  %vfn.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i57, i64 1
  %26 = load ptr, ptr %vfn.i.i.i58, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %invoke.cont69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  store ptr null, ptr %ref.tmp61, align 8
  br label %if.end72

lpad64:                                           ; preds = %invoke.cont65
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #15
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad64
  %.pn16 = phi { ptr, i32 } [ %28, %lpad68 ], [ %27, %lpad64 ]
  %29 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i.i60 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup71
  %vtable.i.i.i62 = load ptr, ptr %29, align 8
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 1
  %30 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #15
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp61, align 8
  br label %ehcleanup73

if.end72:                                         ; preds = %invoke.cont55, %_ZN7testing7MessageD2Ev.exit59
  %31 = load ptr, ptr %message_.i.i49, align 8
  %cmp.not.i.i66 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %if.end72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit68

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %if.end72, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %message_.i.i49, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.0.ptr190, i64 0, i32 1
  %call76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #15
  store i64 %call76, ptr %ref.tmp75, align 8
  %32 = load i32, ptr %apparent_length, align 4, !noalias !12
  %conv.i.i69 = sext i32 %32 to i64
  %cmp.i.i70 = icmp eq i64 %call76, %conv.i.i69
  br i1 %cmp.i.i70, label %if.then.i.i72, label %if.end.i.i71

if.then.i.i72:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit68
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74)
          to label %invoke.cont77 unwind label %lpad16.loopexit

if.end.i.i71:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit68
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %apparent_length, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad16.loopexit

invoke.cont77:                                    ; preds = %if.then.i.i72, %if.end.i.i71
  %33 = load i8, ptr %gtest_ar74, align 8
  %34 = and i8 %33, 1
  %tobool.i75.not = icmp eq i8 %34, 0
  br i1 %tobool.i75.not, label %if.else82, label %if.end94

ehcleanup73:                                      ; preds = %_ZN7testing7MessageD2Ev.exit64, %lpad56
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit64 ], [ %23, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar49) #15
  br label %ehcleanup211

lpad78:                                           ; preds = %if.else82
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.else82:                                        ; preds = %invoke.cont77
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %if.else82
  %36 = load ptr, ptr %message_.i.i76, align 8
  %cmp.i.i.not.i.i77 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i77, label %invoke.cont87, label %cond.true.i.i78

cond.true.i.i78:                                  ; preds = %invoke.cont84
  %call4.i.i79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %cond.true.i.i78, %invoke.cont84
  %cond.i.i80 = phi ptr [ %call4.i.i79, %cond.true.i.i78 ], [ @.str.19, %invoke.cont84 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %cond.i.i80)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #15
  %37 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i.i82 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i82, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %invoke.cont91
  %vtable.i.i.i84 = load ptr, ptr %37, align 8
  %vfn.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i84, i64 1
  %38 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %invoke.cont91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %ref.tmp83, align 8
  br label %if.end94

lpad86:                                           ; preds = %invoke.cont87
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont89
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #15
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad90, %lpad86
  %.pn19 = phi { ptr, i32 } [ %40, %lpad90 ], [ %39, %lpad86 ]
  %41 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i.i87 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i87, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %ehcleanup93
  %vtable.i.i.i89 = load ptr, ptr %41, align 8
  %vfn.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i89, i64 1
  %42 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #15
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %ehcleanup93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %ref.tmp83, align 8
  br label %ehcleanup95

if.end94:                                         ; preds = %invoke.cont77, %_ZN7testing7MessageD2Ev.exit86
  %43 = load ptr, ptr %message_.i.i76, align 8
  %cmp.not.i.i93 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i93, label %_ZN7testing15AssertionResultD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %if.end94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit95

_ZN7testing15AssertionResultD2Ev.exit95:          ; preds = %if.end94, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %message_.i.i76, align 8
  %44 = load i32, ptr %apparent_length, align 4
  %conv99 = sext i32 %44 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull %buf0, i64 noundef %conv99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit95
  invoke void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar96, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #15
  %45 = load i8, ptr %gtest_ar96, align 8
  %46 = and i8 %45, 1
  %tobool.i97.not = icmp eq i8 %46, 0
  br i1 %tobool.i97.not, label %if.else112, label %if.end124

ehcleanup95:                                      ; preds = %_ZN7testing7MessageD2Ev.exit91, %lpad78
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7testing7MessageD2Ev.exit91 ], [ %35, %lpad78 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar74) #15
  br label %ehcleanup211

lpad101:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit95
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont102
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #15
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad101
  %.pn22 = phi { ptr, i32 } [ %48, %lpad104 ], [ %47, %lpad101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #15
  br label %ehcleanup211

lpad108:                                          ; preds = %if.else112
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

if.else112:                                       ; preds = %invoke.cont105
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %if.else112
  %50 = load ptr, ptr %message_.i.i98, align 8
  %cmp.i.i.not.i.i99 = icmp eq ptr %50, null
  br i1 %cmp.i.i.not.i.i99, label %invoke.cont117, label %cond.true.i.i100

cond.true.i.i100:                                 ; preds = %invoke.cont114
  %call4.i.i101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %cond.true.i.i100, %invoke.cont114
  %cond.i.i102 = phi ptr [ %call4.i.i101, %cond.true.i.i100 ], [ @.str.19, %invoke.cont114 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %cond.i.i102)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #15
  %51 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i104 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i104, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %invoke.cont121
  %vtable.i.i.i106 = load ptr, ptr %51, align 8
  %vfn.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i106, i64 1
  %52 = load ptr, ptr %vfn.i.i.i107, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #15
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %invoke.cont121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %ref.tmp113, align 8
  br label %if.end124

lpad116:                                          ; preds = %invoke.cont117
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #15
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad116
  %.pn24 = phi { ptr, i32 } [ %54, %lpad120 ], [ %53, %lpad116 ]
  %55 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i109 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %ehcleanup123
  %vtable.i.i.i111 = load ptr, ptr %55, align 8
  %vfn.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i111, i64 1
  %56 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #15
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %ehcleanup123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %ref.tmp113, align 8
  br label %ehcleanup125

if.end124:                                        ; preds = %invoke.cont105, %_ZN7testing7MessageD2Ev.exit108
  %57 = load ptr, ptr %message_.i.i98, align 8
  %cmp.not.i.i115 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i115, label %_ZN7testing15AssertionResultD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %if.end124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit117

_ZN7testing15AssertionResultD2Ev.exit117:         ; preds = %if.end124, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %message_.i.i98, align 8
  %58 = load i32, ptr %apparent_length, align 4
  %conv129 = sext i32 %58 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull %buf1, i64 noundef %conv129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit117
  invoke void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar126, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #15
  %59 = load i8, ptr %gtest_ar126, align 8
  %60 = and i8 %59, 1
  %tobool.i120.not = icmp eq i8 %60, 0
  br i1 %tobool.i120.not, label %if.else142, label %if.end154

ehcleanup125:                                     ; preds = %_ZN7testing7MessageD2Ev.exit113, %lpad108
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit113 ], [ %49, %lpad108 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar96) #15
  br label %ehcleanup211

lpad131:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit117
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad134:                                          ; preds = %invoke.cont132
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #15
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad134, %lpad131
  %.pn27 = phi { ptr, i32 } [ %62, %lpad134 ], [ %61, %lpad131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #15
  br label %ehcleanup211

lpad138:                                          ; preds = %if.else142
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

if.else142:                                       ; preds = %invoke.cont135
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %if.else142
  %64 = load ptr, ptr %message_.i.i121, align 8
  %cmp.i.i.not.i.i122 = icmp eq ptr %64, null
  br i1 %cmp.i.i.not.i.i122, label %invoke.cont147, label %cond.true.i.i123

cond.true.i.i123:                                 ; preds = %invoke.cont144
  %call4.i.i124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %cond.true.i.i123, %invoke.cont144
  %cond.i.i125 = phi ptr [ %call4.i.i124, %cond.true.i.i123 ], [ @.str.19, %invoke.cont144 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %cond.i.i125)
          to label %invoke.cont149 unwind label %lpad146

invoke.cont149:                                   ; preds = %invoke.cont147
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #15
  %65 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i.i127 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i127, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %invoke.cont151
  %vtable.i.i.i129 = load ptr, ptr %65, align 8
  %vfn.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i129, i64 1
  %66 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #15
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %invoke.cont151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %ref.tmp143, align 8
  br label %if.end154

lpad146:                                          ; preds = %invoke.cont147
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad150:                                          ; preds = %invoke.cont149
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #15
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad150, %lpad146
  %.pn29 = phi { ptr, i32 } [ %68, %lpad150 ], [ %67, %lpad146 ]
  %69 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i.i132 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %ehcleanup153
  %vtable.i.i.i134 = load ptr, ptr %69, align 8
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %70 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #15
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %ehcleanup153, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp143, align 8
  br label %ehcleanup155

if.end154:                                        ; preds = %invoke.cont135, %_ZN7testing7MessageD2Ev.exit131
  %71 = load ptr, ptr %message_.i.i121, align 8
  %cmp.not.i.i138 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %if.end154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit140

_ZN7testing15AssertionResultD2Ev.exit140:         ; preds = %if.end154, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %message_.i.i121, align 8
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx189, 40
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %tests, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 200
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup155:                                     ; preds = %_ZN7testing7MessageD2Ev.exit136, %lpad138
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZN7testing7MessageD2Ev.exit136 ], [ %63, %lpad138 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar126) #15
  br label %ehcleanup211

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_Test8TestBodyEv.buf, i64 32, i1 false)
  %call160 = invoke noundef i64 @_ZN4absl16strings_internal14EncodeUTF8CharEPcDi(ptr noundef nonnull %buf, i32 noundef zeroext 1114112)
          to label %invoke.cont159 unwind label %lpad16.loopexit.split-lp

invoke.cont159:                                   ; preds = %for.end
  store i64 %call160, ptr %ref.tmp157, align 8
  store i32 4, ptr %ref.tmp161, align 4
  invoke fastcc void @"_ZN7testing8internal11CmpHelperLEImN4absl16strings_internal3$_0EEENS_15AssertionResultEPKcS7_RKT_RKT0_"(ptr noalias nonnull align 8 %gtest_ar156, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp161)
          to label %invoke.cont162 unwind label %lpad16.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont159
  %72 = load i8, ptr %gtest_ar156, align 8
  %73 = and i8 %72, 1
  %tobool.i141.not = icmp eq i8 %73, 0
  br i1 %tobool.i141.not, label %if.else167, label %if.end179

lpad163:                                          ; preds = %if.else167
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.else167:                                       ; preds = %invoke.cont162
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont169 unwind label %lpad163

invoke.cont169:                                   ; preds = %if.else167
  %message_.i.i142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar156, i64 0, i32 1
  %75 = load ptr, ptr %message_.i.i142, align 8
  %cmp.i.i.not.i.i143 = icmp eq ptr %75, null
  br i1 %cmp.i.i.not.i.i143, label %invoke.cont172, label %cond.true.i.i144

cond.true.i.i144:                                 ; preds = %invoke.cont169
  %call4.i.i145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %cond.true.i.i144, %invoke.cont169
  %cond.i.i146 = phi ptr [ %call4.i.i145, %cond.true.i.i144 ], [ @.str.19, %invoke.cont169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %cond.i.i146)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #15
  %76 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i148 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i148, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %invoke.cont176
  %vtable.i.i.i150 = load ptr, ptr %76, align 8
  %vfn.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i150, i64 1
  %77 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #15
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %invoke.cont176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %ref.tmp168, align 8
  br label %if.end179

lpad171:                                          ; preds = %invoke.cont172
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont174
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #15
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad171
  %.pn = phi { ptr, i32 } [ %79, %lpad175 ], [ %78, %lpad171 ]
  %80 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i153 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i153, label %_ZN7testing7MessageD2Ev.exit157, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %ehcleanup178
  %vtable.i.i.i155 = load ptr, ptr %80, align 8
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 1
  %81 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #15
  br label %_ZN7testing7MessageD2Ev.exit157

_ZN7testing7MessageD2Ev.exit157:                  ; preds = %ehcleanup178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %ref.tmp168, align 8
  br label %ehcleanup180

if.end179:                                        ; preds = %invoke.cont162, %_ZN7testing7MessageD2Ev.exit152
  %message_.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar156, i64 0, i32 1
  %82 = load ptr, ptr %message_.i158, align 8
  %cmp.not.i.i159 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %if.end179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit161

_ZN7testing15AssertionResultD2Ev.exit161:         ; preds = %if.end179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %message_.i158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %buf2, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_Test8TestBodyEv.buf2, i64 32, i1 false)
  %call185 = invoke noundef i64 @_ZN4absl16strings_internal14EncodeUTF8CharEPcDi(ptr noundef nonnull %buf2, i32 noundef zeroext -1)
          to label %invoke.cont184 unwind label %lpad16.loopexit.split-lp

invoke.cont184:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit161
  store i64 %call185, ptr %ref.tmp182, align 8
  store i32 4, ptr %ref.tmp186, align 4
  invoke fastcc void @"_ZN7testing8internal11CmpHelperLEImN4absl16strings_internal3$_0EEENS_15AssertionResultEPKcS7_RKT_RKT0_"(ptr noalias nonnull align 8 %gtest_ar181, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp186)
          to label %invoke.cont187 unwind label %lpad16.loopexit.split-lp

invoke.cont187:                                   ; preds = %invoke.cont184
  %83 = load i8, ptr %gtest_ar181, align 8
  %84 = and i8 %83, 1
  %tobool.i162.not = icmp eq i8 %84, 0
  br i1 %tobool.i162.not, label %if.else192, label %if.end204

ehcleanup180:                                     ; preds = %_ZN7testing7MessageD2Ev.exit157, %lpad163
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit157 ], [ %74, %lpad163 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar156) #15
  br label %ehcleanup211

lpad188:                                          ; preds = %if.else192
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

if.else192:                                       ; preds = %invoke.cont187
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont194 unwind label %lpad188

invoke.cont194:                                   ; preds = %if.else192
  %message_.i.i163 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar181, i64 0, i32 1
  %86 = load ptr, ptr %message_.i.i163, align 8
  %cmp.i.i.not.i.i164 = icmp eq ptr %86, null
  br i1 %cmp.i.i.not.i.i164, label %invoke.cont197, label %cond.true.i.i165

cond.true.i.i165:                                 ; preds = %invoke.cont194
  %call4.i.i166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %cond.true.i.i165, %invoke.cont194
  %cond.i.i167 = phi ptr [ %call4.i.i166, %cond.true.i.i165 ], [ @.str.19, %invoke.cont194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i167)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #15
  %87 = load ptr, ptr %ref.tmp193, align 8
  %cmp.not.i.i169 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i169, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %invoke.cont201
  %vtable.i.i.i171 = load ptr, ptr %87, align 8
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 1
  %88 = load ptr, ptr %vfn.i.i.i172, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #15
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %invoke.cont201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %ref.tmp193, align 8
  br label %if.end204

lpad196:                                          ; preds = %invoke.cont197
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad200:                                          ; preds = %invoke.cont199
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #15
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad200, %lpad196
  %.pn10 = phi { ptr, i32 } [ %90, %lpad200 ], [ %89, %lpad196 ]
  %91 = load ptr, ptr %ref.tmp193, align 8
  %cmp.not.i.i174 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %ehcleanup203
  %vtable.i.i.i176 = load ptr, ptr %91, align 8
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %92 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #15
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %ehcleanup203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %ref.tmp193, align 8
  br label %ehcleanup205

if.end204:                                        ; preds = %invoke.cont187, %_ZN7testing7MessageD2Ev.exit173
  %message_.i179 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar181, i64 0, i32 1
  %93 = load ptr, ptr %message_.i179, align 8
  %cmp.not.i.i180 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i180, label %_ZN7testing15AssertionResultD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %if.end204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %if.end204, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  store ptr null, ptr %message_.i179, align 8
  br label %arraydestroy.body206

arraydestroy.body206:                             ; preds = %arraydestroy.body206, %_ZN7testing15AssertionResultD2Ev.exit182
  %arraydestroy.elementPast207 = phi ptr [ %add.ptr, %_ZN7testing15AssertionResultD2Ev.exit182 ], [ %arraydestroy.element208, %arraydestroy.body206 ]
  %arraydestroy.element208 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast207, i64 -1
  %second.i183 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast207, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i183) #15
  %arraydestroy.done209 = icmp eq ptr %arraydestroy.element208, %tests
  br i1 %arraydestroy.done209, label %arraydestroy.done210, label %arraydestroy.body206

arraydestroy.done210:                             ; preds = %arraydestroy.body206
  ret void

ehcleanup205:                                     ; preds = %_ZN7testing7MessageD2Ev.exit178, %lpad188
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit178 ], [ %85, %lpad188 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar181) #15
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %ehcleanup205, %ehcleanup180, %ehcleanup155, %ehcleanup137, %ehcleanup125, %ehcleanup107, %ehcleanup95, %ehcleanup73, %ehcleanup48
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup155 ], [ %.pn27, %ehcleanup137 ], [ %.pn24.pn, %ehcleanup125 ], [ %.pn22, %ehcleanup107 ], [ %.pn19.pn, %ehcleanup95 ], [ %.pn16.pn, %ehcleanup73 ], [ %.pn13.pn, %ehcleanup48 ], [ %.pn10.pn, %ehcleanup205 ], [ %.pn.pn, %ehcleanup180 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  br label %arraydestroy.body213

arraydestroy.body213:                             ; preds = %arraydestroy.body213, %ehcleanup211
  %arraydestroy.elementPast214 = phi ptr [ %add.ptr, %ehcleanup211 ], [ %arraydestroy.element215, %arraydestroy.body213 ]
  %arraydestroy.element215 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast214, i64 -1
  %second.i184 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast214, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i184) #15
  %arraydestroy.done216 = icmp eq ptr %arraydestroy.element215, %tests
  br i1 %arraydestroy.done216, label %eh.resume, label %arraydestroy.body213

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body213
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %arraydestroy.body213 ], [ %7, %arraydestroy.body ]
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(2) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %__x, align 4
  store i32 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA3_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(3) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %__x, align 4
  store i32 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(5) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %__x, align 4
  store i32 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIDiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(4) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %__x, align 4
  store i32 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef i64 @_ZN4absl16strings_internal14EncodeUTF8CharEPcDi(ptr noundef, i32 noundef zeroext) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN7testing8internal11CmpHelperLEImN4absl16strings_internal3$_0EEENS_15AssertionResultEPKcS7_RKT_RKT0_"(ptr noalias align 8 %agg.result, ptr noundef %expr1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %val1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %val2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i166.i = alloca %"class.testing::Message", align 8
  %ss.i.i.i158.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i123.i = alloca %"class.testing::Message", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i80.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i61.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i40.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i22.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i5.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %val1, align 8
  %1 = load i32, ptr %val2, align 4
  %conv = zext i32 %1 to i64
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !17

.noexc.i:                                         ; preds = %if.else
  %2 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call2.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !17

invoke.cont.i.i:                                  ; preds = %.noexc.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i, !noalias !17

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %3 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont2.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !17
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !17
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15, !noalias !17
  br label %invoke.cont.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !17
  %cmp.not.i.i2.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i2.i.i, label %ehcleanup26.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i4.i.i = load ptr, ptr %6, align 8, !noalias !17
  %vfn.i.i.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i5.i.i, align 8, !noalias !17
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #15, !noalias !17
  br label %ehcleanup26.i

invoke.cont.i:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %invoke.cont2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5.i)
          to label %.noexc19.i unwind label %lpad.i, !noalias !17

.noexc19.i:                                       ; preds = %invoke.cont.i
  %cmp.i.i.i = icmp eq ptr %expr1, null
  %8 = load ptr, ptr %ref.tmp.i5.i, align 8, !noalias !17
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %8, i64 16
  %.str.26..i.i.i = select i1 %cmp.i.i.i, ptr @.str.26, ptr %expr1
  %call6.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6.i, ptr noundef nonnull %.str.26..i.i.i)
          to label %invoke.cont.i13.i unwind label %lpad.i7.i, !noalias !17

invoke.cont.i13.i:                                ; preds = %.noexc19.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5.i)
          to label %invoke.cont2.i14.i unwind label %lpad.i7.i, !noalias !17

invoke.cont2.i14.i:                               ; preds = %invoke.cont.i13.i
  %9 = load ptr, ptr %ref.tmp.i5.i, align 8, !noalias !17
  %cmp.not.i.i.i15.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i15.i, label %invoke.cont1.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16.i: ; preds = %invoke.cont2.i14.i
  %vtable.i.i.i.i17.i = load ptr, ptr %9, align 8, !noalias !17
  %vfn.i.i.i.i18.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i18.i, align 8, !noalias !17
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #15, !noalias !17
  br label %invoke.cont1.i

lpad.i7.i:                                        ; preds = %invoke.cont.i13.i, %.noexc19.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp.i5.i, align 8, !noalias !17
  %cmp.not.i.i2.i8.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2.i8.i, label %ehcleanup26.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9.i: ; preds = %lpad.i7.i
  %vtable.i.i.i4.i10.i = load ptr, ptr %12, align 8, !noalias !17
  %vfn.i.i.i5.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i5.i11.i, align 8, !noalias !17
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #15, !noalias !17
  br label %ehcleanup26.i

invoke.cont1.i:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16.i, %invoke.cont2.i14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22.i)
          to label %.noexc37.i unwind label %lpad.i, !noalias !17

.noexc37.i:                                       ; preds = %invoke.cont1.i
  %14 = load ptr, ptr %ref.tmp.i22.i, align 8, !noalias !17
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %14, i64 16
  %call2.i1.i24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i31.i unwind label %lpad.i25.i, !noalias !17

invoke.cont.i31.i:                                ; preds = %.noexc37.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22.i)
          to label %invoke.cont2.i32.i unwind label %lpad.i25.i, !noalias !17

invoke.cont2.i32.i:                               ; preds = %invoke.cont.i31.i
  %15 = load ptr, ptr %ref.tmp.i22.i, align 8, !noalias !17
  %cmp.not.i.i.i33.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i33.i, label %invoke.cont3.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34.i: ; preds = %invoke.cont2.i32.i
  %vtable.i.i.i.i35.i = load ptr, ptr %15, align 8, !noalias !17
  %vfn.i.i.i.i36.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i36.i, align 8, !noalias !17
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #15, !noalias !17
  br label %invoke.cont3.i

lpad.i25.i:                                       ; preds = %invoke.cont.i31.i, %.noexc37.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp.i22.i, align 8, !noalias !17
  %cmp.not.i.i2.i26.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i2.i26.i, label %ehcleanup26.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27.i: ; preds = %lpad.i25.i
  %vtable.i.i.i4.i28.i = load ptr, ptr %18, align 8, !noalias !17
  %vfn.i.i.i5.i29.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i5.i29.i, align 8, !noalias !17
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #15, !noalias !17
  br label %ehcleanup26.i

invoke.cont3.i:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34.i, %invoke.cont2.i32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40.i)
          to label %.noexc57.i unwind label %lpad.i, !noalias !17

.noexc57.i:                                       ; preds = %invoke.cont3.i
  %20 = load ptr, ptr %ref.tmp.i40.i, align 8, !noalias !17
  %add.ptr.i.i42.i = getelementptr inbounds i8, ptr %20, i64 16
  %call6.i1.i44.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i51.i unwind label %lpad.i45.i, !noalias !17

invoke.cont.i51.i:                                ; preds = %.noexc57.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40.i)
          to label %invoke.cont2.i52.i unwind label %lpad.i45.i, !noalias !17

invoke.cont2.i52.i:                               ; preds = %invoke.cont.i51.i
  %21 = load ptr, ptr %ref.tmp.i40.i, align 8, !noalias !17
  %cmp.not.i.i.i53.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i53.i, label %invoke.cont5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54.i: ; preds = %invoke.cont2.i52.i
  %vtable.i.i.i.i55.i = load ptr, ptr %21, align 8, !noalias !17
  %vfn.i.i.i.i56.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i56.i, align 8, !noalias !17
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #15, !noalias !17
  br label %invoke.cont5.i

lpad.i45.i:                                       ; preds = %invoke.cont.i51.i, %.noexc57.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i40.i, align 8, !noalias !17
  %cmp.not.i.i2.i46.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i2.i46.i, label %ehcleanup26.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47.i: ; preds = %lpad.i45.i
  %vtable.i.i.i4.i48.i = load ptr, ptr %24, align 8, !noalias !17
  %vfn.i.i.i5.i49.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i5.i49.i, align 8, !noalias !17
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #15, !noalias !17
  br label %ehcleanup26.i

invoke.cont5.i:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54.i, %invoke.cont2.i52.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61.i)
          to label %.noexc76.i unwind label %lpad.i, !noalias !17

.noexc76.i:                                       ; preds = %invoke.cont5.i
  %26 = load ptr, ptr %ref.tmp.i61.i, align 8, !noalias !17
  %add.ptr.i.i62.i = getelementptr inbounds i8, ptr %26, i64 16
  %call2.i1.i63.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i70.i unwind label %lpad.i64.i, !noalias !17

invoke.cont.i70.i:                                ; preds = %.noexc76.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61.i)
          to label %invoke.cont2.i71.i unwind label %lpad.i64.i, !noalias !17

invoke.cont2.i71.i:                               ; preds = %invoke.cont.i70.i
  %27 = load ptr, ptr %ref.tmp.i61.i, align 8, !noalias !17
  %cmp.not.i.i.i72.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i72.i, label %invoke.cont7.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73.i: ; preds = %invoke.cont2.i71.i
  %vtable.i.i.i.i74.i = load ptr, ptr %27, align 8, !noalias !17
  %vfn.i.i.i.i75.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i75.i, align 8, !noalias !17
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #15, !noalias !17
  br label %invoke.cont7.i

lpad.i64.i:                                       ; preds = %invoke.cont.i70.i, %.noexc76.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp.i61.i, align 8, !noalias !17
  %cmp.not.i.i2.i65.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i2.i65.i, label %ehcleanup26.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66.i: ; preds = %lpad.i64.i
  %vtable.i.i.i4.i67.i = load ptr, ptr %30, align 8, !noalias !17
  %vfn.i.i.i5.i68.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i5.i68.i, align 8, !noalias !17
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #15, !noalias !17
  br label %ehcleanup26.i

invoke.cont7.i:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73.i, %invoke.cont2.i71.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80.i)
          to label %.noexc97.i unwind label %lpad.i, !noalias !17

.noexc97.i:                                       ; preds = %invoke.cont7.i
  %32 = load ptr, ptr %ref.tmp.i80.i, align 8, !noalias !17
  %add.ptr.i.i82.i = getelementptr inbounds i8, ptr %32, i64 16
  %call6.i1.i84.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont.i91.i unwind label %lpad.i85.i, !noalias !17

invoke.cont.i91.i:                                ; preds = %.noexc97.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80.i)
          to label %invoke.cont2.i92.i unwind label %lpad.i85.i, !noalias !17

invoke.cont2.i92.i:                               ; preds = %invoke.cont.i91.i
  %33 = load ptr, ptr %ref.tmp.i80.i, align 8, !noalias !17
  %cmp.not.i.i.i93.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i93.i, label %invoke.cont9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94.i: ; preds = %invoke.cont2.i92.i
  %vtable.i.i.i.i95.i = load ptr, ptr %33, align 8, !noalias !17
  %vfn.i.i.i.i96.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95.i, i64 1
  %34 = load ptr, ptr %vfn.i.i.i.i96.i, align 8, !noalias !17
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #15, !noalias !17
  br label %invoke.cont9.i

lpad.i85.i:                                       ; preds = %invoke.cont.i91.i, %.noexc97.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp.i80.i, align 8, !noalias !17
  %cmp.not.i.i2.i86.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i2.i86.i, label %ehcleanup26.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87.i: ; preds = %lpad.i85.i
  %vtable.i.i.i4.i88.i = load ptr, ptr %36, align 8, !noalias !17
  %vfn.i.i.i5.i89.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88.i, i64 1
  %37 = load ptr, ptr %vfn.i.i.i5.i89.i, align 8, !noalias !17
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #15, !noalias !17
  br label %ehcleanup26.i

invoke.cont9.i:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94.i, %invoke.cont2.i92.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101.i)
          to label %.noexc116.i unwind label %lpad.i, !noalias !17

.noexc116.i:                                      ; preds = %invoke.cont9.i
  %38 = load ptr, ptr %ref.tmp.i101.i, align 8, !noalias !17
  %add.ptr.i.i102.i = getelementptr inbounds i8, ptr %38, i64 16
  %call2.i1.i103.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i110.i unwind label %lpad.i104.i, !noalias !17

invoke.cont.i110.i:                               ; preds = %.noexc116.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101.i)
          to label %invoke.cont2.i111.i unwind label %lpad.i104.i, !noalias !17

invoke.cont2.i111.i:                              ; preds = %invoke.cont.i110.i
  %39 = load ptr, ptr %ref.tmp.i101.i, align 8, !noalias !17
  %cmp.not.i.i.i112.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i112.i, label %invoke.cont11.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113.i: ; preds = %invoke.cont2.i111.i
  %vtable.i.i.i.i114.i = load ptr, ptr %39, align 8, !noalias !17
  %vfn.i.i.i.i115.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114.i, i64 1
  %40 = load ptr, ptr %vfn.i.i.i.i115.i, align 8, !noalias !17
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #15, !noalias !17
  br label %invoke.cont11.i

lpad.i104.i:                                      ; preds = %invoke.cont.i110.i, %.noexc116.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp.i101.i, align 8, !noalias !17
  %cmp.not.i.i2.i105.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i2.i105.i, label %ehcleanup26.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106.i: ; preds = %lpad.i104.i
  %vtable.i.i.i4.i107.i = load ptr, ptr %42, align 8, !noalias !17
  %vfn.i.i.i5.i108.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107.i, i64 1
  %43 = load ptr, ptr %vfn.i.i.i5.i108.i, align 8, !noalias !17
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #15, !noalias !17
  br label %ehcleanup26.i

invoke.cont11.i:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113.i, %invoke.cont2.i111.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc120.i unwind label %lpad.i, !noalias !17

.noexc120.i:                                      ; preds = %invoke.cont11.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %44 = load i64, ptr %val1, align 8, !noalias !25
  %call.i.i.i.i.i.i1.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, i64 noundef %44)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !25

invoke.cont.i.i.i.i:                              ; preds = %.noexc120.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont14.i unwind label %lpad.i.i.i.i, !noalias !17

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc120.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15, !noalias !17
  br label %ehcleanup26.i

invoke.cont14.i:                                  ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15, !noalias !17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123.i)
          to label %.noexc138.i unwind label %lpad15.i, !noalias !17

.noexc138.i:                                      ; preds = %invoke.cont14.i
  %46 = load ptr, ptr %ref.tmp.i123.i, align 8, !noalias !17
  %add.ptr.i.i124.i = getelementptr inbounds i8, ptr %46, i64 16
  %call2.i1.i125.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i132.i unwind label %lpad.i126.i, !noalias !17

invoke.cont.i132.i:                               ; preds = %.noexc138.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123.i)
          to label %invoke.cont2.i133.i unwind label %lpad.i126.i, !noalias !17

invoke.cont2.i133.i:                              ; preds = %invoke.cont.i132.i
  %47 = load ptr, ptr %ref.tmp.i123.i, align 8, !noalias !17
  %cmp.not.i.i.i134.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i134.i, label %invoke.cont16.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135.i: ; preds = %invoke.cont2.i133.i
  %vtable.i.i.i.i136.i = load ptr, ptr %47, align 8, !noalias !17
  %vfn.i.i.i.i137.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136.i, i64 1
  %48 = load ptr, ptr %vfn.i.i.i.i137.i, align 8, !noalias !17
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #15, !noalias !17
  br label %invoke.cont16.i

lpad.i126.i:                                      ; preds = %invoke.cont.i132.i, %.noexc138.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp.i123.i, align 8, !noalias !17
  %cmp.not.i.i2.i127.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i2.i127.i, label %ehcleanup.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128.i: ; preds = %lpad.i126.i
  %vtable.i.i.i4.i129.i = load ptr, ptr %50, align 8, !noalias !17
  %vfn.i.i.i5.i130.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129.i, i64 1
  %51 = load ptr, ptr %vfn.i.i.i5.i130.i, align 8, !noalias !17
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #15, !noalias !17
  br label %ehcleanup.i

invoke.cont16.i:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135.i, %invoke.cont2.i133.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140.i)
          to label %.noexc155.i unwind label %lpad15.i, !noalias !17

.noexc155.i:                                      ; preds = %invoke.cont16.i
  %52 = load ptr, ptr %ref.tmp.i140.i, align 8, !noalias !17
  %add.ptr.i.i141.i = getelementptr inbounds i8, ptr %52, i64 16
  %call2.i1.i142.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i149.i unwind label %lpad.i143.i, !noalias !17

invoke.cont.i149.i:                               ; preds = %.noexc155.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140.i)
          to label %invoke.cont2.i150.i unwind label %lpad.i143.i, !noalias !17

invoke.cont2.i150.i:                              ; preds = %invoke.cont.i149.i
  %53 = load ptr, ptr %ref.tmp.i140.i, align 8, !noalias !17
  %cmp.not.i.i.i151.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i151.i, label %invoke.cont18.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152.i: ; preds = %invoke.cont2.i150.i
  %vtable.i.i.i.i153.i = load ptr, ptr %53, align 8, !noalias !17
  %vfn.i.i.i.i154.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153.i, i64 1
  %54 = load ptr, ptr %vfn.i.i.i.i154.i, align 8, !noalias !17
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #15, !noalias !17
  br label %invoke.cont18.i

lpad.i143.i:                                      ; preds = %invoke.cont.i149.i, %.noexc155.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp.i140.i, align 8, !noalias !17
  %cmp.not.i.i2.i144.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i2.i144.i, label %ehcleanup.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145.i: ; preds = %lpad.i143.i
  %vtable.i.i.i4.i146.i = load ptr, ptr %56, align 8, !noalias !17
  %vfn.i.i.i5.i147.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146.i, i64 1
  %57 = load ptr, ptr %vfn.i.i.i5.i147.i, align 8, !noalias !17
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #15, !noalias !17
  br label %ehcleanup.i

invoke.cont18.i:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152.i, %invoke.cont2.i150.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158.i), !noalias !28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158.i)
          to label %.noexc163.i unwind label %lpad15.i, !noalias !17

.noexc163.i:                                      ; preds = %invoke.cont18.i
  %add.ptr.i.i.i159.i = getelementptr inbounds i8, ptr %ss.i.i.i158.i, i64 16
  %value.val.i.i.i.i = load i32, ptr %val2, align 4, !noalias !33
  %call.i.i.i.i.i.i1.i.i.i160.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159.i, i32 noundef %value.val.i.i.i.i)
          to label %invoke.cont.i.i.i162.i unwind label %lpad.i.i.i161.i, !noalias !33

invoke.cont.i.i.i162.i:                           ; preds = %.noexc163.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158.i)
          to label %invoke.cont21.i unwind label %lpad.i.i.i161.i, !noalias !17

lpad.i.i.i161.i:                                  ; preds = %invoke.cont.i.i.i162.i, %.noexc163.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158.i) #15, !noalias !17
  br label %ehcleanup.i

invoke.cont21.i:                                  ; preds = %invoke.cont.i.i.i162.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158.i) #15, !noalias !17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i166.i), !noalias !17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166.i)
          to label %.noexc181.i unwind label %lpad22.i, !noalias !17

.noexc181.i:                                      ; preds = %invoke.cont21.i
  %59 = load ptr, ptr %ref.tmp.i166.i, align 8, !noalias !17
  %add.ptr.i.i167.i = getelementptr inbounds i8, ptr %59, i64 16
  %call2.i1.i168.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i167.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont.i175.i unwind label %lpad.i169.i, !noalias !17

invoke.cont.i175.i:                               ; preds = %.noexc181.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166.i)
          to label %invoke.cont2.i176.i unwind label %lpad.i169.i, !noalias !17

invoke.cont2.i176.i:                              ; preds = %invoke.cont.i175.i
  %60 = load ptr, ptr %ref.tmp.i166.i, align 8, !noalias !17
  %cmp.not.i.i.i177.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i177.i, label %invoke.cont23.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178.i: ; preds = %invoke.cont2.i176.i
  %vtable.i.i.i.i179.i = load ptr, ptr %60, align 8, !noalias !17
  %vfn.i.i.i.i180.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i179.i, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i180.i, align 8, !noalias !17
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #15, !noalias !17
  br label %invoke.cont23.i

lpad.i169.i:                                      ; preds = %invoke.cont.i175.i, %.noexc181.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i166.i, align 8, !noalias !17
  %cmp.not.i.i2.i170.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i2.i170.i, label %lpad22.body.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171.i: ; preds = %lpad.i169.i
  %vtable.i.i.i4.i172.i = load ptr, ptr %63, align 8, !noalias !17
  %vfn.i.i.i5.i173.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i172.i, i64 1
  %64 = load ptr, ptr %vfn.i.i.i5.i173.i, align 8, !noalias !17
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #15, !noalias !17
  br label %lpad22.body.i

invoke.cont23.i:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178.i, %invoke.cont2.i176.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i166.i), !noalias !17
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont25.i unwind label %lpad22.i

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp.i, i64 0, i32 1
  %65 = load ptr, ptr %message_.i.i, align 8, !noalias !17
  %cmp.not.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i, label %"_ZN7testing8internal18CmpHelperOpFailureImN4absl16strings_internal3$_0EEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_.exit", label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %"_ZN7testing8internal18CmpHelperOpFailureImN4absl16strings_internal3$_0EEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_.exit"

lpad.i:                                           ; preds = %invoke.cont11.i, %invoke.cont9.i, %invoke.cont7.i, %invoke.cont5.i, %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %if.else
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i

lpad15.i:                                         ; preds = %invoke.cont18.i, %invoke.cont16.i, %invoke.cont14.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad22.i:                                         ; preds = %invoke.cont23.i, %invoke.cont21.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body.i

lpad22.body.i:                                    ; preds = %lpad22.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171.i, %lpad.i169.i
  %eh.lpad-body182.i = phi { ptr, i32 } [ %68, %lpad22.i ], [ %62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171.i ], [ %62, %lpad.i169.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad22.body.i, %lpad15.i, %lpad.i.i.i161.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145.i, %lpad.i143.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128.i, %lpad.i126.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body182.i, %lpad22.body.i ], [ %49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128.i ], [ %49, %lpad.i126.i ], [ %55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145.i ], [ %55, %lpad.i143.i ], [ %67, %lpad15.i ], [ %58, %lpad.i.i.i161.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #15
  br label %ehcleanup26.i

ehcleanup26.i:                                    ; preds = %ehcleanup.i, %lpad.i, %lpad.i.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106.i, %lpad.i104.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87.i, %lpad.i85.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66.i, %lpad.i64.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47.i, %lpad.i45.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27.i, %lpad.i25.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9.i, %lpad.i7.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i, %lpad.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i ], [ %5, %lpad.i.i ], [ %11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9.i ], [ %11, %lpad.i7.i ], [ %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27.i ], [ %17, %lpad.i25.i ], [ %23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47.i ], [ %23, %lpad.i45.i ], [ %29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66.i ], [ %29, %lpad.i64.i ], [ %35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87.i ], [ %35, %lpad.i85.i ], [ %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106.i ], [ %41, %lpad.i104.i ], [ %66, %lpad.i ], [ %45, %lpad.i.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  resume { ptr, i32 } %.pn.pn.i

"_ZN7testing8internal18CmpHelperOpFailureImN4absl16strings_internal3$_0EEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_.exit": ; preds = %invoke.cont25.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  br label %return

return:                                           ; preds = %"_ZN7testing8internal18CmpHelperOpFailureImN4absl16strings_internal3$_0EEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_.exit", %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !36
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !41
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !41
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !41

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !36
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !44
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !49
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !49

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !44
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !52
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !57
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !57
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !57

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !60
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !65
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !65

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !60
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #15
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #15
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #15
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #15
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #15
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !73
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !73

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !68
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !76
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !81

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !76
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !84
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
define internal void @_GLOBAL__sub_I_utf8_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.3, i64 0, i64 133))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup17.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 30, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_133EncodeUTF8Char_BasicFunction_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!10 = distinct !{!10, !11, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!11 = distinct !{!11, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!15 = distinct !{!15, !16, !"_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7testing8internal18CmpHelperOpFailureImN4absl16strings_internal3$_0EEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal18CmpHelperOpFailureImN4absl16strings_internal3$_0EEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_"}
!20 = !{!21, !23, !18}
!21 = distinct !{!21, !22, !"_ZN7testing8internal19FormatForComparisonImN4absl16strings_internal3$_0EE6FormatB5cxx11ERKm: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal19FormatForComparisonImN4absl16strings_internal3$_0EE6FormatB5cxx11ERKm"}
!23 = distinct !{!23, !24, !"_ZN7testing8internal33FormatForComparisonFailureMessageImN4absl16strings_internal3$_0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal33FormatForComparisonFailureMessageImN4absl16strings_internal3$_0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!25 = !{!26, !21, !23, !18}
!26 = distinct !{!26, !27, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = !{!29, !31, !18}
!29 = distinct !{!29, !30, !"_ZN7testing8internal19FormatForComparisonIN4absl16strings_internal3$_0EmE6FormatB5cxx11ERKS4_: %agg.result"}
!30 = distinct !{!30, !"_ZN7testing8internal19FormatForComparisonIN4absl16strings_internal3$_0EmE6FormatB5cxx11ERKS4_"}
!31 = distinct !{!31, !32, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal3$_0EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal3$_0EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!33 = !{!34, !29, !31, !18}
!34 = distinct !{!34, !35, !"_ZN7testing13PrintToStringIN4absl16strings_internal3$_0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing13PrintToStringIN4absl16strings_internal3$_0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi"}
!39 = distinct !{!39, !40, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl"}
!47 = distinct !{!47, !48, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!49 = !{!50, !45, !47}
!50 = distinct !{!50, !51, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!57 = !{!58, !53, !55}
!58 = distinct !{!58, !59, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!65 = !{!66, !61, !63}
!66 = distinct !{!66, !67, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!81 = !{!82, !77, !79}
!82 = distinct !{!82, !83, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!86 = distinct !{!86, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
