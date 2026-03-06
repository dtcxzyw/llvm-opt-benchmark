; ModuleID = 'bench/fmt/original/ranges-odr-test.ll'
source_filename = "bench/fmt/original/ranges-odr-test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.25 }
%union.anon.25 = type { i128 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::range_formatter" }
%"struct.fmt::v11::range_formatter" = type <{ %"struct.fmt::v11::formatter.26", %"class.fmt::v11::basic_string_view", %"class.fmt::v11::basic_string_view", %"class.fmt::v11::basic_string_view", i8, [7 x i8] }>
%"struct.fmt::v11::formatter.26" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"union.fmt::v11::detail::arg_ref", %"union.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type { %"class.fmt::v11::basic_specs", i32, i32 }
%"class.fmt::v11::basic_specs" = type { i32, [4 x i8] }
%"union.fmt::v11::detail::arg_ref" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v11::detail::dynamic_spec_handler" = type { ptr, ptr, ptr }
%"class.fmt::v11::loc_value" = type { %"class.fmt::v11::basic_format_arg" }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%class.anon.30 = type { i8, i8 }
%class.anon = type { i32, i32, ptr, ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN34ranges_odr_test_format_vector_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestE10CreateTestEv = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE13format_customISt6vectorIiSaIiEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v1115range_formatterIicvE5parseERNS0_13parse_contextIcEE = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE = comdat any

$_ZN3fmt3v116detail12parse_arg_idIcNS1_20dynamic_spec_handlerIcEEEEPKT_S7_S7_OT0_ = comdat any

$_ZNK3fmt3v1115range_formatterIicvE6formatIRKSt6vectorIiSaIiEENS0_7contextEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZNK3fmt3v116detail16native_formatterIicLNS1_4typeE1EE6formatINS0_7contextEEEDTcldtfp0_3outEERKiRT_ = comdat any

$_ZN3fmt3v116detail18write_int_noinlineIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsE = comdat any

$_ZN3fmt3v116detail12write_paddedIcLNS0_5alignE1ENS0_14basic_appenderIcEERZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsEEUlS5_E_EET1_SE_SB_mmOT2_ = comdat any

$_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE = comdat any

$_ZN3fmt3v116detail18write_escaped_charIcNS0_14basic_appenderIcEEEET0_S5_T_ = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail12write_paddedIcLNS0_5alignE2ENS0_14basic_appenderIcEERZNS1_9write_intIcS5_jEET0_S7_NS1_13write_int_argIT1_EERKNS0_12format_specsEEUlS5_E_EES9_S9_SD_mmOT2_ = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZN3fmt3v116detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt3v116detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt3v116detail14string_literalIcJLc93EEE5valueE = comdat any

$_ZZN3fmt3v116detail7digits2EmE4data = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN34ranges_odr_test_format_vector_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"ranges_odr_test\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"format_vector\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/ranges-odr-test.cc\00", align 1
@constinit = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 5, i32 7, i32 11], align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"fmt::format(\22{}\22, v)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\22[1, 2, 3, 5, 7, 11]\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"[1, 2, 3, 5, 7, 11]\00", align 1
@_ZTV34ranges_odr_test_format_vector_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34ranges_odr_test_format_vector_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34ranges_odr_test_format_vector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34ranges_odr_test_format_vector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34ranges_odr_test_format_vector_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34ranges_odr_test_format_vector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34ranges_odr_test_format_vector_Test = hidden constant [37 x i8] c"34ranges_odr_test_format_vector_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/gtest/gtest/gtest.h\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZN3fmt3v116detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt3v116detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt3v116detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@_ZZN3fmt3v116detail7digits2EmE4data = linkonce_odr hidden local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 2
@.str.27 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\00\1F\00\01\00", align 1
@__const._ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
@.str.31 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"width/precision is out of range\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"width/precision is not integer\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ranges_odr_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 3907)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 3928)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
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
define hidden void @_ZN34ranges_odr_test_format_vector_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %7, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !25
  store ptr %2, ptr %1, align 16, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customISt6vectorIiSaIiEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %11, align 8, !tbaa !28
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.6, i64 2, i64 15, ptr nonnull %1)
          to label %12 unwind label %24

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !25
  %13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.7) #18, !noalias !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %26

16:                                               ; preds = %12
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %26

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %15, %16
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %20 = load i64, ptr %18, align 8, !tbaa !28
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i8, ptr %3, align 8, !tbaa !38, !range !48, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %57, label %33

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

26:                                               ; preds = %16, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !28
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.8, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 17, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %52

52:                                               ; preds = %50, %48
  %.pn7 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #18
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21, %52, %46
  %.pn7.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn7, %52 ], [ %.pn7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %72

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %.not.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !28
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %67

67:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %68 = load ptr, ptr %9, align 8, !tbaa !23
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

72:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i24 = icmp eq ptr %73, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8, !tbaa !23
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ranges_odr_test_format_vector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34ranges_odr_test_format_vector_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customISt6vectorIiSaIiEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 32768, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 32, ptr %5, align 4, !tbaa !28
  %scevgep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %scevgep.i.i.i.i.i.i.i, i8 0, i64 7, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZN3fmt3v116detail14string_literalIcJLc44ELc32EEE5valueE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZN3fmt3v116detail14string_literalIcJLc91EEE5valueE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @_ZN3fmt3v116detail14string_literalIcJLc93EEE5valueE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %15, align 8, !tbaa !57
  %16 = call noundef ptr @_ZN3fmt3v1115range_formatterIicvE5parseERNS0_13parse_contextIcEE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %17 = load ptr, ptr %1, align 8, !tbaa !63
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store ptr %21, ptr %1, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !64
  %25 = call ptr @_ZNK3fmt3v1115range_formatterIicvE6formatIRKSt6vectorIiSaIiEENS0_7contextEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v1115range_formatterIicvE5parseERNS0_13parse_contextIcEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = icmp samesign eq i64 %5, 0
  br i1 %7, label %_ZN3fmt3v116detail16native_formatterIicLNS1_4typeE1EE5parseERNS0_13parse_contextIcEE.exit, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1, !tbaa !28
  switch i8 %9, label %22 [
    i8 110, label %10
    i8 63, label %13
    i8 115, label %21
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = icmp samesign eq i64 %5, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %.not = icmp eq i8 %19, 115
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17, %13
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

21:                                               ; preds = %17, %8
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

22:                                               ; preds = %10, %8
  %.021 = phi ptr [ %3, %8 ], [ %12, %10 ]
  %.not26 = icmp eq ptr %.021, %6
  br i1 %.not26, label %28, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %.021, align 1, !tbaa !28
  switch i8 %24, label %25 [
    i8 125, label %28
    i8 58, label %26
  ]

25:                                               ; preds = %23
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  br label %28

28:                                               ; preds = %23, %26, %22
  %.1 = phi ptr [ %27, %26 ], [ %.021, %23 ], [ %6, %22 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !63
  %30 = ptrtoint ptr %.1 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %1, align 8, !tbaa !63
  %34 = load i64, ptr %4, align 8, !tbaa !64
  %35 = sub i64 %34, %32
  store i64 %35, ptr %4, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %37 = icmp eq i64 %34, %32
  br i1 %37, label %_ZN3fmt3v116detail16native_formatterIicLNS1_4typeE1EE5parseERNS0_13parse_contextIcEE.exit, label %38

38:                                               ; preds = %28
  %39 = load i8, ptr %33, align 1, !tbaa !28
  %40 = icmp eq i8 %39, 125
  br i1 %40, label %_ZN3fmt3v116detail16native_formatterIicLNS1_4typeE1EE5parseERNS0_13parse_contextIcEE.exit, label %41

41:                                               ; preds = %38
  %42 = tail call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 1)
  br label %_ZN3fmt3v116detail16native_formatterIicLNS1_4typeE1EE5parseERNS0_13parse_contextIcEE.exit

_ZN3fmt3v116detail16native_formatterIicLNS1_4typeE1EE5parseERNS0_13parse_contextIcEE.exit: ; preds = %2, %41, %38, %28
  %.0 = phi ptr [ %42, %41 ], [ %33, %38 ], [ %33, %28 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !28
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %.loopexit155, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !28
  br label %_ZN3fmt3v116detail11parse_alignEc.exit.thread

_ZN3fmt3v116detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split, %10, %10, %10
  %.045 = phi i8 [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ %15, %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split ]
  %16 = add i32 %4, -1
  %17 = icmp ult i32 %16, 11
  %18 = lshr i32 15872, %4
  %19 = trunc i32 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = lshr i32 3626, %4
  %26 = trunc i32 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %29

29:                                               ; preds = %236, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0145 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1146, %236 ]
  %.sroa.0113.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0113.1, %236 ]
  %.146 = phi i8 [ %.045, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %237, %236 ]
  switch i8 %.146, label %196 [
    i8 60, label %30
    i8 62, label %30
    i8 94, label %30
    i8 43, label %40
    i8 32, label %40
    i8 45, label %46
    i8 35, label %50
    i8 48, label %56
    i8 49, label %69
    i8 50, label %69
    i8 51, label %69
    i8 52, label %69
    i8 53, label %69
    i8 54, label %69
    i8 55, label %69
    i8 56, label %69
    i8 57, label %69
    i8 123, label %69
    i8 46, label %79
    i8 76, label %92
    i8 100, label %98
    i8 88, label %105
    i8 120, label %.loopexit
    i8 111, label %114
    i8 66, label %121
    i8 98, label %.loopexit150
    i8 69, label %130
    i8 101, label %.loopexit151
    i8 70, label %139
    i8 102, label %.loopexit152
    i8 71, label %148
    i8 103, label %.loopexit153
    i8 65, label %157
    i8 97, label %.loopexit154
    i8 99, label %166
    i8 115, label %175
    i8 112, label %182
    i8 63, label %189
    i8 125, label %.loopexit155
  ]

30:                                               ; preds = %29, %29, %29
  %31 = icmp eq i32 %.sroa.0113.0, 0
  br i1 %31, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %32

32:                                               ; preds = %30
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %30
  switch i8 %.146, label %35 [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit52
    i8 62, label %33
    i8 94, label %34
  ]

33:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit52

34:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit52

35:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit52

_ZN3fmt3v116detail11parse_alignEc.exit52:         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %33, %34, %35
  %.0.i51 = phi i32 [ 0, %35 ], [ 24, %34 ], [ 16, %33 ], [ 8, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %36 = load i32, ptr %2, align 8, !tbaa !53
  %37 = and i32 %36, -57
  %38 = or disjoint i32 %37, %.0.i51
  store i32 %38, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br label %234

40:                                               ; preds = %29, %29
  %41 = icmp eq i8 %.146, 32
  %42 = select i1 %41, i32 3072, i32 2048
  %43 = load i32, ptr %2, align 8, !tbaa !53
  %44 = and i32 %43, -3073
  %45 = or disjoint i32 %44, %42
  store i32 %45, ptr %2, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %40, %29
  %47 = icmp samesign ult i32 %.sroa.0113.0, 2
  %or.cond.i = and i1 %47, %26
  br i1 %or.cond.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53, label %48

48:                                               ; preds = %46
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br label %234

50:                                               ; preds = %29
  %51 = icmp samesign ult i32 %.sroa.0113.0, 3
  %or.cond.i54 = and i1 %17, %51
  br i1 %or.cond.i54, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55, label %52

52:                                               ; preds = %50
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55: ; preds = %50
  %53 = load i32, ptr %2, align 8, !tbaa !53
  %54 = or i32 %53, 8192
  store i32 %54, ptr %2, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br label %234

56:                                               ; preds = %29
  %57 = icmp samesign ult i32 %.sroa.0113.0, 4
  br i1 %57, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57, label %58

58:                                               ; preds = %56
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57: ; preds = %56
  br i1 %17, label %60, label %59

59:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #21
  unreachable

60:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57
  %61 = load i32, ptr %2, align 8, !tbaa !53
  %62 = and i32 %61, 56
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  store i8 48, ptr %24, align 4, !tbaa !28
  %65 = and i32 %61, -229433
  %66 = or disjoint i32 %65, 32800
  store i32 %66, ptr %2, align 8, !tbaa !53
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br label %234

69:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %70 = icmp samesign ult i32 %.sroa.0113.0, 5
  br i1 %70, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %71

71:                                               ; preds = %69
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %69
  %72 = tail call { ptr, i32 } @_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE(ptr noundef nonnull %.0145, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = load i32, ptr %2, align 8, !tbaa !53
  %76 = and i32 %75, -193
  %77 = shl i32 %74, 6
  %78 = or i32 %76, %77
  store i32 %78, ptr %2, align 8, !tbaa !53
  br label %234

79:                                               ; preds = %29
  %80 = icmp samesign ult i32 %.sroa.0113.0, 6
  %or.cond.i60 = and i1 %80, %19
  br i1 %or.cond.i60, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %81

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit

84:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit: ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61
  %85 = tail call { ptr, i32 } @_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE(ptr noundef nonnull %82, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  %88 = load i32, ptr %2, align 8, !tbaa !53
  %89 = and i32 %88, -769
  %90 = shl i32 %87, 8
  %91 = or i32 %89, %90
  store i32 %91, ptr %2, align 8, !tbaa !53
  br label %234

92:                                               ; preds = %29
  %93 = icmp samesign ult i32 %.sroa.0113.0, 7
  %or.cond.i62 = and i1 %17, %93
  br i1 %or.cond.i62, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %94

94:                                               ; preds = %92
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %92
  %95 = load i32, ptr %2, align 8, !tbaa !53
  %96 = or i32 %95, 16384
  store i32 %96, ptr %2, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br label %234

98:                                               ; preds = %29
  %99 = lshr i32 510, %4
  %100 = trunc i32 %99 to i1
  br i1 %100, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %101

101:                                              ; preds = %98
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %98
  %102 = load i32, ptr %2, align 8, !tbaa !53
  %103 = and i32 %102, -8
  %104 = or disjoint i32 %103, 3
  br label %.loopexit155.sink.split

105:                                              ; preds = %29
  %106 = load i32, ptr %2, align 8, !tbaa !53
  %107 = or i32 %106, 4096
  store i32 %107, ptr %2, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %29, %105
  %108 = lshr i32 510, %4
  %109 = trunc i32 %108 to i1
  br i1 %109, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit64, label %110

110:                                              ; preds = %.loopexit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit64: ; preds = %.loopexit
  %111 = load i32, ptr %2, align 8, !tbaa !53
  %112 = and i32 %111, -8
  %113 = or disjoint i32 %112, 4
  br label %.loopexit155.sink.split

114:                                              ; preds = %29
  %115 = lshr i32 510, %4
  %116 = trunc i32 %115 to i1
  br i1 %116, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit65, label %117

117:                                              ; preds = %114
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit65: ; preds = %114
  %118 = load i32, ptr %2, align 8, !tbaa !53
  %119 = and i32 %118, -8
  %120 = or disjoint i32 %119, 5
  br label %.loopexit155.sink.split

121:                                              ; preds = %29
  %122 = load i32, ptr %2, align 8, !tbaa !53
  %123 = or i32 %122, 4096
  store i32 %123, ptr %2, align 8, !tbaa !53
  br label %.loopexit150

.loopexit150:                                     ; preds = %29, %121
  %124 = lshr i32 510, %4
  %125 = trunc i32 %124 to i1
  br i1 %125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit66, label %126

126:                                              ; preds = %.loopexit150
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit66: ; preds = %.loopexit150
  %127 = load i32, ptr %2, align 8, !tbaa !53
  %128 = and i32 %127, -8
  %129 = or disjoint i32 %128, 6
  br label %.loopexit155.sink.split

130:                                              ; preds = %29
  %131 = load i32, ptr %2, align 8, !tbaa !53
  %132 = or i32 %131, 4096
  store i32 %132, ptr %2, align 8, !tbaa !53
  br label %.loopexit151

.loopexit151:                                     ; preds = %29, %130
  %133 = lshr i32 3584, %4
  %134 = trunc i32 %133 to i1
  br i1 %134, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit67, label %135

135:                                              ; preds = %.loopexit151
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit67: ; preds = %.loopexit151
  %136 = load i32, ptr %2, align 8, !tbaa !53
  %137 = and i32 %136, -8
  %138 = or disjoint i32 %137, 1
  br label %.loopexit155.sink.split

139:                                              ; preds = %29
  %140 = load i32, ptr %2, align 8, !tbaa !53
  %141 = or i32 %140, 4096
  store i32 %141, ptr %2, align 8, !tbaa !53
  br label %.loopexit152

.loopexit152:                                     ; preds = %29, %139
  %142 = lshr i32 3584, %4
  %143 = trunc i32 %142 to i1
  br i1 %143, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit68, label %144

144:                                              ; preds = %.loopexit152
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit68: ; preds = %.loopexit152
  %145 = load i32, ptr %2, align 8, !tbaa !53
  %146 = and i32 %145, -8
  %147 = or disjoint i32 %146, 2
  br label %.loopexit155.sink.split

148:                                              ; preds = %29
  %149 = load i32, ptr %2, align 8, !tbaa !53
  %150 = or i32 %149, 4096
  store i32 %150, ptr %2, align 8, !tbaa !53
  br label %.loopexit153

.loopexit153:                                     ; preds = %29, %148
  %151 = lshr i32 3584, %4
  %152 = trunc i32 %151 to i1
  br i1 %152, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit69, label %153

153:                                              ; preds = %.loopexit153
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit69: ; preds = %.loopexit153
  %154 = load i32, ptr %2, align 8, !tbaa !53
  %155 = and i32 %154, -8
  %156 = or disjoint i32 %155, 3
  br label %.loopexit155.sink.split

157:                                              ; preds = %29
  %158 = load i32, ptr %2, align 8, !tbaa !53
  %159 = or i32 %158, 4096
  store i32 %159, ptr %2, align 8, !tbaa !53
  br label %.loopexit154

.loopexit154:                                     ; preds = %29, %157
  %160 = lshr i32 3584, %4
  %161 = trunc i32 %160 to i1
  br i1 %161, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit70, label %162

162:                                              ; preds = %.loopexit154
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit70: ; preds = %.loopexit154
  %163 = load i32, ptr %2, align 8, !tbaa !53
  %164 = and i32 %163, -8
  %165 = or disjoint i32 %164, 4
  br label %.loopexit155.sink.split

166:                                              ; preds = %29
  %167 = icmp eq i32 %4, 7
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

169:                                              ; preds = %166
  %170 = lshr i32 510, %4
  %171 = trunc i32 %170 to i1
  br i1 %171, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit71, label %172

172:                                              ; preds = %169
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit71: ; preds = %169
  %173 = load i32, ptr %2, align 8, !tbaa !53
  %174 = or i32 %173, 7
  br label %.loopexit155.sink.split

175:                                              ; preds = %29
  %176 = lshr i32 12416, %4
  %177 = trunc i32 %176 to i1
  br i1 %177, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit72, label %178

178:                                              ; preds = %175
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit72: ; preds = %175
  %179 = load i32, ptr %2, align 8, !tbaa !53
  %180 = and i32 %179, -8
  %181 = or disjoint i32 %180, 2
  br label %.loopexit155.sink.split

182:                                              ; preds = %29
  %183 = lshr i32 20480, %4
  %184 = trunc i32 %183 to i1
  br i1 %184, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit73, label %185

185:                                              ; preds = %182
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit73: ; preds = %182
  %186 = load i32, ptr %2, align 8, !tbaa !53
  %187 = and i32 %186, -8
  %188 = or disjoint i32 %187, 3
  br label %.loopexit155.sink.split

189:                                              ; preds = %29
  %190 = lshr i32 12544, %4
  %191 = trunc i32 %190 to i1
  br i1 %191, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit74, label %192

192:                                              ; preds = %189
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit74: ; preds = %189
  %193 = load i32, ptr %2, align 8, !tbaa !53
  %194 = and i32 %193, -8
  %195 = or disjoint i32 %194, 1
  br label %.loopexit155.sink.split

196:                                              ; preds = %29
  %197 = load i8, ptr %.0145, align 1, !tbaa !28
  %198 = icmp eq i8 %197, 125
  br i1 %198, label %.loopexit155, label %199

199:                                              ; preds = %196
  %200 = lshr i8 %197, 2
  %201 = and i8 %200, 62
  %202 = zext nneg i8 %201 to i64
  %203 = lshr i64 4203265827220226048, %202
  %204 = and i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %.0145, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %6, %207
  %209 = icmp slt i64 %208, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

211:                                              ; preds = %199
  %212 = icmp eq i8 %197, 123
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.19) #21
  unreachable

214:                                              ; preds = %211
  %215 = load i8, ptr %206, align 1, !tbaa !28
  switch i8 %215, label %_ZN3fmt3v116detail11parse_alignEc.exit76.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit76
    i8 62, label %216
    i8 94, label %217
  ]

216:                                              ; preds = %214
  br label %_ZN3fmt3v116detail11parse_alignEc.exit76

217:                                              ; preds = %214
  br label %_ZN3fmt3v116detail11parse_alignEc.exit76

_ZN3fmt3v116detail11parse_alignEc.exit76:         ; preds = %214, %216, %217
  %.0.i75 = phi i32 [ 8, %214 ], [ 24, %217 ], [ 16, %216 ]
  %218 = icmp eq i32 %.sroa.0113.0, 0
  br i1 %218, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78, label %_ZN3fmt3v116detail11parse_alignEc.exit76.thread

_ZN3fmt3v116detail11parse_alignEc.exit76.thread:  ; preds = %214, %_ZN3fmt3v116detail11parse_alignEc.exit76
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit76
  %219 = load i32, ptr %2, align 8, !tbaa !53
  %220 = and i32 %219, -229377
  %221 = trunc nuw nsw i64 %204 to i32
  %222 = shl nuw nsw i32 %221, 15
  %223 = add nuw nsw i32 %222, 32768
  %224 = or disjoint i32 %220, %223
  store i32 %224, ptr %2, align 8, !tbaa !53
  %cond = icmp eq i64 %204, 0
  br i1 %cond, label %225, label %.lr.ph.i

225:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78
  %226 = load i8, ptr %.0145, align 1, !tbaa !28
  store i8 %226, ptr %24, align 4, !tbaa !28
  store i8 0, ptr %27, align 1, !tbaa !28
  store i8 0, ptr %28, align 2, !tbaa !28
  br label %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78, %.lr.ph.i
  %.013.i = phi i64 [ %230, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0145, i64 %.013.i
  %228 = load i8, ptr %227, align 1, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 %.013.i
  store i8 %228, ptr %229, align 1, !tbaa !28
  %230 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %.013.i, %204
  br i1 %exitcond.not.i, label %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !65

_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %225
  %231 = and i32 %224, -57
  %232 = or disjoint i32 %231, %.0.i75
  store i32 %232, ptr %2, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %205, i64 2
  br label %234

234:                                              ; preds = %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, %67, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53, %_ZN3fmt3v116detail11parse_alignEc.exit52
  %.1146 = phi ptr [ %233, %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %39, %_ZN3fmt3v116detail11parse_alignEc.exit52 ], [ %49, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53 ], [ %55, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55 ], [ %68, %67 ], [ %73, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59 ], [ %86, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit ], [ %97, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63 ]
  %.sroa.0113.1 = phi i32 [ 1, %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit52 ], [ 2, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55 ], [ 4, %67 ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63 ]
  %235 = icmp eq ptr %.1146, %1
  br i1 %235, label %.loopexit155, label %236

236:                                              ; preds = %234
  %237 = load i8, ptr %.1146, align 1, !tbaa !28
  br label %29, !llvm.loop !67

.loopexit155.sink.split:                          ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit74, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit73, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit72, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit71, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit70, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit69, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit68, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit67, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit66, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit65, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit64, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  %.sink = phi i32 [ %104, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit ], [ %113, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit64 ], [ %120, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit65 ], [ %129, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit66 ], [ %138, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit67 ], [ %147, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit68 ], [ %156, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit69 ], [ %165, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit70 ], [ %174, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit71 ], [ %181, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit72 ], [ %188, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit73 ], [ %195, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit74 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br label %.loopexit155

.loopexit155:                                     ; preds = %196, %234, %29, %.loopexit155.sink.split, %13
  %.0 = phi ptr [ %0, %13 ], [ %238, %.loopexit155.sink.split ], [ %.0145, %29 ], [ %.0145, %196 ], [ %.1146, %234 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.fmt::v11::detail::dynamic_spec_handler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !68
  %8 = load i8, ptr %0, align 1, !tbaa !28
  %9 = add i8 %8, -48
  %or.cond23 = icmp ult i8 %9, 10
  br i1 %or.cond23, label %10, label %40

10:                                               ; preds = %5
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %scevgep.i = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %21, %10
  %15 = phi i8 [ %8, %10 ], [ %22, %21 ]
  %.028.i = phi ptr [ %0, %10 ], [ %20, %21 ]
  %.027.i = phi i32 [ 0, %10 ], [ %19, %21 ]
  %16 = mul i32 %.027.i, 10
  %17 = zext nneg i8 %15 to i32
  %18 = add nsw i32 %17, -48
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %20, %1
  br i1 %.not34.i, label %.critedge.i, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr %20, align 1, !tbaa !28
  %23 = add i8 %22, -48
  %or.cond.i = icmp ult i8 %23, 10
  br i1 %or.cond.i, label %14, label %.critedge.i, !llvm.loop !70

.critedge.i:                                      ; preds = %21, %14
  %.lcssa.i = phi ptr [ %20, %21 ], [ %scevgep.i, %14 ]
  %24 = ptrtoint ptr %.lcssa.i to i64
  %25 = sub i64 %24, %12
  %26 = icmp slt i64 %25, 10
  br i1 %26, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %27

27:                                               ; preds = %.critedge.i
  %28 = icmp eq i64 %25, 10
  br i1 %28, label %29, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

29:                                               ; preds = %27
  %30 = zext i32 %.027.i to i64
  %31 = mul nuw nsw i64 %30, 10
  %32 = load i8, ptr %.028.i, align 1, !tbaa !28
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, 4294967248
  %35 = and i64 %34, 4294967294
  %36 = add nuw nsw i64 %35, %31
  %37 = icmp samesign ugt i64 %36, 2147483647
  %38 = icmp eq i32 %19, -1
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %39

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.old = icmp eq i32 %19, -1
  br i1 %.old, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %39

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %29, %27, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.20) #21
  unreachable

39:                                               ; preds = %29, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %19, ptr %2, align 4, !tbaa !71
  br label %63

40:                                               ; preds = %5
  %41 = icmp eq i8 %8, 123
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %56, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %43, align 1, !tbaa !28
  switch i8 %45, label %52 [
    i8 125, label %46
    i8 58, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit

50:                                               ; preds = %46
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit: ; preds = %46
  %51 = add nuw nsw i32 %48, 1
  store i32 %51, ptr %47, align 8, !tbaa !72
  store i32 %48, ptr %3, align 8
  store i32 1, ptr %6, align 4, !tbaa !68
  br label %56

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %54, align 8, !tbaa !78
  %55 = call noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcNS1_20dynamic_spec_handlerIcEEEEPKT_S7_S7_OT0_(ptr noundef nonnull %43, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit, %52, %42
  %.0 = phi ptr [ %43, %42 ], [ %55, %52 ], [ %43, %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit ]
  %.not22 = icmp eq ptr %.0, %1
  br i1 %.not22, label %62, label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %.0, align 1, !tbaa !28
  %59 = icmp eq i8 %58, 125
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.sroa.3.0.pre = load i32, ptr %6, align 4, !tbaa !68
  br label %63

62:                                               ; preds = %56, %57, %40
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #21
  unreachable

63:                                               ; preds = %39, %60
  %.sroa.3.0 = phi i32 [ 0, %39 ], [ %.sroa.3.0.pre, %60 ]
  %.sroa.0.0 = phi ptr [ %.lcssa.i, %39 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcNS1_20dynamic_spec_handlerIcEEEEPKT_S7_S7_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !28
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %52

8:                                                ; preds = %3
  %.not28 = icmp eq i8 %6, 48
  br i1 %.not28, label %36, label %9

9:                                                ; preds = %8
  %10 = sub i64 %5, %4
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i8 [ %6, %9 ], [ %19, %18 ]
  %.028.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.027.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.027.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %17, %1
  br i1 %.not34.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !28
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !70

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.027.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.028.i, align 1, !tbaa !28
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.021 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1, !tbaa !28
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #21
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  store i32 %.021, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  store i32 1, ptr %46, align 4, !tbaa !68
  %47 = load ptr, ptr %2, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit

51:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %48, align 8, !tbaa !72
  br label %73

52:                                               ; preds = %3
  %53 = and i8 %6, -33
  %54 = add i8 %53, -65
  %or.cond10.i = icmp ult i8 %54, 26
  %55 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %55, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %57

.critedge4.preheader:                             ; preds = %52
  %56 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %56
  br label %.critedge4

57:                                               ; preds = %52
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #21
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %59
  %.0 = phi ptr [ %58, %59 ], [ %0, %.critedge4.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %58, %1
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %.critedge4
  %60 = load i8, ptr %58, align 1, !tbaa !28
  %61 = and i8 %60, -33
  %62 = add i8 %61, -65
  %or.cond10.i32 = icmp ult i8 %62, 26
  %63 = icmp eq i8 %60, 95
  %spec.select.i33 = or i1 %63, %or.cond10.i32
  %64 = add i8 %60, -48
  %or.cond31 = icmp ult i8 %64, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %59, %.critedge4
  %.lcssa41 = phi ptr [ %58, %59 ], [ %scevgep, %.critedge4 ]
  %65 = ptrtoint ptr %.lcssa41 to i64
  %66 = sub i64 %65, %4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  store ptr %0, ptr %68, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %66, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  store i32 2, ptr %70, align 4, !tbaa !68
  %71 = load ptr, ptr %2, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %72, align 8, !tbaa !72
  br label %73

73:                                               ; preds = %.critedge, %_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v1115range_formatterIicvE6formatIRKSt6vectorIiSaIiEENS0_7contextEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %1, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !57, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit56, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.011.0.copyload = load ptr, ptr %11, align 8, !tbaa !87
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload
  %.not24.i.i.i = icmp samesign eq i64 %.sroa.212.0.copyload, 0
  br i1 %.not24.i.i.i, label %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %10
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %.pre.i.i.i = load i64, ptr %14, align 8, !tbaa !89
  br label %17

17:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %18 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %32, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %.sroa.011.0.copyload, %.lr.ph27.i.i.i ], [ %33, %._crit_edge.i.i.i ]
  %19 = ptrtoint ptr %.01825.i.i.i to i64
  %20 = sub i64 %13, %19
  %21 = add i64 %20, %18
  %22 = load i64, ptr %15, align 8, !tbaa !91
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

24:                                               ; preds = %17
  %25 = load ptr, ptr %16, align 8, !tbaa !92
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %21)
  %.pre30.i.i.i = load i64, ptr %15, align 8, !tbaa !91
  %.pre31.i.i.i = load i64, ptr %14, align 8, !tbaa !89
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %24, %17
  %26 = phi i64 [ %18, %17 ], [ %.pre31.i.i.i, %24 ]
  %27 = phi i64 [ %22, %17 ], [ %.pre30.i.i.i, %24 ]
  %28 = sub i64 %27, %26
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %20)
  %29 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %14, align 8, !tbaa !89
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %31 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %26, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %32 = add i64 %31, %spec.select.i.i.i
  store i64 %32, ptr %14, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit, label %17, !llvm.loop !94

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %.023.i.i.i
  store i8 %35, ptr %36, align 1, !tbaa !28
  %37 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %37, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit: ; preds = %._crit_edge.i.i.i, %10
  %.not6162 = icmp eq ptr %4, %6
  br i1 %.not6162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39
  %.065 = phi i32 [ 0, %.lr.ph ], [ %68, %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39 ]
  %.sroa.060.064 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %67, %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39 ]
  %.sroa.057.063 = phi ptr [ %4, %.lr.ph ], [ %69, %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39 ]
  %.not = icmp eq i32 %.065, 0
  br i1 %.not, label %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39, label %40

40:                                               ; preds = %39
  %.sroa.06.0.copyload = load ptr, ptr %38, align 8, !tbaa !87
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload
  %.not24.i.i.i23 = icmp samesign eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not24.i.i.i23, label %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39, label %.lr.ph27.i.i.i24

.lr.ph27.i.i.i24:                                 ; preds = %40
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.060.064, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.060.064, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.060.064, i64 24
  %.pre.i.i.i25 = load i64, ptr %43, align 8, !tbaa !89
  br label %46

46:                                               ; preds = %._crit_edge.i.i.i35, %.lr.ph27.i.i.i24
  %47 = phi i64 [ %.pre.i.i.i25, %.lr.ph27.i.i.i24 ], [ %61, %._crit_edge.i.i.i35 ]
  %.01825.i.i.i26 = phi ptr [ %.sroa.06.0.copyload, %.lr.ph27.i.i.i24 ], [ %62, %._crit_edge.i.i.i35 ]
  %48 = ptrtoint ptr %.01825.i.i.i26 to i64
  %49 = sub i64 %42, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %44, align 8, !tbaa !91
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i27

53:                                               ; preds = %46
  %54 = load ptr, ptr %45, align 8, !tbaa !92
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060.064, i64 noundef %50)
  %.pre30.i.i.i37 = load i64, ptr %44, align 8, !tbaa !91
  %.pre31.i.i.i38 = load i64, ptr %43, align 8, !tbaa !89
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i27

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i27: ; preds = %53, %46
  %55 = phi i64 [ %47, %46 ], [ %.pre31.i.i.i38, %53 ]
  %56 = phi i64 [ %51, %46 ], [ %.pre30.i.i.i37, %53 ]
  %57 = sub i64 %56, %55
  %spec.select.i.i.i28 = tail call i64 @llvm.umin.i64(i64 %57, i64 %49)
  %58 = load ptr, ptr %.sroa.060.064, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %55
  %.not29.i.i.i29 = icmp eq i64 %spec.select.i.i.i28, 0
  br i1 %.not29.i.i.i29, label %._crit_edge.i.i.i35, label %.lr.ph.i.i.i30

._crit_edge.loopexit.i.i.i33:                     ; preds = %.lr.ph.i.i.i30
  %.pre32.i.i.i34 = load i64, ptr %43, align 8, !tbaa !89
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %._crit_edge.loopexit.i.i.i33, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i27
  %60 = phi i64 [ %.pre32.i.i.i34, %._crit_edge.loopexit.i.i.i33 ], [ %55, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i27 ]
  %61 = add i64 %60, %spec.select.i.i.i28
  store i64 %61, ptr %43, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i26, i64 %spec.select.i.i.i28
  %.not.i.i.i36 = icmp eq ptr %62, %41
  br i1 %.not.i.i.i36, label %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39, label %46, !llvm.loop !94

.lr.ph.i.i.i30:                                   ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i27, %.lr.ph.i.i.i30
  %.023.i.i.i31 = phi i64 [ %66, %.lr.ph.i.i.i30 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i27 ]
  %63 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i26, i64 %.023.i.i.i31
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %.023.i.i.i31
  store i8 %64, ptr %65, align 1, !tbaa !28
  %66 = add nuw i64 %.023.i.i.i31, 1
  %exitcond.not.i.i.i32 = icmp eq i64 %66, %spec.select.i.i.i28
  br i1 %exitcond.not.i.i.i32, label %._crit_edge.loopexit.i.i.i33, label %.lr.ph.i.i.i30, !llvm.loop !95

_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39: ; preds = %._crit_edge.i.i.i35, %40, %39
  %67 = tail call ptr @_ZNK3fmt3v116detail16native_formatterIicLNS1_4typeE1EE6formatINS0_7contextEEEDTcldtfp0_3outEERKiRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.057.063, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %68 = add nuw nsw i32 %.065, 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.057.063, i64 4
  %.not61 = icmp eq ptr %69, %6
  br i1 %.not61, label %._crit_edge, label %39, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39, %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit
  %.sroa.060.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit ], [ %67, %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit39 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.01.0.copyload = load ptr, ptr %70, align 8, !tbaa !87
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not24.i.i.i40 = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not24.i.i.i40, label %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit56, label %.lr.ph27.i.i.i41

.lr.ph27.i.i.i41:                                 ; preds = %._crit_edge
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.060.0.lcssa, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.060.0.lcssa, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.060.0.lcssa, i64 24
  %.pre.i.i.i42 = load i64, ptr %73, align 8, !tbaa !89
  br label %76

76:                                               ; preds = %._crit_edge.i.i.i52, %.lr.ph27.i.i.i41
  %77 = phi i64 [ %.pre.i.i.i42, %.lr.ph27.i.i.i41 ], [ %91, %._crit_edge.i.i.i52 ]
  %.01825.i.i.i43 = phi ptr [ %.sroa.01.0.copyload, %.lr.ph27.i.i.i41 ], [ %92, %._crit_edge.i.i.i52 ]
  %78 = ptrtoint ptr %.01825.i.i.i43 to i64
  %79 = sub i64 %72, %78
  %80 = add i64 %79, %77
  %81 = load i64, ptr %74, align 8, !tbaa !91
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i44

83:                                               ; preds = %76
  %84 = load ptr, ptr %75, align 8, !tbaa !92
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060.0.lcssa, i64 noundef %80)
  %.pre30.i.i.i54 = load i64, ptr %74, align 8, !tbaa !91
  %.pre31.i.i.i55 = load i64, ptr %73, align 8, !tbaa !89
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i44

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i44: ; preds = %83, %76
  %85 = phi i64 [ %77, %76 ], [ %.pre31.i.i.i55, %83 ]
  %86 = phi i64 [ %81, %76 ], [ %.pre30.i.i.i54, %83 ]
  %87 = sub i64 %86, %85
  %spec.select.i.i.i45 = tail call i64 @llvm.umin.i64(i64 %87, i64 %79)
  %88 = load ptr, ptr %.sroa.060.0.lcssa, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %85
  %.not29.i.i.i46 = icmp eq i64 %spec.select.i.i.i45, 0
  br i1 %.not29.i.i.i46, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i47

._crit_edge.loopexit.i.i.i50:                     ; preds = %.lr.ph.i.i.i47
  %.pre32.i.i.i51 = load i64, ptr %73, align 8, !tbaa !89
  br label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %._crit_edge.loopexit.i.i.i50, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i44
  %90 = phi i64 [ %.pre32.i.i.i51, %._crit_edge.loopexit.i.i.i50 ], [ %85, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i44 ]
  %91 = add i64 %90, %spec.select.i.i.i45
  store i64 %91, ptr %73, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i43, i64 %spec.select.i.i.i45
  %.not.i.i.i53 = icmp eq ptr %92, %71
  br i1 %.not.i.i.i53, label %_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit56, label %76, !llvm.loop !94

.lr.ph.i.i.i47:                                   ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i44, %.lr.ph.i.i.i47
  %.023.i.i.i48 = phi i64 [ %96, %.lr.ph.i.i.i47 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i44 ]
  %93 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i43, i64 %.023.i.i.i48
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %.023.i.i.i48
  store i8 %94, ptr %95, align 1, !tbaa !28
  %96 = add nuw i64 %.023.i.i.i48, 1
  %exitcond.not.i.i.i49 = icmp eq i64 %96, %spec.select.i.i.i45
  br i1 %exitcond.not.i.i.i49, label %._crit_edge.loopexit.i.i.i50, label %.lr.ph.i.i.i47, !llvm.loop !95

_ZN3fmt3v116detail4copyIccNS0_14basic_appenderIcEEEET1_NS0_17basic_string_viewIT0_EES5_.exit56: ; preds = %._crit_edge.i.i.i52, %._crit_edge, %3
  %.sroa.022.0 = phi ptr [ %.sroa.0.0.copyload.i, %3 ], [ %.sroa.060.0.lcssa, %._crit_edge ], [ %.sroa.060.0.lcssa, %._crit_edge.i.i.i52 ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v116detail16native_formatterIicLNS1_4typeE1EE6formatINS0_7contextEEEDTcldtfp0_3outEERKiRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.fmt::v11::loc_value", align 16
  %5 = alloca %"class.fmt::v11::loc_value", align 16
  %6 = alloca %"struct.fmt::v11::format_specs", align 4
  %7 = load i32, ptr %0, align 8, !tbaa !53
  %8 = and i32 %7, 960
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %30

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !84
  %10 = load i32, ptr %1, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i15 = load ptr, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = and i32 %7, 16384
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %16, label %13

13:                                               ; preds = %9
  store i32 %10, ptr %5, align 16, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 16, !tbaa !97
  %15 = tail call noundef zeroext i1 @_ZN3fmt3v116detail9write_locENS0_14basic_appenderIcEENS0_9loc_valueERKNS0_12format_specsENS1_10locale_refE(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull byval(%"class.fmt::v11::loc_value") align 16 %5, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr %.sroa.0.0.copyload.i15)
  br i1 %15, label %_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit, label %16

16:                                               ; preds = %13, %9
  %17 = icmp slt i32 %10, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = sub i32 0, %10
  br label %_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 8, !tbaa !53
  %22 = lshr i32 %21, 10
  %23 = and i32 %22, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.prefixes, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  br label %_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit

_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit: ; preds = %18, %20
  %.06.i = phi i64 [ 72057787311456256, %18 ], [ %28, %20 ]
  %.0.i = phi i32 [ %19, %18 ], [ %10, %20 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.06.i, %.sroa.0.0.insert.ext.i
  %29 = tail call ptr @_ZN3fmt3v116detail18write_int_noinlineIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 4 dereferenceable(16) %0)
  br label %_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit

_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit: ; preds = %13, %_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit
  %.sroa.010.0.i = phi ptr [ %29, %_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit ], [ %.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %31 = load i32, ptr %6, align 4, !tbaa !53
  %32 = lshr i32 %31, 6
  %33 = and i32 %32, 3
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = tail call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %37, ptr %36, align 4, !tbaa !71
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit: ; preds = %30, %34
  %38 = lshr i32 %31, 8
  %39 = and i32 %38, 3
  %.not.i16 = icmp eq i32 %39, 0
  br i1 %.not.i16, label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit17, label %40

40:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = tail call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %43, ptr %42, align 4, !tbaa !71
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit17

_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit17: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit, %40
  %.sroa.0.0.copyload.i18 = load ptr, ptr %2, align 8, !tbaa !84
  %44 = load i32, ptr %1, align 4, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i19 = load ptr, ptr %45, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = and i32 %31, 16384
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %50, label %47

47:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit17
  store i32 %44, ptr %4, align 16, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %48, align 16, !tbaa !97
  %49 = call noundef zeroext i1 @_ZN3fmt3v116detail9write_locENS0_14basic_appenderIcEENS0_9loc_valueERKNS0_12format_specsENS1_10locale_refE(ptr %.sroa.0.0.copyload.i18, ptr noundef nonnull byval(%"class.fmt::v11::loc_value") align 16 %4, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr %.sroa.0.0.copyload.i19)
  br i1 %49, label %_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit14, label %50

50:                                               ; preds = %47, %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit17
  %51 = icmp slt i32 %44, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = sub i32 0, %44
  br label %_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit24

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4, !tbaa !53
  %56 = lshr i32 %55, 10
  %57 = and i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.prefixes, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !71
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 %61, 32
  br label %_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit24

_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit24: ; preds = %52, %54
  %.06.i20 = phi i64 [ 72057787311456256, %52 ], [ %62, %54 ]
  %.0.i21 = phi i32 [ %53, %52 ], [ %44, %54 ]
  %.sroa.0.0.insert.ext.i22 = zext i32 %.0.i21 to i64
  %.sroa.0.0.insert.insert.i23 = or disjoint i64 %.06.i20, %.sroa.0.0.insert.ext.i22
  %63 = call ptr @_ZN3fmt3v116detail18write_int_noinlineIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i18, i64 %.sroa.0.0.insert.insert.i23, ptr noundef nonnull align 4 dereferenceable(16) %6)
  br label %_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit14

_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit14: ; preds = %47, %_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit24
  %.sroa.010.0.i13 = phi ptr [ %63, %_ZN3fmt3v116detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4signE.exit24 ], [ %.sroa.0.0.copyload.i18, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit14, %_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit
  %.sroa.012.0 = phi ptr [ %.sroa.010.0.i13, %_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit14 ], [ %.sroa.010.0.i, %_ZN3fmt3v116detail5writeIciTnNSt9enable_ifIXaaaasr11is_integralIT0_EE5valuentsr3std7is_sameIS4_bEE5valuentsr3std7is_sameIS4_T_EE5valueEiE4typeELi0EEENS0_14basic_appenderIS5_EES9_S4_RKNS0_12format_specsENS1_10locale_refE.exit ]
  ret ptr %.sroa.012.0
}

declare noundef zeroext i1 @_ZN3fmt3v116detail9write_locENS0_14basic_appenderIcEENS0_9loc_valueERKNS0_12format_specsENS1_10locale_refE(ptr, ptr noundef byval(%"class.fmt::v11::loc_value") align 16, ptr noundef nonnull align 4 dereferenceable(16), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail18write_int_noinlineIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsE(ptr %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #12 comdat {
  %4 = alloca %class.anon.30, align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca %class.anon, align 8
  %.sroa.039.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.ptr33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %2, align 4, !tbaa !53
  %8 = trunc i32 %7 to i8
  %9 = and i8 %8, 7
  switch i8 %9, label %10 [
    i8 7, label %78
    i8 6, label %.split.us.i10
    i8 4, label %37
    i8 5, label %.split.us.i
  ]

10:                                               ; preds = %3
  %11 = icmp ugt i32 %.sroa.039.0.extract.trunc.i, 99
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.020.i = phi i32 [ %12, %.lr.ph.i ], [ 32, %10 ]
  %.01819.i = phi i32 [ %20, %.lr.ph.i ], [ %.sroa.039.0.extract.trunc.i, %10 ]
  %12 = add i32 %.020.i, -2
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = urem i32 %.01819.i, 100
  %16 = shl nuw nsw i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZZN3fmt3v116detail7digits2EmE4data, i64 %17
  %19 = load i16, ptr %18, align 2
  store i16 %19, ptr %14, align 2
  %20 = udiv i32 %.01819.i, 100
  %21 = icmp ugt i32 %.01819.i, 9999
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.018.lcssa.i = phi i32 [ %.sroa.039.0.extract.trunc.i, %10 ], [ %20, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 32, %10 ], [ %12, %.lr.ph.i ]
  %22 = icmp samesign ugt i32 %.018.lcssa.i, 9
  br i1 %22, label %23, label %31

23:                                               ; preds = %._crit_edge.i
  %24 = add i32 %.0.lcssa.i, -2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  %27 = shl nuw nsw i32 %.018.lcssa.i, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZZN3fmt3v116detail7digits2EmE4data, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %26, align 1
  br label %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit

31:                                               ; preds = %._crit_edge.i
  %32 = trunc nuw nsw i32 %.018.lcssa.i to i8
  %33 = or disjoint i8 %32, 48
  %34 = add i32 %.0.lcssa.i, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !28
  br label %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit

37:                                               ; preds = %3
  %38 = and i32 %7, 4096
  %.not26 = icmp eq i32 %38, 0
  %.str.27..str.28.i = select i1 %.not26, ptr @.str.28, ptr @.str.27
  br label %.split.i

.split.i:                                         ; preds = %.split.i, %37
  %.012.i = phi i32 [ %43, %.split.i ], [ %.sroa.039.0.extract.trunc.i, %37 ]
  %.0.i5.idx = phi i64 [ %.0.i5.add, %.split.i ], [ 32, %37 ]
  %39 = and i32 %.012.i, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.str.27..str.28.i, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %.0.i5.add = add nsw i64 %.0.i5.idx, -1
  %.ptr31 = getelementptr inbounds i8, ptr %5, i64 %.0.i5.add
  store i8 %42, ptr %.ptr31, align 1, !tbaa !28
  %43 = lshr i32 %.012.i, 4
  %.not.i6 = icmp eq i32 %43, 0
  br i1 %.not.i6, label %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit, label %.split.i, !llvm.loop !102

_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit: ; preds = %.split.i
  %44 = and i32 %7, 8192
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit, label %45

45:                                               ; preds = %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit
  %46 = select i1 %.not26, i32 30768, i32 22576
  %.not.i7 = icmp eq i64 %.sroa.2.0.extract.shift.i, 0
  %47 = shl nuw nsw i32 %46, 8
  %48 = select i1 %.not.i7, i32 %46, i32 %47
  %49 = or i32 %48, %.sroa.2.0.extract.trunc.i
  %50 = add i32 %49, 33554432
  br label %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit

.split.us.i:                                      ; preds = %3, %.split.us.i
  %.012.us.i = phi i32 [ %54, %.split.us.i ], [ %.sroa.039.0.extract.trunc.i, %3 ]
  %.0.us.i.idx = phi i64 [ %.0.us.i.add, %.split.us.i ], [ 32, %3 ]
  %51 = trunc i32 %.012.us.i to i8
  %52 = and i8 %51, 7
  %53 = or disjoint i8 %52, 48
  %.0.us.i.add = add nsw i64 %.0.us.i.idx, -1
  %.ptr30 = getelementptr inbounds i8, ptr %5, i64 %.0.us.i.add
  store i8 %53, ptr %.ptr30, align 1, !tbaa !28
  %54 = lshr i32 %.012.us.i, 3
  %.not.us.i = icmp eq i32 %54, 0
  br i1 %.not.us.i, label %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit8, label %.split.us.i, !llvm.loop !102

_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit8: ; preds = %.split.us.i
  %55 = and i32 %7, 8192
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit, label %56

56:                                               ; preds = %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit8
  %gepdiff = sub nsw i64 33, %.0.us.i.idx
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = sext i32 %58 to i64
  %60 = icmp sge i64 %gepdiff, %59
  %61 = icmp ne i32 %.sroa.039.0.extract.trunc.i, 0
  %or.cond.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit

62:                                               ; preds = %56
  %.not.i9 = icmp eq i64 %.sroa.2.0.extract.shift.i, 0
  %63 = select i1 %.not.i9, i32 48, i32 12288
  %64 = or i32 %63, %.sroa.2.0.extract.trunc.i
  %65 = add i32 %64, 16777216
  br label %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit

.split.us.i10:                                    ; preds = %3, %.split.us.i10
  %.012.us.i11 = phi i32 [ %69, %.split.us.i10 ], [ %.sroa.039.0.extract.trunc.i, %3 ]
  %.0.us.i12.idx = phi i64 [ %.0.us.i12.add, %.split.us.i10 ], [ 32, %3 ]
  %66 = trunc i32 %.012.us.i11 to i8
  %67 = and i8 %66, 1
  %68 = or disjoint i8 %67, 48
  %.0.us.i12.add = add nsw i64 %.0.us.i12.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %5, i64 %.0.us.i12.add
  store i8 %68, ptr %.ptr, align 1, !tbaa !28
  %69 = lshr i32 %.012.us.i11, 1
  %.not.us.i13 = icmp eq i32 %69, 0
  br i1 %.not.us.i13, label %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit14, label %.split.us.i10, !llvm.loop !102

_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit14: ; preds = %.split.us.i10
  %70 = and i32 %7, 8192
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit, label %71

71:                                               ; preds = %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit14
  %72 = and i32 %7, 4096
  %.not29 = icmp eq i32 %72, 0
  %73 = select i1 %.not29, i32 25136, i32 16944
  %.not.i15 = icmp eq i64 %.sroa.2.0.extract.shift.i, 0
  %74 = shl nuw nsw i32 %73, 8
  %75 = select i1 %.not.i15, i32 %73, i32 %74
  %76 = or i32 %75, %.sroa.2.0.extract.trunc.i
  %77 = add i32 %76, 33554432
  br label %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit

78:                                               ; preds = %3
  %79 = trunc i64 %1 to i8
  %80 = and i32 %7, 7
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %82, ptr %4, align 1, !tbaa !103
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %79, ptr %83, align 1, !tbaa !105
  %84 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5alignE1ENS0_14basic_appenderIcEERZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsEEUlS5_E_EET1_SE_SB_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 noundef 1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsE.exit

_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit: ; preds = %31, %23, %71, %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit14, %62, %56, %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit8, %45, %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit
  %.0 = phi i32 [ %.sroa.2.0.extract.trunc.i, %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit14 ], [ %50, %45 ], [ %.sroa.2.0.extract.trunc.i, %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %65, %62 ], [ %.sroa.2.0.extract.trunc.i, %56 ], [ %.sroa.2.0.extract.trunc.i, %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit8 ], [ %77, %71 ], [ %.sroa.2.0.extract.trunc.i, %23 ], [ %.sroa.2.0.extract.trunc.i, %31 ]
  %.0.i.idx = phi i64 [ %.0.us.i12.add, %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit14 ], [ %.0.i5.add, %45 ], [ %.0.i5.add, %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %.0.us.i.add, %62 ], [ %.0.us.i.add, %56 ], [ %.0.us.i.add, %_ZN3fmt3v116detail16do_format_base2eIcjEEPT_iS4_T0_ib.exit8 ], [ %.0.us.i12.add, %71 ], [ %25, %23 ], [ %35, %31 ]
  %.0.i.ptr.ptr = getelementptr inbounds i8, ptr %5, i64 %.0.i.idx
  %85 = trunc i64 %.0.i.idx to i32
  %86 = sub i32 32, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !106
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = add nsw i32 %90, 1
  %92 = or i32 %91, %88
  %93 = icmp eq i32 %92, 0
  %94 = lshr i32 %.0, 24
  %95 = add i32 %86, %94
  br i1 %93, label %96, label %140

96:                                               ; preds = %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !89
  %100 = add i64 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !91
  %103 = icmp ugt i64 %100, %102
  br i1 %103, label %104, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %100)
  br label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit: ; preds = %96, %104
  %107 = and i32 %.0, 16777215
  %.not.i37 = icmp eq i32 %107, 0
  br i1 %.not.i37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %128

._crit_edge:                                      ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %.not24.i.i = icmp eq i64 %.0.i.idx, 32
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsE.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load i64, ptr %98, align 8, !tbaa !89
  br label %110

110:                                              ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %111 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %123, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ %.0.i.idx, %.lr.ph27.i.i ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr inbounds i8, ptr %5, i64 %.01825.i.i.idx
  %gepdiff40 = sub nsw i64 32, %.01825.i.i.idx
  %112 = add i64 %gepdiff40, %111
  %113 = load i64, ptr %101, align 8, !tbaa !91
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

115:                                              ; preds = %110
  %116 = load ptr, ptr %109, align 8, !tbaa !92
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %112)
  %.pre30.i.i = load i64, ptr %101, align 8, !tbaa !91
  %.pre31.i.i = load i64, ptr %98, align 8, !tbaa !89
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %115, %110
  %117 = phi i64 [ %111, %110 ], [ %.pre31.i.i, %115 ]
  %118 = phi i64 [ %113, %110 ], [ %.pre30.i.i, %115 ]
  %119 = sub i64 %118, %117
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %119, i64 %gepdiff40)
  %120 = load ptr, ptr %0, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %117
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %98, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %122 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %117, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %123 = add i64 %122, %spec.select.i.i
  store i64 %123, ptr %98, align 8, !tbaa !89
  %.01825.i.i.add = add nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 32
  br i1 %.not.i.i, label %_ZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsE.exit, label %110, !llvm.loop !94

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.01825.i.i.ptr, i64 %.023.i.i
  %125 = load i8, ptr %124, align 1, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %.023.i.i
  store i8 %125, ptr %126, align 1, !tbaa !28
  %127 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %127, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !95

128:                                              ; preds = %.lr.ph, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.042.i38 = phi i32 [ %107, %.lr.ph ], [ %139, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ]
  %129 = trunc i32 %.042.i38 to i8
  %130 = load i64, ptr %98, align 8, !tbaa !89
  %131 = add i64 %130, 1
  %132 = load i64, ptr %101, align 8, !tbaa !91
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

134:                                              ; preds = %128
  %135 = load ptr, ptr %108, align 8, !tbaa !92
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %131)
  %.pre.i.i16 = load i64, ptr %98, align 8, !tbaa !89
  %.pre2.i.i = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %128, %134
  %.pre-phi.i.i = phi i64 [ %131, %128 ], [ %.pre2.i.i, %134 ]
  %136 = phi i64 [ %130, %128 ], [ %.pre.i.i16, %134 ]
  %137 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i, ptr %98, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 %129, ptr %138, align 1, !tbaa !28
  %139 = lshr i32 %.042.i38, 8
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %._crit_edge, label %128, !llvm.loop !107

140:                                              ; preds = %_ZN3fmt3v116detail17do_format_decimalIcjEEPT_S4_T0_i.exit
  %141 = and i32 %7, 56
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %88, i32 %95)
  %spec.select25 = tail call i32 @llvm.umax.i32(i32 %88, i32 %95)
  br label %_ZN3fmt3v116detail12size_paddingC2EijRKNS0_12format_specsE.exit

144:                                              ; preds = %140
  %145 = icmp sgt i32 %90, %86
  br i1 %145, label %146, label %_ZN3fmt3v116detail12size_paddingC2EijRKNS0_12format_specsE.exit

146:                                              ; preds = %144
  %147 = add i32 %90, %94
  %148 = sub nsw i32 %90, %86
  br label %_ZN3fmt3v116detail12size_paddingC2EijRKNS0_12format_specsE.exit

_ZN3fmt3v116detail12size_paddingC2EijRKNS0_12format_specsE.exit: ; preds = %143, %144, %146
  %.sroa.6.0 = phi i32 [ 0, %144 ], [ %spec.select, %143 ], [ %148, %146 ]
  %.sroa.0.0 = phi i32 [ %95, %144 ], [ %spec.select25, %143 ], [ %147, %146 ]
  %149 = zext i32 %.sroa.0.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0, ptr %6, align 8, !tbaa !108
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.6.0, ptr %150, align 4, !tbaa !110
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.ptr.ptr, ptr %151, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.ptr33, ptr %152, align 8, !tbaa !112
  %153 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5alignE2ENS0_14basic_appenderIcEERZNS1_9write_intIcS5_jEET0_S7_NS1_13write_int_argIT1_EERKNS0_12format_specsEEUlS5_E_EES9_S9_SD_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 noundef %149, i64 noundef %149, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsE.exit

_ZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsE.exit: ; preds = %._crit_edge.i.i, %._crit_edge, %78, %_ZN3fmt3v116detail12size_paddingC2EijRKNS0_12format_specsE.exit
  %.sroa.041.0.i = phi ptr [ %84, %78 ], [ %153, %_ZN3fmt3v116detail12size_paddingC2EijRKNS0_12format_specsE.exit ], [ %0, %._crit_edge ], [ %0, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.041.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5alignE1ENS0_14basic_appenderIcEERZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsEEUlS5_E_EET1_SE_SB_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %3)
  %10 = load i32, ptr %1, align 4, !tbaa !53
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 7
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = sext i8 %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = lshr i64 %9, %17
  %19 = sub nsw i64 %9, %18
  %20 = lshr i32 %10, 15
  %21 = and i32 %20, 7
  %22 = zext nneg i32 %21 to i64
  %23 = mul nuw nsw i64 %9, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
  br label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit: ; preds = %5, %31
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %35 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE(ptr nonnull %0, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %36

36:                                               ; preds = %34, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %.sroa.09.0 = phi ptr [ %35, %34 ], [ %0, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit ]
  %37 = load i8, ptr %4, align 1, !tbaa !103, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !105
  br i1 %38, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call ptr @_ZN3fmt3v116detail18write_escaped_charIcNS0_14basic_appenderIcEEEET0_S5_T_(ptr %.sroa.09.0, i8 noundef signext %40)
  br label %_ZZN3fmt3v116detail10write_charIcNS0_14basic_appenderIcEEEET0_S5_T_RKNS0_12format_specsEENKUlS4_E_clES4_.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !89
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !91
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %46)
  %.pre.i.i.i = load i64, ptr %44, align 8, !tbaa !89
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %50, %43
  %.pre-phi.i.i.i = phi i64 [ %46, %43 ], [ %.pre2.i.i.i, %50 ]
  %53 = phi i64 [ %45, %43 ], [ %.pre.i.i.i, %50 ]
  %54 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i.i, ptr %44, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 %40, ptr %55, align 1, !tbaa !28
  br label %_ZZN3fmt3v116detail10write_charIcNS0_14basic_appenderIcEEEET0_S5_T_RKNS0_12format_specsEENKUlS4_E_clES4_.exit

_ZZN3fmt3v116detail10write_charIcNS0_14basic_appenderIcEEEET0_S5_T_RKNS0_12format_specsEENKUlS4_E_clES4_.exit: ; preds = %41, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i
  %.sroa.01.0.i = phi ptr [ %42, %41 ], [ %.sroa.09.0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %.not31 = icmp eq i64 %9, %18
  br i1 %.not31, label %58, label %56

56:                                               ; preds = %_ZZN3fmt3v116detail10write_charIcNS0_14basic_appenderIcEEEET0_S5_T_RKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %57 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE(ptr %.sroa.01.0.i, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %58

58:                                               ; preds = %56, %_ZZN3fmt3v116detail10write_charIcNS0_14basic_appenderIcEEEET0_S5_T_RKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %.sroa.09.1 = phi ptr [ %57, %56 ], [ %.sroa.01.0.i, %_ZZN3fmt3v116detail10write_charIcNS0_14basic_appenderIcEEEET0_S5_T_RKNS0_12format_specsEENKUlS4_E_clES4_.exit ]
  ret ptr %.sroa.09.1
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE(ptr %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = load i32, ptr %2, align 4, !tbaa !53
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = icmp eq i32 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %8, label %10, label %26

10:                                               ; preds = %3
  %11 = load i8, ptr %9, align 4, !tbaa !28
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %16 = load i64, ptr %12, align 8, !tbaa !89
  %17 = add i64 %16, 1
  %18 = load i64, ptr %13, align 8, !tbaa !91
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !92
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
  %.pre.i.i.i = load i64, ptr %12, align 8, !tbaa !89
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %20, %15
  %.pre-phi.i.i.i = phi i64 [ %17, %15 ], [ %.pre2.i.i.i, %20 ]
  %22 = phi i64 [ %16, %15 ], [ %.pre.i.i.i, %20 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i.i, ptr %12, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 %11, ptr %24, align 1, !tbaa !28
  %25 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %25, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %15, !llvm.loop !113

26:                                               ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %.not24.i.i = icmp eq i32 %6, 0
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i.preheader

.lr.ph27.i.i.preheader:                           ; preds = %.lr.ph
  %.pre.i.i.pre = load i64, ptr %29, align 8, !tbaa !89
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph27.i.i.preheader, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit
  %.pre.i.i = phi i64 [ %47, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit ], [ %.pre.i.i.pre, %.lr.ph27.i.i.preheader ]
  %.018 = phi i64 [ %53, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit ], [ 0, %.lr.ph27.i.i.preheader ]
  br label %32

32:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %33 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %47, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %9, %.lr.ph27.i.i ], [ %48, %._crit_edge.i.i ]
  %34 = ptrtoint ptr %.01825.i.i to i64
  %35 = sub i64 %28, %34
  %36 = add i64 %35, %33
  %37 = load i64, ptr %30, align 8, !tbaa !91
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

39:                                               ; preds = %32
  %40 = load ptr, ptr %31, align 8, !tbaa !92
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36)
  %.pre30.i.i = load i64, ptr %30, align 8, !tbaa !91
  %.pre31.i.i = load i64, ptr %29, align 8, !tbaa !89
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %39, %32
  %41 = phi i64 [ %33, %32 ], [ %.pre31.i.i, %39 ]
  %42 = phi i64 [ %37, %32 ], [ %.pre30.i.i, %39 ]
  %43 = sub i64 %42, %41
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %35)
  %44 = load ptr, ptr %0, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %29, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %41, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %47 = add i64 %46, %spec.select.i.i
  store i64 %47, ptr %29, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %48, %27
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit, label %32, !llvm.loop !94

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %52, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %.023.i.i
  store i8 %50, ptr %51, align 1, !tbaa !28
  %52 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !95

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %53 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %53, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !114

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %26, %10
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail18write_escaped_charIcNS0_14basic_appenderIcEEEET0_S5_T_(ptr %0, i8 noundef signext %1) local_unnamed_addr #3 comdat {
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !89
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %2, %11
  %.pre-phi.i.i = phi i64 [ %7, %2 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %2 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 39, ptr %16, align 1, !tbaa !28
  %17 = sext i8 %1 to i32
  %18 = icmp ult i8 %1, 32
  br i1 %18, label %_ZN3fmt3v116detail12needs_escapeEj.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  switch i8 %1, label %19 [
    i8 127, label %_ZN3fmt3v116detail12needs_escapeEj.exit
    i8 92, label %_ZN3fmt3v116detail12needs_escapeEj.exit
    i8 34, label %_ZN3fmt3v116detail12needs_escapeEj.exit
  ]

19:                                               ; preds = %switch.early.test.i
  %20 = tail call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %17)
  %21 = xor i1 %20, true
  br label %_ZN3fmt3v116detail12needs_escapeEj.exit

_ZN3fmt3v116detail12needs_escapeEj.exit:          ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %19
  %.0.i = phi i1 [ %21, %19 ], [ true, %switch.early.test.i ], [ true, %switch.early.test.i ], [ true, %switch.early.test.i ], [ true, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ]
  %22 = icmp ne i8 %1, 34
  %or.cond = and i1 %22, %.0.i
  %23 = icmp eq i8 %1, 39
  %or.cond5 = or i1 %23, %or.cond
  br i1 %or.cond5, label %24, label %29

24:                                               ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %26, ptr %25, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %17, ptr %27, align 8, !tbaa !118
  %28 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

29:                                               ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit
  %30 = load i64, ptr %5, align 8, !tbaa !89
  %31 = add i64 %30, 1
  %32 = load i64, ptr %8, align 8, !tbaa !91
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit17

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31)
  %.pre.i.i15 = load i64, ptr %5, align 8, !tbaa !89
  %.pre2.i.i16 = add i64 %.pre.i.i15, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit17

_ZN3fmt3v1114basic_appenderIcEaSEc.exit17:        ; preds = %29, %34
  %.pre-phi.i.i14 = phi i64 [ %31, %29 ], [ %.pre2.i.i16, %34 ]
  %37 = phi i64 [ %30, %29 ], [ %.pre.i.i15, %34 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i14, ptr %5, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 %1, ptr %39, align 1, !tbaa !28
  br label %40

40:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit17, %24
  %.sroa.025.0 = phi ptr [ %28, %24 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit17 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !89
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !91
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit22

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  call void %49(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0, i64 noundef %43)
  %.pre.i.i20 = load i64, ptr %41, align 8, !tbaa !89
  %.pre2.i.i21 = add i64 %.pre.i.i20, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit22

_ZN3fmt3v1114basic_appenderIcEaSEc.exit22:        ; preds = %40, %47
  %.pre-phi.i.i19 = phi i64 [ %43, %40 ], [ %.pre2.i.i21, %47 ]
  %50 = phi i64 [ %42, %40 ], [ %.pre.i.i20, %47 ]
  %51 = load ptr, ptr %.sroa.025.0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i19, ptr %41, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 39, ptr %52, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.025.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !118
  switch i32 %4, label %58 [
    i32 10, label %5
    i32 13, label %18
    i32 9, label %31
    i32 34, label %44
    i32 39, label %44
    i32 92, label %44
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !89
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !28
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !89
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !28
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !89
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !89
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !28
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !89
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !89
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !28
  br label %78

58:                                               ; preds = %2
  %59 = icmp ult i32 %4, 256
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

62:                                               ; preds = %58
  %63 = icmp ult i32 %4, 65536
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 1114112
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !28
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !89
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !91
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !89
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !89
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !28
  %17 = load i64, ptr %5, align 8, !tbaa !89
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !91
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !89
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.012.i.i = phi i32 [ %33, %.split.i.i ], [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %.0.i.i = phi ptr [ %32, %.split.i.i ], [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %28 = and i32 %.012.i.i, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str.28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !28
  %33 = lshr i32 %.012.i.i, 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit, label %.split.i.i, !llvm.loop !102

_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit: ; preds = %.split.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !89
  br label %35

35:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit
  %36 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %48, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %37 = add i64 %gepdiff, %36
  %38 = load i64, ptr %8, align 8, !tbaa !91
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8, !tbaa !92
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !91
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !89
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %40, %35
  %42 = phi i64 [ %36, %35 ], [ %.pre31.i.i, %40 ]
  %43 = phi i64 [ %38, %35 ], [ %.pre30.i.i, %40 ]
  %44 = sub i64 %43, %42
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %45 = load ptr, ptr %0, align 8, !tbaa !93
  %46 = getelementptr i8, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !28
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %47 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %42, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %48 = add i64 %47, %spec.select.i.i
  store i64 %48, ptr %5, align 8, !tbaa !89
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i9 = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i9, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit, label %35, !llvm.loop !94

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !89
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !28
  %17 = load i64, ptr %5, align 8, !tbaa !89
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !91
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !89
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.012.i.i = phi i32 [ %33, %.split.i.i ], [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %.0.i.i = phi ptr [ %32, %.split.i.i ], [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %28 = and i32 %.012.i.i, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str.28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !28
  %33 = lshr i32 %.012.i.i, 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit, label %.split.i.i, !llvm.loop !102

_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit: ; preds = %.split.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !89
  br label %35

35:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit
  %36 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %48, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %37 = add i64 %gepdiff, %36
  %38 = load i64, ptr %8, align 8, !tbaa !91
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8, !tbaa !92
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !91
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !89
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %40, %35
  %42 = phi i64 [ %36, %35 ], [ %.pre31.i.i, %40 ]
  %43 = phi i64 [ %38, %35 ], [ %.pre30.i.i, %40 ]
  %44 = sub i64 %43, %42
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %45 = load ptr, ptr %0, align 8, !tbaa !93
  %46 = getelementptr i8, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !28
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %47 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %42, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %48 = add i64 %47, %spec.select.i.i
  store i64 %48, ptr %5, align 8, !tbaa !89
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i9 = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i9, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit, label %35, !llvm.loop !94

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !89
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !28
  %17 = load i64, ptr %5, align 8, !tbaa !89
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !91
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !89
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.012.i.i = phi i32 [ %33, %.split.i.i ], [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %.0.i.i = phi ptr [ %32, %.split.i.i ], [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %28 = and i32 %.012.i.i, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str.28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !28
  %33 = lshr i32 %.012.i.i, 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit, label %.split.i.i, !llvm.loop !102

_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit: ; preds = %.split.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !89
  br label %35

35:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit
  %36 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %48, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %37 = add i64 %gepdiff, %36
  %38 = load i64, ptr %8, align 8, !tbaa !91
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8, !tbaa !92
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !91
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !89
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %40, %35
  %42 = phi i64 [ %36, %35 ], [ %.pre31.i.i, %40 ]
  %43 = phi i64 [ %38, %35 ], [ %.pre30.i.i, %40 ]
  %44 = sub i64 %43, %42
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %45 = load ptr, ptr %0, align 8, !tbaa !93
  %46 = getelementptr i8, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !28
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %47 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %42, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %48 = add i64 %47, %spec.select.i.i
  store i64 %48, ptr %5, align 8, !tbaa !89
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i9 = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i9, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit, label %35, !llvm.loop !94

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5alignE2ENS0_14basic_appenderIcEERZNS1_9write_intIcS5_jEET0_S7_NS1_13write_int_argIT1_EERKNS0_12format_specsEEUlS5_E_EES9_S9_SD_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %3)
  %10 = load i32, ptr %1, align 4, !tbaa !53
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 7
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @.str.30, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = sext i8 %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = lshr i64 %9, %17
  %19 = sub nsw i64 %9, %18
  %20 = lshr i32 %10, 15
  %21 = and i32 %20, 7
  %22 = zext nneg i32 %21 to i64
  %23 = mul nuw nsw i64 %9, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
  br label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit: ; preds = %5, %31
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %35 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE(ptr nonnull %0, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %36

36:                                               ; preds = %34, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %.sroa.09.0 = phi ptr [ %35, %34 ], [ %0, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit ]
  %37 = load i32, ptr %4, align 8, !tbaa !108
  %38 = and i32 %37, 16777215
  %.not8.i = icmp eq i32 %38, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  br label %87

._crit_edge.i:                                    ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !110
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEjcEET_S5_T0_RKT1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  br label %47

47:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i.i, %.lr.ph.i.i
  %.04.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %57, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i.i ]
  %48 = load i64, ptr %44, align 8, !tbaa !89
  %49 = add i64 %48, 1
  %50 = load i64, ptr %45, align 8, !tbaa !91
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i.i

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !92
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %49)
  %.pre.i.i.i.i = load i64, ptr %44, align 8, !tbaa !89
  %.pre2.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i.i:      ; preds = %52, %47
  %.pre-phi.i.i.i.i = phi i64 [ %49, %47 ], [ %.pre2.i.i.i.i, %52 ]
  %54 = phi i64 [ %48, %47 ], [ %.pre.i.i.i.i, %52 ]
  %55 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i.i.i, ptr %44, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 48, ptr %56, align 1, !tbaa !28
  %57 = add nuw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %57, %43
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEjcEET_S5_T0_RKT1_.exit.i, label %47, !llvm.loop !119

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEjcEET_S5_T0_RKT1_.exit.i: ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i.i, %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %.not24.i.i.i = icmp eq ptr %59, %61
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEjcEET_S5_T0_RKT1_.exit.i
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %63, align 8, !tbaa !89
  br label %66

66:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %67 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %81, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %59, %.lr.ph27.i.i.i ], [ %82, %._crit_edge.i.i.i ]
  %68 = ptrtoint ptr %.01825.i.i.i to i64
  %69 = sub i64 %62, %68
  %70 = add i64 %69, %67
  %71 = load i64, ptr %64, align 8, !tbaa !91
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

73:                                               ; preds = %66
  %74 = load ptr, ptr %65, align 8, !tbaa !92
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %70)
  %.pre30.i.i.i = load i64, ptr %64, align 8, !tbaa !91
  %.pre31.i.i.i = load i64, ptr %63, align 8, !tbaa !89
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %73, %66
  %75 = phi i64 [ %67, %66 ], [ %.pre31.i.i.i, %73 ]
  %76 = phi i64 [ %71, %66 ], [ %.pre30.i.i.i, %73 ]
  %77 = sub i64 %76, %75
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %77, i64 %69)
  %78 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %75
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %63, align 8, !tbaa !89
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %80 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %75, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %81 = add i64 %80, %spec.select.i.i.i
  store i64 %81, ptr %63, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %82, %61
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %66, !llvm.loop !94

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %.023.i.i.i
  store i8 %84, ptr %85, align 1, !tbaa !28
  %86 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

87:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.09.i = phi i32 [ %38, %.lr.ph.i ], [ %98, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %88 = trunc i32 %.09.i to i8
  %89 = load i64, ptr %39, align 8, !tbaa !89
  %90 = add i64 %89, 1
  %91 = load i64, ptr %40, align 8, !tbaa !91
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

93:                                               ; preds = %87
  %94 = load ptr, ptr %41, align 8, !tbaa !92
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %90)
  %.pre.i.i6.i = load i64, ptr %39, align 8, !tbaa !89
  %.pre2.i.i.i = add i64 %.pre.i.i6.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %93, %87
  %.pre-phi.i.i.i = phi i64 [ %90, %87 ], [ %.pre2.i.i.i, %93 ]
  %95 = phi i64 [ %89, %87 ], [ %.pre.i.i6.i, %93 ]
  %96 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !93
  store i64 %.pre-phi.i.i.i, ptr %39, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 %88, ptr %97, align 1, !tbaa !28
  %98 = lshr i32 %.09.i, 8
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %._crit_edge.i, label %87, !llvm.loop !120

_ZZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit: ; preds = %._crit_edge.i.i.i, %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEjcEET_S5_T0_RKT1_.exit.i
  %.not31 = icmp eq i64 %9, %18
  br i1 %.not31, label %101, label %99

99:                                               ; preds = %_ZZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %100 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE(ptr %.sroa.09.0, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %101

101:                                              ; preds = %99, %_ZZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %.sroa.09.1 = phi ptr [ %100, %99 ], [ %.sroa.09.0, %_ZZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit ]
  ret ptr %.sroa.09.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !121, !noalias !124
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = trunc i64 %8 to i32
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %_ZNK3fmt3v117context3argEi.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !124
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds [32 x i8], ptr %15, i64 %16
  br label %_ZNK3fmt3v117context3argEi.exit

18:                                               ; preds = %5
  %19 = icmp ugt i32 %6, 14
  br i1 %19, label %_ZNK3fmt3v117context3argEi.exit.thread, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i32 %6, 2
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %8, %22
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 15
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28, !noalias !124
  br label %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split

29:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !87
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !121, !noalias !129
  %32 = and i64 %31, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %32, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !129
  %36 = icmp slt i64 %31, 0
  %.v.i.i.i = select i1 %36, i64 -32, i64 -16
  %37 = getelementptr inbounds i8, ptr %35, i64 %.v.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !134, !noalias !129
  %.not14.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not14.not.i.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !137, !noalias !129
  br label %43

41:                                               ; preds = %43
  %42 = add nuw i64 %.01115.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %42, %39
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %43, !llvm.loop !138

43:                                               ; preds = %41, %.lr.ph.i.i.i
  %.01115.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.01115.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !139, !noalias !129
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #18, !noalias !129
  %47 = tail call noundef i64 @llvm.umin.i64(i64 %46, i64 %.sroa.2.0.copyload)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %45, ptr %.sroa.0.0.copyload, i64 %47), !noalias !129
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %48 = icmp eq i64 %46, %.sroa.2.0.copyload
  %49 = select i1 %.not.i.i.i.i.i, i1 %48, i1 false
  br i1 %49, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %41

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !141, !noalias !129
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %_ZNK3fmt3v117context3argEi.exit.thread

53:                                               ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i
  %54 = icmp sgt i64 %31, -1
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = trunc i64 %31 to i32
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %_ZNK3fmt3v117context3argEi.exit.thread

58:                                               ; preds = %55
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %59
  br label %_ZNK3fmt3v117context3argEi.exit

61:                                               ; preds = %53
  %62 = icmp samesign ugt i32 %51, 14
  br i1 %62, label %_ZNK3fmt3v117context3argEi.exit.thread, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i32 %51, 2
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %31, %65
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 15
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split

_ZNK3fmt3v117context3argEi.exit:                  ; preds = %58, %13
  %storemerge.in = phi ptr [ %60, %58 ], [ %17, %13 ]
  %storemerge = load i128, ptr %storemerge.in, align 16, !tbaa !28
  %.sroa.012.sroa.0.sroa.0.0.extract.trunc75 = trunc i128 %storemerge to i32
  %.sroa.012.sroa.0.sroa.11.0.extract.shift90102 = lshr i128 %storemerge, 32
  %.sroa.012.sroa.0.sroa.11.0.extract.trunc91 = trunc i128 %.sroa.012.sroa.0.sroa.11.0.extract.shift90102 to i32
  %.sroa.012.sroa.11.0.extract.shift63 = lshr i128 %storemerge, 64
  %.sroa.012.sroa.11.0.extract.trunc64 = trunc nuw i128 %.sroa.012.sroa.11.0.extract.shift63 to i64
  %.sroa.23.0.in = getelementptr inbounds nuw i8, ptr %storemerge.in, i64 16
  %.sroa.23.0 = load i32, ptr %.sroa.23.0.in, align 16, !tbaa !142
  %.not = icmp eq i32 %.sroa.23.0, 0
  br i1 %.not, label %_ZNK3fmt3v117context3argEi.exit.thread, label %_ZNK3fmt3v117context3argEi.exit.thread39

_ZNK3fmt3v117context3argEi.exit.thread:           ; preds = %41, %29, %33, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %63, %61, %55, %20, %18, %10, %_ZNK3fmt3v117context3argEi.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

_ZNK3fmt3v117context3argEi.exit.thread39.sink.split: ; preds = %63, %26
  %.sink = phi i32 [ %6, %26 ], [ %51, %63 ]
  %.sink107 = phi ptr [ %28, %26 ], [ %35, %63 ]
  %.sroa.23.041.ph = phi i32 [ %25, %26 ], [ %68, %63 ]
  %69 = zext nneg i32 %.sink to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %.sink107, i64 %69
  %.sroa.012.0.copyload27 = load i128, ptr %70, align 16, !tbaa !28
  %.sroa.012.sroa.0.sroa.0.0.extract.trunc = trunc i128 %.sroa.012.0.copyload27 to i32
  %.sroa.012.sroa.0.sroa.11.0.extract.shift103 = lshr i128 %.sroa.012.0.copyload27, 32
  %.sroa.012.sroa.0.sroa.11.0.extract.trunc = trunc i128 %.sroa.012.sroa.0.sroa.11.0.extract.shift103 to i32
  %.sroa.012.sroa.11.0.extract.shift = lshr i128 %.sroa.012.0.copyload27, 64
  %.sroa.012.sroa.11.0.extract.trunc = trunc nuw i128 %.sroa.012.sroa.11.0.extract.shift to i64
  br label %_ZNK3fmt3v117context3argEi.exit.thread39

_ZNK3fmt3v117context3argEi.exit.thread39:         ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split, %_ZNK3fmt3v117context3argEi.exit
  %.sroa.012.sroa.0.sroa.11.0 = phi i32 [ %.sroa.012.sroa.0.sroa.11.0.extract.trunc91, %_ZNK3fmt3v117context3argEi.exit ], [ %.sroa.012.sroa.0.sroa.11.0.extract.trunc, %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split ]
  %.sroa.012.sroa.0.sroa.0.0 = phi i32 [ %.sroa.012.sroa.0.sroa.0.0.extract.trunc75, %_ZNK3fmt3v117context3argEi.exit ], [ %.sroa.012.sroa.0.sroa.0.0.extract.trunc, %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split ]
  %.sroa.012.sroa.11.0 = phi i64 [ %.sroa.012.sroa.11.0.extract.trunc64, %_ZNK3fmt3v117context3argEi.exit ], [ %.sroa.012.sroa.11.0.extract.trunc, %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split ]
  %.sroa.23.041 = phi i32 [ %.sroa.23.0, %_ZNK3fmt3v117context3argEi.exit ], [ %.sroa.23.041.ph, %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split ]
  switch i32 %.sroa.23.041, label %90 [
    i32 15, label %89
    i32 1, label %71
    i32 2, label %74
    i32 3, label %76
    i32 4, label %78
    i32 5, label %79
    i32 6, label %80
    i32 7, label %81
    i32 8, label %82
    i32 9, label %83
    i32 10, label %84
    i32 11, label %85
    i32 12, label %86
    i32 13, label %87
    i32 14, label %88
  ]

71:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %72 = icmp slt i32 %.sroa.012.sroa.0.sroa.0.0, 0
  %73 = zext nneg i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  br i1 %72, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread44

74:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %75 = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit

76:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %.sroa.012.sroa.0.sroa.11.0.insert.ext76 = zext i32 %.sroa.012.sroa.0.sroa.11.0 to i64
  %.sroa.012.sroa.0.sroa.11.0.insert.shift77 = shl nuw i64 %.sroa.012.sroa.0.sroa.11.0.insert.ext76, 32
  %.sroa.012.sroa.0.sroa.0.0.insert.ext65 = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  %.sroa.012.sroa.0.sroa.0.0.insert.insert67 = or disjoint i64 %.sroa.012.sroa.0.sroa.11.0.insert.shift77, %.sroa.012.sroa.0.sroa.0.0.insert.ext65
  %77 = tail call noundef i64 @llvm.smax.i64(i64 %.sroa.012.sroa.0.sroa.0.0.insert.insert67, i64 -1)
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit

78:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %.sroa.012.sroa.0.sroa.11.0.insert.ext = zext i32 %.sroa.012.sroa.0.sroa.11.0 to i64
  %.sroa.012.sroa.0.sroa.11.0.insert.shift = shl nuw i64 %.sroa.012.sroa.0.sroa.11.0.insert.ext, 32
  %.sroa.012.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  %.sroa.012.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.012.sroa.0.sroa.11.0.insert.shift, %.sroa.012.sroa.0.sroa.0.0.insert.ext
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit

79:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %.sroa.012.sroa.0.sroa.11.0.insert.ext84 = zext i32 %.sroa.012.sroa.0.sroa.11.0 to i64
  %.sroa.012.sroa.0.sroa.11.0.insert.shift85 = shl nuw i64 %.sroa.012.sroa.0.sroa.11.0.insert.ext84, 32
  %.sroa.012.sroa.0.sroa.0.0.insert.ext71 = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  %.sroa.012.sroa.0.sroa.0.0.insert.insert73 = or disjoint i64 %.sroa.012.sroa.0.sroa.11.0.insert.shift85, %.sroa.012.sroa.0.sroa.0.0.insert.ext71
  %.inv.i = icmp sgt i64 %.sroa.012.sroa.11.0, -1
  br i1 %.inv.i, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread

80:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %.sroa.012.sroa.0.sroa.11.0.insert.ext80 = zext i32 %.sroa.012.sroa.0.sroa.11.0 to i64
  %.sroa.012.sroa.0.sroa.11.0.insert.shift81 = shl nuw i64 %.sroa.012.sroa.0.sroa.11.0.insert.ext80, 32
  %.sroa.012.sroa.0.sroa.0.0.insert.ext68 = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  %.sroa.012.sroa.0.sroa.0.0.insert.insert70 = or disjoint i64 %.sroa.012.sroa.0.sroa.11.0.insert.shift81, %.sroa.012.sroa.0.sroa.0.0.insert.ext68
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit

81:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

82:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

83:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

84:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

85:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

86:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

87:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

88:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

89:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

90:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit: ; preds = %79, %74, %76, %78, %80
  %.0.i = phi i64 [ %.sroa.012.sroa.0.sroa.0.0.insert.insert, %78 ], [ %77, %76 ], [ %.sroa.012.sroa.0.sroa.0.0.insert.insert70, %80 ], [ %75, %74 ], [ %.sroa.012.sroa.0.sroa.0.0.insert.insert73, %79 ]
  %91 = icmp ugt i64 %.0.i, 2147483647
  br i1 %91, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread44

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %71, %79, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread44: ; preds = %71, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit
  %.0.i46 = phi i64 [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit ], [ %73, %71 ]
  %92 = trunc nuw nsw i64 %.0.i46 to i32
  ret i32 %92
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(20) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  store ptr %4, ptr %6, align 8, !tbaa !87, !noalias !148
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %48

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !157, !alias.scope !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !159, !alias.scope !158
  store i8 0, ptr %5, align 8, !tbaa !28, !alias.scope !158
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !160, !noalias !158
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !158
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !162, !noalias !158
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !158
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !28, !alias.scope !158
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #20
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
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
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

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %50

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !157, !alias.scope !171
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !159, !alias.scope !171
  store i8 0, ptr %7, align 8, !tbaa !28, !alias.scope !171
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !171
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !171
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !162, !noalias !171
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !171
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !28, !alias.scope !171
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
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
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !28
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 4)
  br label %33

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !157
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !88
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %13, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !28
  store i8 %16, ptr %14, align 1, !tbaa !28
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !159
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %27

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %9, align 8, !tbaa !28
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !28
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ranges_odr_test.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 108, ptr %2, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !34
  %8 = load i64, ptr %2, align 8, !tbaa !88
  store i64 %8, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %7, ptr noundef nonnull align 1 dereferenceable(108) @.str.3, i64 108, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !157
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !88
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %45

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !34
  %16 = load i64, ptr %1, align 8, !tbaa !88
  store i64 %16, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !159
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 15, ptr %26, align 8, !tbaa !172
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %47

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 15)
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 15)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %34 unwind label %47

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE, i64 16), ptr %33, align 8, !tbaa !4
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %11, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %43 = load i64, ptr %6, align 8, !tbaa !28
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #20
  br label %__cxx_global_var_init.1.exit

45:                                               ; preds = %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

47:                                               ; preds = %34, %32, %30, %28, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %47
  %51 = load i64, ptr %11, align 8, !tbaa !28
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %45
  %.pn.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %48, %47 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %55 = load i64, ptr %6, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %35, ptr @_ZN34ranges_odr_test_format_vector_Test10test_info_E, align 8, !tbaa !174
  %57 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34ranges_odr_test_format_vector_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
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
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !14, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!21, !22, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3fmt3v116formatIJRSt6vectorIiSaIiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7fstringIJDpT_EE1tEDpOSD_: argument 0"}
!27 = distinct !{!27, !"_ZN3fmt3v116formatIJRSt6vectorIiSaIiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7fstringIJDpT_EE1tEDpOSD_"}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!32 = distinct !{!32, !33, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!33 = distinct !{!33, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !9, i64 8, !10, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !14, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN7testing15AssertionResultE", !40, i64 0, !41, i64 8}
!40 = !{!"bool", !10, i64 0}
!41 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!47, !47, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!53 = !{!54, !16, i64 0}
!54 = !{!"_ZTSN3fmt3v1111basic_specsE", !16, i64 0, !10, i64 4}
!55 = !{!56, !16, i64 12}
!56 = !{!"_ZTSN3fmt3v1112format_specsE", !54, i64 0, !16, i64 8, !16, i64 12}
!57 = !{!58, !40, i64 96}
!58 = !{!"_ZTSN3fmt3v1115range_formatterIicvEE", !59, i64 0, !62, i64 48, !62, i64 64, !62, i64 80, !40, i64 96}
!59 = !{!"_ZTSN3fmt3v119formatterIicvEE", !60, i64 0}
!60 = !{!"_ZTSN3fmt3v116detail16native_formatterIicLNS1_4typeE1EEE", !61, i64 0}
!61 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !56, i64 0, !10, i64 16, !10, i64 32}
!62 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !37, i64 0, !9, i64 8}
!63 = !{!62, !37, i64 0}
!64 = !{!62, !9, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSN3fmt3v1111arg_id_kindE", !10, i64 0}
!70 = distinct !{!70, !66}
!71 = !{!16, !16, i64 0}
!72 = !{!73, !16, i64 16}
!73 = !{!"_ZTSN3fmt3v1113parse_contextIcEE", !62, i64 0, !16, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3fmt3v1113parse_contextIcEE", !14, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !14, i64 0}
!78 = !{!14, !14, i64 0}
!79 = !{!80, !77, i64 8}
!80 = !{!"_ZTSN3fmt3v116detail20dynamic_spec_handlerIcEE", !75, i64 0, !77, i64 8, !14, i64 16}
!81 = !{!80, !14, i64 16}
!82 = !{!80, !75, i64 0}
!83 = distinct !{!83, !66}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !14, i64 0}
!86 = !{!22, !22, i64 0}
!87 = !{!37, !37, i64 0}
!88 = !{!9, !9, i64 0}
!89 = !{!90, !9, i64 8}
!90 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !37, i64 0, !9, i64 8, !9, i64 16, !14, i64 24}
!91 = !{!90, !9, i64 16}
!92 = !{!90, !14, i64 24}
!93 = !{!90, !37, i64 0}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = distinct !{!96, !66}
!97 = !{!98, !100, i64 16}
!98 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !99, i64 0, !100, i64 16}
!99 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !10, i64 0}
!100 = !{!"_ZTSN3fmt3v116detail4typeE", !10, i64 0}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !66}
!103 = !{!104, !40, i64 0}
!104 = !{!"_ZTSZN3fmt3v116detail10write_charIcNS0_14basic_appenderIcEEEET0_S5_T_RKNS0_12format_specsEEUlS4_E_", !40, i64 0, !10, i64 1}
!105 = !{!104, !10, i64 1}
!106 = !{!56, !16, i64 8}
!107 = distinct !{!107, !66}
!108 = !{!109, !16, i64 0}
!109 = !{!"_ZTSZN3fmt3v116detail9write_intIcNS0_14basic_appenderIcEEjEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsEEUlS4_E_", !16, i64 0, !16, i64 4, !37, i64 8, !37, i64 16}
!110 = !{!109, !16, i64 4}
!111 = !{!109, !37, i64 8}
!112 = !{!109, !37, i64 16}
!113 = distinct !{!113, !66}
!114 = distinct !{!114, !66}
!115 = !{!116, !37, i64 0}
!116 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !37, i64 0, !37, i64 8, !16, i64 16}
!117 = !{!116, !37, i64 8}
!118 = !{!116, !16, i64 16}
!119 = distinct !{!119, !66}
!120 = distinct !{!120, !66}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !123, i64 0, !10, i64 8}
!123 = !{!"long long", !10, i64 0}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!126 = distinct !{!126, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!127 = distinct !{!127, !128, !"_ZNK3fmt3v117context3argEi: argument 0"}
!128 = distinct !{!128, !"_ZNK3fmt3v117context3argEi"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!131 = distinct !{!131, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!132 = distinct !{!132, !133, !"_ZNK3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!133 = distinct !{!133, !"_ZNK3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!134 = !{!135, !9, i64 8}
!135 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !136, i64 0, !9, i64 8}
!136 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !14, i64 0}
!137 = !{!135, !136, i64 0}
!138 = distinct !{!138, !66}
!139 = !{!140, !37, i64 0}
!140 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !37, i64 0, !16, i64 8}
!141 = !{!140, !16, i64 8}
!142 = !{!100, !100, i64 0}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!145 = distinct !{!145, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!146 = distinct !{!146, !147, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!147 = distinct !{!147, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!148 = !{!149, !144, !146}
!149 = distinct !{!149, !150, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!36, !37, i64 0}
!158 = !{!155, !152}
!159 = !{!35, !9, i64 8}
!160 = !{!161, !37, i64 40}
!161 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !18, i64 56}
!162 = !{!161, !37, i64 32}
!163 = !{!164, !9, i64 8}
!164 = !{!"_ZTSSi", !9, i64 8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!169, !166}
!172 = !{!173, !16, i64 32}
!173 = !{!"_ZTSN7testing8internal12CodeLocationE", !35, i64 0, !16, i64 32}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
