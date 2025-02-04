; ModuleID = 'bench/fmt/original/scan-test.cc.ll'
source_filename = "bench/fmt/original/scan-test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.writer = type { ptr }
%"struct.fmt::v10::detail::scan_handler" = type { %"class.fmt::v10::scan_parse_context", %"struct.fmt::v10::scan_context", %"struct.fmt::v10::scan_args", i32, %"class.fmt::v10::detail::scan_arg" }
%"class.fmt::v10::scan_parse_context" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::scan_context" = type { ptr }
%"struct.fmt::v10::scan_args" = type { i32, ptr }
%"class.fmt::v10::detail::scan_arg" = type { i32, %union.anon }
%union.anon = type { %"struct.fmt::v10::detail::custom_scan_arg" }
%"struct.fmt::v10::detail::custom_scan_arg" = type { ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::Message" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.fmt::v10::detail::string_scan_buffer" = type { %"class.fmt::v10::detail::scan_buffer.base", [7 x i8] }
%"class.fmt::v10::detail::scan_buffer.base" = type <{ ptr, ptr, ptr, i8 }>
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::array.32" = type { [1 x %"class.fmt::v10::detail::scan_arg"] }
%"struct.std::array.33" = type { [2 x %"class.fmt::v10::detail::scan_arg"] }
%"class.fmt::v10::detail::file_scan_buffer" = type <{ %"class.fmt::v10::detail::scan_buffer.base", [7 x i8], ptr, i8, [7 x i8] }>
%"class.fmt::v10::file" = type { i32 }
%"class.fmt::v10::buffered_file" = type { ptr }
%struct.id_adapter = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.38 }
%union.anon.38 = type { i128 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing15AssertionResultlsIA119_cEERS0_RKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing15AssertionResultlsIA71_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA121_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA73_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA115_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA67_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA114_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA66_cEERS0_RKT_ = comdat any

$_ZN24scan_test_read_text_TestD2Ev = comdat any

$_ZN24scan_test_read_text_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN23scan_test_read_int_TestD2Ev = comdat any

$_ZN23scan_test_read_int_TestD0Ev = comdat any

$_ZN28scan_test_read_longlong_TestD2Ev = comdat any

$_ZN28scan_test_read_longlong_TestD0Ev = comdat any

$_ZN24scan_test_read_uint_TestD2Ev = comdat any

$_ZN24scan_test_read_uint_TestD0Ev = comdat any

$_ZN29scan_test_read_ulonglong_TestD2Ev = comdat any

$_ZN29scan_test_read_ulonglong_TestD0Ev = comdat any

$_ZN26scan_test_read_string_TestD2Ev = comdat any

$_ZN26scan_test_read_string_TestD0Ev = comdat any

$_ZN31scan_test_read_string_view_TestD2Ev = comdat any

$_ZN31scan_test_read_string_view_TestD0Ev = comdat any

$_ZN26scan_test_read_custom_TestD2Ev = comdat any

$_ZN26scan_test_read_custom_TestD0Ev = comdat any

$_ZN29scan_test_invalid_format_TestD2Ev = comdat any

$_ZN29scan_test_invalid_format_TestD0Ev = comdat any

$_ZN22scan_test_example_TestD2Ev = comdat any

$_ZN22scan_test_example_TestD0Ev = comdat any

$_ZN19scan_test_file_TestD2Ev = comdat any

$_ZN19scan_test_file_TestD0Ev = comdat any

$_ZN3fmt3v106detail23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S7_S7_OT0_ = comdat any

$_ZZN3fmt3v106detail19parse_format_stringILb0EcRNS1_12scan_handlerEEEvNS0_17basic_string_viewIT0_EEOT1_EN6writerclEPKcSC_ = comdat any

$_ZN3fmt3v106detail12scan_handler20on_replacement_fieldEiPKc = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S8_S8_OT0_E10id_adapterEES8_S8_S8_SA_ = comdat any

$_ZN7testing8internal15TestFactoryImplI24scan_test_read_text_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24scan_test_read_text_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24scan_test_read_text_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI23scan_test_read_int_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23scan_test_read_int_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23scan_test_read_int_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI26scan_test_read_string_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26scan_test_read_string_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26scan_test_read_string_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI22scan_test_example_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22scan_test_example_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22scan_test_example_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI19scan_test_file_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19scan_test_file_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19scan_test_file_TestE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3fmt3v106detail18string_scan_buffer4fillEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKcS3_EENS_15AssertionResultES3_S3_RKT_RKT0_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIyiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN3fmt3v1017basic_string_viewIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v106detail16file_scan_buffer4fillEv = comdat any

$_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_ = comdat any

$_ZTSN3fmt3v1012format_errorE = comdat any

$_ZTIN3fmt3v1012format_errorE = comdat any

$_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22scan_test_example_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22scan_test_example_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22scan_test_example_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19scan_test_file_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19scan_test_file_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19scan_test_file_TestEE = comdat any

$_ZTVN3fmt3v106detail18string_scan_bufferE = comdat any

$_ZTSN3fmt3v106detail18string_scan_bufferE = comdat any

$_ZTSN3fmt3v106detail11scan_bufferE = comdat any

$_ZTIN3fmt3v106detail11scan_bufferE = comdat any

$_ZTIN3fmt3v106detail18string_scan_bufferE = comdat any

$_ZTVN3fmt3v106detail16file_scan_bufferE = comdat any

$_ZTSN3fmt3v106detail16file_scan_bufferE = comdat any

$_ZTIN3fmt3v106detail16file_scan_bufferE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN24scan_test_read_text_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"scan_test\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"read_text\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/scan-test.cc\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"s.end()\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"invalid input\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v1012format_errorE = linkonce_odr hidden constant [25 x i8] c"N3fmt3v1012format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt3v1012format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1012format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"fob\00", align 1
@.str.9 = private unnamed_addr constant [119 x i8] c"Expected: fmt::scan(\22fob\22, \22foo\22) throws an exception of type fmt::format_error.\0A  Actual: it throws a different type.\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"fmt::scan(\22fob\22, \22foo\22) throws an exception with a different message.\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"  Actual: \00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"Expected: fmt::scan(\22fob\22, \22foo\22) throws an exception of type fmt::format_error.\0A  Actual: it throws nothing.\00", align 1
@_ZN23scan_test_read_int_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"read_int\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-42\00", align 1
@_ZN28scan_test_read_longlong_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"read_longlong\00", align 1
@_ZN24scan_test_read_uint_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"read_uint\00", align 1
@.str.25 = private unnamed_addr constant [121 x i8] c"Expected: fmt::scan(\22-42\22, \22{}\22, n) throws an exception of type fmt::format_error.\0A  Actual: it throws a different type.\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"fmt::scan(\22-42\22, \22{}\22, n) throws an exception with a different message.\0A\00", align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"Expected: fmt::scan(\22-42\22, \22{}\22, n) throws an exception of type fmt::format_error.\0A  Actual: it throws nothing.\00", align 1
@_ZN29scan_test_read_ulonglong_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"read_ulonglong\00", align 1
@_ZN26scan_test_read_string_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"read_string\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\22foo\22\00", align 1
@_ZN31scan_test_read_string_view_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"read_string_view\00", align 1
@_ZN26scan_test_read_custom_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"read_custom\00", align 1
@_ZN29scan_test_invalid_format_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"invalid_format\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"argument index out of range\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [115 x i8] c"Expected: fmt::scan(\22\22, \22{}\22) throws an exception of type fmt::format_error.\0A  Actual: it throws a different type.\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"fmt::scan(\22\22, \22{}\22) throws an exception with a different message.\0A\00", align 1
@.str.44 = private unnamed_addr constant [106 x i8] c"Expected: fmt::scan(\22\22, \22{}\22) throws an exception of type fmt::format_error.\0A  Actual: it throws nothing.\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.47 = private unnamed_addr constant [114 x i8] c"Expected: fmt::scan(\22\22, \22{\22) throws an exception of type fmt::format_error.\0A  Actual: it throws a different type.\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"fmt::scan(\22\22, \22{\22) throws an exception with a different message.\0A\00", align 1
@.str.49 = private unnamed_addr constant [105 x i8] c"Expected: fmt::scan(\22\22, \22{\22) throws an exception of type fmt::format_error.\0A  Actual: it throws nothing.\00", align 1
@_ZN22scan_test_example_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"answer = 42\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"{} = {}\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"\22answer\22\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"answer\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZN19scan_test_file_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTV24scan_test_read_text_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24scan_test_read_text_Test, ptr @_ZN24scan_test_read_text_TestD2Ev, ptr @_ZN24scan_test_read_text_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24scan_test_read_text_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24scan_test_read_text_Test = hidden constant [27 x i8] c"24scan_test_read_text_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI24scan_test_read_text_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24scan_test_read_text_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV23scan_test_read_int_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23scan_test_read_int_Test, ptr @_ZN23scan_test_read_int_TestD2Ev, ptr @_ZN23scan_test_read_int_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23scan_test_read_int_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS23scan_test_read_int_Test = hidden constant [26 x i8] c"23scan_test_read_int_Test\00", align 1
@_ZTI23scan_test_read_int_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23scan_test_read_int_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28scan_test_read_longlong_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28scan_test_read_longlong_Test, ptr @_ZN28scan_test_read_longlong_TestD2Ev, ptr @_ZN28scan_test_read_longlong_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28scan_test_read_longlong_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28scan_test_read_longlong_Test = hidden constant [31 x i8] c"28scan_test_read_longlong_Test\00", align 1
@_ZTI28scan_test_read_longlong_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28scan_test_read_longlong_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV24scan_test_read_uint_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24scan_test_read_uint_Test, ptr @_ZN24scan_test_read_uint_TestD2Ev, ptr @_ZN24scan_test_read_uint_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24scan_test_read_uint_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24scan_test_read_uint_Test = hidden constant [27 x i8] c"24scan_test_read_uint_Test\00", align 1
@_ZTI24scan_test_read_uint_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24scan_test_read_uint_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29scan_test_read_ulonglong_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29scan_test_read_ulonglong_Test, ptr @_ZN29scan_test_read_ulonglong_TestD2Ev, ptr @_ZN29scan_test_read_ulonglong_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29scan_test_read_ulonglong_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29scan_test_read_ulonglong_Test = hidden constant [32 x i8] c"29scan_test_read_ulonglong_Test\00", align 1
@_ZTI29scan_test_read_ulonglong_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29scan_test_read_ulonglong_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV26scan_test_read_string_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26scan_test_read_string_Test, ptr @_ZN26scan_test_read_string_TestD2Ev, ptr @_ZN26scan_test_read_string_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26scan_test_read_string_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS26scan_test_read_string_Test = hidden constant [29 x i8] c"26scan_test_read_string_Test\00", align 1
@_ZTI26scan_test_read_string_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26scan_test_read_string_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV31scan_test_read_string_view_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31scan_test_read_string_view_Test, ptr @_ZN31scan_test_read_string_view_TestD2Ev, ptr @_ZN31scan_test_read_string_view_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31scan_test_read_string_view_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31scan_test_read_string_view_Test = hidden constant [34 x i8] c"31scan_test_read_string_view_Test\00", align 1
@_ZTI31scan_test_read_string_view_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31scan_test_read_string_view_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV26scan_test_read_custom_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26scan_test_read_custom_Test, ptr @_ZN26scan_test_read_custom_TestD2Ev, ptr @_ZN26scan_test_read_custom_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26scan_test_read_custom_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS26scan_test_read_custom_Test = hidden constant [29 x i8] c"26scan_test_read_custom_Test\00", align 1
@_ZTI26scan_test_read_custom_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26scan_test_read_custom_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29scan_test_invalid_format_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29scan_test_invalid_format_Test, ptr @_ZN29scan_test_invalid_format_TestD2Ev, ptr @_ZN29scan_test_invalid_format_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29scan_test_invalid_format_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29scan_test_invalid_format_Test = hidden constant [32 x i8] c"29scan_test_invalid_format_Test\00", align 1
@_ZTI29scan_test_invalid_format_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29scan_test_invalid_format_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV22scan_test_example_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22scan_test_example_Test, ptr @_ZN22scan_test_example_TestD2Ev, ptr @_ZN22scan_test_example_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22scan_test_example_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS22scan_test_example_Test = hidden constant [25 x i8] c"22scan_test_example_Test\00", align 1
@_ZTI22scan_test_example_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22scan_test_example_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV19scan_test_file_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19scan_test_file_Test, ptr @_ZN19scan_test_file_TestD2Ev, ptr @_ZN19scan_test_file_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19scan_test_file_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS19scan_test_file_Test = hidden constant [22 x i8] c"19scan_test_file_Test\00", align 1
@_ZTI19scan_test_file_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19scan_test_file_Test, ptr @_ZTIN7testing4TestE }, align 8
@.str.62 = private unnamed_addr constant [31 x i8] c"unmatched '}' in format string\00", align 1
@_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"unknown format specifier\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"missing '}' in format string\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"string_view requires contiguous input\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"invalid format\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI24scan_test_read_text_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24scan_test_read_text_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24scan_test_read_text_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI23scan_test_read_int_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23scan_test_read_int_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23scan_test_read_int_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI26scan_test_read_string_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26scan_test_read_string_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26scan_test_read_string_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE = linkonce_odr hidden constant [67 x i8] c"N7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE = linkonce_odr hidden constant [67 x i8] c"N7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI22scan_test_example_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22scan_test_example_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI22scan_test_example_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22scan_test_example_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22scan_test_example_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22scan_test_example_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22scan_test_example_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI22scan_test_example_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22scan_test_example_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI19scan_test_file_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19scan_test_file_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI19scan_test_file_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19scan_test_file_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19scan_test_file_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19scan_test_file_TestEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal15TestFactoryImplI19scan_test_file_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI19scan_test_file_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19scan_test_file_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.69 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/gtest/gtest/gtest.h\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.71 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.73 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN3fmt3v106detail18string_scan_bufferE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail18string_scan_bufferE, ptr @_ZN3fmt3v106detail18string_scan_buffer4fillEv] }, comdat, align 8
@_ZTSN3fmt3v106detail18string_scan_bufferE = linkonce_odr hidden constant [38 x i8] c"N3fmt3v106detail18string_scan_bufferE\00", comdat, align 1
@_ZTSN3fmt3v106detail11scan_bufferE = linkonce_odr hidden constant [31 x i8] c"N3fmt3v106detail11scan_bufferE\00", comdat, align 1
@_ZTIN3fmt3v106detail11scan_bufferE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail11scan_bufferE }, comdat, align 8
@_ZTIN3fmt3v106detail18string_scan_bufferE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail18string_scan_bufferE, ptr @_ZTIN3fmt3v106detail11scan_bufferE }, comdat, align 8
@.str.74 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTVN3fmt3v106detail16file_scan_bufferE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail16file_scan_bufferE, ptr @_ZN3fmt3v106detail16file_scan_buffer4fillEv] }, comdat, align 8
@_ZTSN3fmt3v106detail16file_scan_bufferE = linkonce_odr hidden constant [36 x i8] c"N3fmt3v106detail16file_scan_bufferE\00", comdat, align 1
@_ZTIN3fmt3v106detail16file_scan_bufferE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail16file_scan_bufferE, ptr @_ZTIN3fmt3v106detail11scan_bufferE }, comdat, align 8
@_ZTISt12system_error = external constant ptr
@.str.76 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scan_test.cc, ptr null }]

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %buf, ptr %fmt.coerce0, i64 %fmt.coerce1, i32 %args.coerce0, ptr %args.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %write.i = alloca %struct.writer, align 8
  %h = alloca %"struct.fmt::v10::detail::scan_handler", align 8
  store ptr %fmt.coerce0, ptr %h, align 8
  %format.sroa.2.0.format_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  store i64 %fmt.coerce1, ptr %format.sroa.2.0.format_.sroa_idx.i.i, align 8
  %scan_ctx_.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  store ptr %buf, ptr %scan_ctx_.i, align 8
  %args_.i = getelementptr inbounds nuw i8, ptr %h, i64 24
  store i32 %args.coerce0, ptr %args_.i, align 8
  %args.sroa.21.0.args_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store ptr %args.coerce1, ptr %args.sroa.21.0.args_.sroa_idx.i, align 8
  %next_arg_id_.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i32 0, ptr %next_arg_id_.i, align 8
  %arg_.i = getelementptr inbounds nuw i8, ptr %h, i64 48
  store i32 0, ptr %arg_.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr null, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %fmt.coerce0, i64 %fmt.coerce1
  %cmp.i = icmp slt i64 %fmt.coerce1, 32
  br i1 %cmp.i, label %while.cond.i.preheader, label %while.body21.i.lr.ph

while.cond.i.preheader:                           ; preds = %entry
  %cmp2.i.not102 = icmp eq i64 %fmt.coerce1, 0
  br i1 %cmp2.i.not102, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i.preheader, %if.end17.i
  %begin.i.0104 = phi ptr [ %begin.i.1, %if.end17.i ], [ %fmt.coerce0, %while.cond.i.preheader ]
  %p.i.0103 = phi ptr [ %p.i.1, %if.end17.i ], [ %fmt.coerce0, %while.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.i.0103, i64 1
  %1 = load i8, ptr %p.i.0103, align 1
  switch i8 %1, label %if.end17.i [
    i8 123, label %if.then4.i
    i8 125, label %if.then10.i
  ]

if.then4.i:                                       ; preds = %while.body.i
  %2 = load ptr, ptr %scan_ctx_.i, align 8, !noalias !5
  %ptr_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr_2.i.i.i.i, align 8, !noalias !8
  %end_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %end_.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i, label %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i

_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i: ; preds = %if.then4.i
  %5 = load i8, ptr %3, align 1, !noalias !8
  %cmp.i.i.i.i = icmp eq i8 %5, -1
  %spec.select.i = select i1 %cmp.i.i.i.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i.i
  br label %_ZNK3fmt3v1012scan_context5beginEv.exit.i

_ZNK3fmt3v1012scan_context5beginEv.exit.i:        ; preds = %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i, %if.then4.i
  %it.sroa.0.1.i = phi ptr [ @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, %if.then4.i ], [ %spec.select.i, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i ]
  %it.sroa.8.2.i = phi i8 [ -1, %if.then4.i ], [ %5, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i ]
  %cmp.not14.i = icmp eq ptr %begin.i.0104, %p.i.0103
  br i1 %cmp.not14.i, label %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i
  %6 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %7 = phi ptr [ %3, %for.body.lr.ph.i ], [ %incdec.ptr.i.i.i, %for.inc.i ]
  %begin.addr.017.i = phi ptr [ %begin.i.0104, %for.body.lr.ph.i ], [ %incdec.ptr.i38, %for.inc.i ]
  %it.sroa.8.016.i = phi i8 [ %it.sroa.8.2.i, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  %it.sroa.0.015.i = phi ptr [ %it.sroa.0.1.i, %for.body.lr.ph.i ], [ %spec.select13.i, %for.inc.i ]
  %8 = load ptr, ptr %it.sroa.0.015.i, align 8
  %cmp.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %for.body.i
  %9 = load i8, ptr %begin.addr.017.i, align 1
  %cmp6.not.i = icmp eq i8 %9, %it.sroa.8.016.i
  br i1 %cmp6.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i37, %for.body.i
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

for.inc.i:                                        ; preds = %lor.lhs.false.i37
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %begin.addr.017.i, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %ptr_2.i.i.i.i, align 8
  %cmp5.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  %spec.select13.i = select i1 %cmp5.i.not.i.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.015.i
  %10 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i38, %p.i.0103
  br i1 %cmp.not.i, label %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit, label %for.body.i, !llvm.loop !11

_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit: ; preds = %for.inc.i, %_ZNK3fmt3v1012scan_context5beginEv.exit.i
  %call7.i = call noundef ptr @_ZN3fmt3v106detail23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S7_S7_OT0_(ptr noundef nonnull %p.i.0103, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(72) %h)
  br label %if.end17.i

if.then10.i:                                      ; preds = %while.body.i
  %cmp11.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp11.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10.i
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %cmp13.i.not = icmp eq i8 %11, 125
  br i1 %cmp13.i.not, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.then10.i
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #23
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %scan_ctx_.i, align 8, !noalias !13
  %ptr_2.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %ptr_2.i.i.i.i40, align 8, !noalias !16
  %end_.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %end_.i.i.i.i.i41, align 8, !noalias !16
  %cmp.i.i.i.i.i42 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i42, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i46, label %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i43

_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i43: ; preds = %if.end.i
  %15 = load i8, ptr %13, align 1, !noalias !16
  %cmp.i.i.i.i44 = icmp eq i8 %15, -1
  %spec.select.i45 = select i1 %cmp.i.i.i.i44, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i.i40
  br label %_ZNK3fmt3v1012scan_context5beginEv.exit.i46

_ZNK3fmt3v1012scan_context5beginEv.exit.i46:      ; preds = %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i43, %if.end.i
  %it.sroa.0.1.i47 = phi ptr [ @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, %if.end.i ], [ %spec.select.i45, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i43 ]
  %it.sroa.8.2.i48 = phi i8 [ -1, %if.end.i ], [ %15, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i43 ]
  %cmp.not14.i49 = icmp eq ptr %begin.i.0104, %incdec.ptr.i
  br i1 %cmp.not14.i49, label %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit65, label %for.body.lr.ph.i50

for.body.lr.ph.i50:                               ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i46
  %16 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.inc.i59, %for.body.lr.ph.i50
  %17 = phi ptr [ %13, %for.body.lr.ph.i50 ], [ %incdec.ptr.i.i.i61, %for.inc.i59 ]
  %begin.addr.017.i52 = phi ptr [ %begin.i.0104, %for.body.lr.ph.i50 ], [ %incdec.ptr.i60, %for.inc.i59 ]
  %it.sroa.8.016.i53 = phi i8 [ %it.sroa.8.2.i48, %for.body.lr.ph.i50 ], [ %20, %for.inc.i59 ]
  %it.sroa.0.015.i54 = phi ptr [ %it.sroa.0.1.i47, %for.body.lr.ph.i50 ], [ %spec.select13.i63, %for.inc.i59 ]
  %18 = load ptr, ptr %it.sroa.0.015.i54, align 8
  %cmp.i.i55 = icmp eq ptr %18, %16
  br i1 %cmp.i.i55, label %if.then.i58, label %lor.lhs.false.i56

lor.lhs.false.i56:                                ; preds = %for.body.i51
  %19 = load i8, ptr %begin.addr.017.i52, align 1
  %cmp6.not.i57 = icmp eq i8 %19, %it.sroa.8.016.i53
  br i1 %cmp6.not.i57, label %for.inc.i59, label %if.then.i58

if.then.i58:                                      ; preds = %lor.lhs.false.i56, %for.body.i51
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

for.inc.i59:                                      ; preds = %lor.lhs.false.i56
  %incdec.ptr.i60 = getelementptr inbounds nuw i8, ptr %begin.addr.017.i52, i64 1
  %incdec.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i61, ptr %ptr_2.i.i.i.i40, align 8
  %cmp5.i.not.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %14
  %spec.select13.i63 = select i1 %cmp5.i.not.i.i62, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.015.i54
  %20 = load i8, ptr %incdec.ptr.i.i.i61, align 1
  %cmp.not.i64 = icmp eq ptr %begin.addr.017.i52, %p.i.0103
  br i1 %cmp.not.i64, label %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit65, label %for.body.i51, !llvm.loop !11

_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit65: ; preds = %for.inc.i59, %_ZNK3fmt3v1012scan_context5beginEv.exit.i46
  %incdec.ptr15.i = getelementptr inbounds nuw i8, ptr %p.i.0103, i64 2
  br label %if.end17.i

if.end17.i:                                       ; preds = %while.body.i, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit65, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit
  %p.i.1 = phi ptr [ %call7.i, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit ], [ %incdec.ptr15.i, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit65 ], [ %incdec.ptr.i, %while.body.i ]
  %begin.i.1 = phi ptr [ %call7.i, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit ], [ %incdec.ptr15.i, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit65 ], [ %begin.i.0104, %while.body.i ]
  %cmp2.i.not = icmp eq ptr %p.i.1, %add.ptr.i
  br i1 %cmp2.i.not, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !19

while.end.i.loopexit:                             ; preds = %if.end17.i
  %.pre = load ptr, ptr %scan_ctx_.i, align 8, !noalias !20
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %while.cond.i.preheader
  %21 = phi ptr [ %buf, %while.cond.i.preheader ], [ %.pre, %while.end.i.loopexit ]
  %begin.i.0.lcssa = phi ptr [ %fmt.coerce0, %while.cond.i.preheader ], [ %begin.i.1, %while.end.i.loopexit ]
  %ptr_2.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %ptr_2.i.i.i.i67, align 8, !noalias !23
  %end_.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %end_.i.i.i.i.i68, align 8, !noalias !23
  %cmp.i.i.i.i.i69 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i69, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i73, label %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i70

_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i70: ; preds = %while.end.i
  %24 = load i8, ptr %22, align 1, !noalias !23
  %cmp.i.i.i.i71 = icmp eq i8 %24, -1
  %spec.select.i72 = select i1 %cmp.i.i.i.i71, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i.i67
  br label %_ZNK3fmt3v1012scan_context5beginEv.exit.i73

_ZNK3fmt3v1012scan_context5beginEv.exit.i73:      ; preds = %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i70, %while.end.i
  %it.sroa.0.1.i74 = phi ptr [ @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, %while.end.i ], [ %spec.select.i72, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i70 ]
  %it.sroa.8.2.i75 = phi i8 [ -1, %while.end.i ], [ %24, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i70 ]
  %cmp.not14.i76 = icmp eq ptr %begin.i.0.lcssa, %add.ptr.i
  br i1 %cmp.not14.i76, label %_ZN3fmt3v106detail19parse_format_stringILb0EcRNS1_12scan_handlerEEEvNS0_17basic_string_viewIT0_EEOT1_.exit, label %for.body.lr.ph.i77

for.body.lr.ph.i77:                               ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i73
  %25 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  br label %for.body.i78

for.body.i78:                                     ; preds = %for.inc.i86, %for.body.lr.ph.i77
  %26 = phi ptr [ %22, %for.body.lr.ph.i77 ], [ %incdec.ptr.i.i.i88, %for.inc.i86 ]
  %begin.addr.017.i79 = phi ptr [ %begin.i.0.lcssa, %for.body.lr.ph.i77 ], [ %incdec.ptr.i87, %for.inc.i86 ]
  %it.sroa.8.016.i80 = phi i8 [ %it.sroa.8.2.i75, %for.body.lr.ph.i77 ], [ %29, %for.inc.i86 ]
  %it.sroa.0.015.i81 = phi ptr [ %it.sroa.0.1.i74, %for.body.lr.ph.i77 ], [ %spec.select13.i90, %for.inc.i86 ]
  %27 = load ptr, ptr %it.sroa.0.015.i81, align 8
  %cmp.i.i82 = icmp eq ptr %27, %25
  br i1 %cmp.i.i82, label %if.then.i85, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %for.body.i78
  %28 = load i8, ptr %begin.addr.017.i79, align 1
  %cmp6.not.i84 = icmp eq i8 %28, %it.sroa.8.016.i80
  br i1 %cmp6.not.i84, label %for.inc.i86, label %if.then.i85

if.then.i85:                                      ; preds = %lor.lhs.false.i83, %for.body.i78
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

for.inc.i86:                                      ; preds = %lor.lhs.false.i83
  %incdec.ptr.i87 = getelementptr inbounds nuw i8, ptr %begin.addr.017.i79, i64 1
  %incdec.ptr.i.i.i88 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i88, ptr %ptr_2.i.i.i.i67, align 8
  %cmp5.i.not.i.i89 = icmp eq ptr %incdec.ptr.i.i.i88, %23
  %spec.select13.i90 = select i1 %cmp5.i.not.i.i89, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.015.i81
  %29 = load i8, ptr %incdec.ptr.i.i.i88, align 1
  %cmp.not.i91 = icmp eq ptr %incdec.ptr.i87, %add.ptr.i
  br i1 %cmp.not.i91, label %_ZN3fmt3v106detail19parse_format_stringILb0EcRNS1_12scan_handlerEEEvNS0_17basic_string_viewIT0_EEOT1_.exit, label %for.body.i78, !llvm.loop !11

while.body21.i.lr.ph:                             ; preds = %entry
  store ptr %h, ptr %write.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  br label %while.body21.i

while.body21.i:                                   ; preds = %while.body21.i.lr.ph, %if.end28.i
  %begin.i.2101 = phi ptr [ %fmt.coerce0, %while.body21.i.lr.ph ], [ %call29.i, %if.end28.i ]
  %30 = load i8, ptr %begin.i.2101, align 1
  %cmp24.i.not = icmp eq i8 %30, 123
  br i1 %cmp24.i.not, label %if.end28.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body21.i
  %add.ptr25.i = getelementptr inbounds nuw i8, ptr %begin.i.2101, i64 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call1.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr25.i, i32 noundef 123, i64 noundef %sub.ptr.sub.i) #24
  %cmp.i93.not = icmp eq ptr %call1.i, null
  br i1 %cmp.i93.not, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %land.lhs.true.i
  call void @_ZZN3fmt3v106detail19parse_format_stringILb0EcRNS1_12scan_handlerEEEvNS0_17basic_string_viewIT0_EEOT1_EN6writerclEPKcSC_(ptr noundef nonnull align 8 dereferenceable(8) %write.i, ptr noundef nonnull %begin.i.2101, ptr noundef nonnull %add.ptr.i)
  br label %_ZN3fmt3v106detail19parse_format_stringILb0EcRNS1_12scan_handlerEEEvNS0_17basic_string_viewIT0_EEOT1_.exit

if.end28.i:                                       ; preds = %land.lhs.true.i, %while.body21.i
  %p22.i.0 = phi ptr [ %begin.i.2101, %while.body21.i ], [ %call1.i, %land.lhs.true.i ]
  call void @_ZZN3fmt3v106detail19parse_format_stringILb0EcRNS1_12scan_handlerEEEvNS0_17basic_string_viewIT0_EEOT1_EN6writerclEPKcSC_(ptr noundef nonnull align 8 dereferenceable(8) %write.i, ptr noundef nonnull %begin.i.2101, ptr noundef nonnull %p22.i.0)
  %call29.i = call noundef ptr @_ZN3fmt3v106detail23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S7_S7_OT0_(ptr noundef nonnull %p22.i.0, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(72) %h)
  %cmp20.i.not = icmp eq ptr %call29.i, %add.ptr.i
  br i1 %cmp20.i.not, label %_ZN3fmt3v106detail19parse_format_stringILb0EcRNS1_12scan_handlerEEEvNS0_17basic_string_viewIT0_EEOT1_.exit, label %while.body21.i, !llvm.loop !26

_ZN3fmt3v106detail19parse_format_stringILb0EcRNS1_12scan_handlerEEEvNS0_17basic_string_viewIT0_EEOT1_.exit: ; preds = %if.end28.i, %for.inc.i86, %_ZNK3fmt3v1012scan_context5beginEv.exit.i73, %if.then27.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.69, i32 noundef 3907)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.71)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.72)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #25
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.69, i32 noundef 3928)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.73)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.72)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #25
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24scan_test_read_text_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i43 = alloca %"class.testing::Message", align 8
  %ref.tmp.i32 = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp.i = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %end = alloca ptr, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp60 = alloca ptr, align 8
  %ref.tmp79 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.4, ptr %ptr_.i.i.i, align 8
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 3), ptr %end_.i.i.i, align 8
  %contiguous_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %contiguous_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  call void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.4, i64 3, i32 0, ptr null)
  %0 = load ptr, ptr %ptr_.i.i.i, align 8, !noalias !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @.str.4 to i64)
  %add.ptr.i = getelementptr inbounds i8, ptr @.str.4, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %add.ptr.i, ptr %end, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 3), ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @.str.4, i64 3)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKcS3_EENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #25
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i19 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i20 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %ehcleanup
  %vtable.i.i.i22 = load ptr, ptr %8, align 8
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 8
  %9 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp5, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
  %11 = load i8, ptr %gtest_ar15, align 8
  %tobool.i26 = trunc i8 %11 to i1
  br i1 %tobool.i26, label %if.then19, label %gtest_label_testthrow_22

if.then19:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  %call.i2729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %call.i27.noexc unwind label %lpad21

call.i27.noexc:                                   ; preds = %if.then19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call.i2729, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %call.i27.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 13))
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %lpad21.body

invoke.cont22:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  %call26 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  br i1 %call26, label %if.then27, label %if.then70.critedge

if.then27:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  %ptr_.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp.i32, i64 8
  store ptr @.str.8, ptr %ptr_.i.i.i34, align 8
  %end_.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp.i32, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.8, i64 3), ptr %end_.i.i.i35, align 8
  %contiguous_.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i32, i64 24
  store i8 1, ptr %contiguous_.i.i.i36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i32, align 8
  invoke void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i32, ptr nonnull @.str.4, i64 3, i32 0, ptr null)
          to label %_ZN3fmt3v104scanIJEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit unwind label %lpad24

_ZN3fmt3v104scanIJEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit: ; preds = %if.then27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br label %if.then70.critedge

lpad16:                                           ; preds = %gtest_label_testthrow_22
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %call.i27.noexc, %if.then19
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i, %lpad21
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad21 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  br label %eh.resume

lpad24:                                           ; preds = %if.then27, %invoke.cont22
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3fmt3v1012format_errorE
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3fmt3v1012format_errorE) #25
  %matches = icmp eq i32 %17, %18
  %19 = call ptr @__cxa_begin_catch(ptr %16) #25
  br i1 %matches, label %invoke.cont47, label %catch

invoke.cont47:                                    ; preds = %lpad24
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %20 = load ptr, ptr %vfn, align 8
  %call45 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %call.i.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call45) #25
  %cmp.i.i42.not = icmp eq i32 %call.i.i41, 0
  br i1 %cmp.i.i42.not, label %cleanup, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA71_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15, ptr noundef nonnull align 1 dereferenceable(71) @.str.10)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %if.then49
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call51, ptr noundef nonnull align 1 dereferenceable(11) @.str.11)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call53, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call55, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %invoke.cont56 unwind label %lpad46

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call57, ptr noundef nonnull align 1 dereferenceable(11) @.str.13)
          to label %invoke.cont58 unwind label %lpad46

invoke.cont58:                                    ; preds = %invoke.cont56
  %vtable61 = load ptr, ptr %19, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 16
  %21 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  store ptr %call63, ptr %ref.tmp60, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %cleanup unwind label %lpad46

catch:                                            ; preds = %lpad24
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA119_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15, ptr noundef nonnull align 1 dereferenceable(119) @.str.9)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup74.thread unwind label %lpad39

lpad36:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup77 unwind label %terminate.lpad

lpad39:                                           ; preds = %if.then70.critedge, %cleanup, %invoke.cont37
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad46:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %if.then49
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup77 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont47, %invoke.cont58
  invoke void @__cxa_end_catch()
          to label %invoke.cont67 unwind label %lpad39

invoke.cont67:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br i1 %cmp.i.i42.not, label %if.end90, label %gtest_label_testthrow_22

if.then70.critedge:                               ; preds = %_ZN3fmt3v104scanIJEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit, %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i43)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i43)
          to label %.noexc45 unwind label %lpad39

.noexc45:                                         ; preds = %if.then70.critedge
  %25 = load ptr, ptr %ref.tmp.i43, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(110) @.str.14)
          to label %invoke.cont.i unwind label %lpad.i44

invoke.cont.i:                                    ; preds = %.noexc45
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i43)
          to label %invoke.cont2.i unwind label %lpad.i44

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %26 = load ptr, ptr %ref.tmp.i43, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA110_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #25
  br label %_ZN7testing15AssertionResultlsIA110_cEERS0_RKT_.exit

lpad.i44:                                         ; preds = %invoke.cont.i, %.noexc45
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp.i43, align 8
  %cmp.not.i.i2.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i44
  %vtable.i.i.i4.i = load ptr, ptr %29, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #25
  br label %ehcleanup77

_ZN7testing15AssertionResultlsIA110_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i43)
  br label %cleanup74.thread

cleanup74.thread:                                 ; preds = %invoke.cont37, %_ZN7testing15AssertionResultlsIA110_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %gtest_label_testthrow_22

ehcleanup77:                                      ; preds = %lpad.i44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad39, %lpad46, %lpad36
  %.pn10 = phi { ptr, i32 } [ %24, %lpad46 ], [ %22, %lpad36 ], [ %23, %lpad39 ], [ %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %28, %lpad.i44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %eh.resume

gtest_label_testthrow_22:                         ; preds = %invoke.cont67, %cleanup74.thread, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad16

invoke.cont80:                                    ; preds = %gtest_label_testthrow_22
  %message_.i.i47 = getelementptr inbounds nuw i8, ptr %gtest_ar15, i64 8
  %31 = load ptr, ptr %message_.i.i47, align 8
  %cmp.not.i.i48 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i48, label %invoke.cont83, label %cond.true.i.i49

cond.true.i.i49:                                  ; preds = %invoke.cont80
  %call4.i.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %cond.true.i.i49, %invoke.cont80
  %cond.i.i51 = phi ptr [ %call4.i.i50, %cond.true.i.i49 ], [ @.str.41, %invoke.cont80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 22, ptr noundef %cond.i.i51)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #25
  %32 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i53 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %invoke.cont87
  %vtable.i.i.i55 = load ptr, ptr %32, align 8
  %vfn.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i55, i64 8
  %33 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #25
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %invoke.cont87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp79, align 8
  br label %if.end90

lpad82:                                           ; preds = %invoke.cont83
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #25
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad82
  %.pn12 = phi { ptr, i32 } [ %35, %lpad86 ], [ %34, %lpad82 ]
  %36 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i58 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %ehcleanup89
  %vtable.i.i.i60 = load ptr, ptr %36, align 8
  %vfn.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i60, i64 8
  %37 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #25
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %ehcleanup89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp79, align 8
  br label %eh.resume

if.end90:                                         ; preds = %invoke.cont67, %_ZN7testing7MessageD2Ev.exit57
  %message_.i63 = getelementptr inbounds nuw i8, ptr %gtest_ar15, i64 8
  %38 = load ptr, ptr %message_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i64, label %_ZN7testing15AssertionResultD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %if.end90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  call void @_ZdlPv(ptr noundef nonnull %38) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit66

_ZN7testing15AssertionResultD2Ev.exit66:          ; preds = %if.end90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad21.body, %ehcleanup77, %_ZN7testing7MessageD2Ev.exit62, %lpad, %_ZN7testing7MessageD2Ev.exit24
  %gtest_ar15.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit24 ], [ %gtest_ar, %lpad ], [ %gtest_ar15, %_ZN7testing7MessageD2Ev.exit62 ], [ %gtest_ar15, %ehcleanup77 ], [ %gtest_ar15, %lpad21.body ], [ %gtest_ar15, %lpad16 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit24 ], [ %2, %lpad ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit62 ], [ %.pn10, %ehcleanup77 ], [ %eh.lpad-body, %lpad21.body ], [ %13, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15.sink) #25
  resume { ptr, i32 } %.pn12.pn.pn

terminate.lpad:                                   ; preds = %lpad46, %lpad36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA119_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(119) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(119) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA71_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(71) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(71) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(11) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(11) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.str.75..i = select i1 %cmp.i, ptr @.str.75, ptr %0
  %call6.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %.str.75..i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %5, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %6 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23scan_test_read_int_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i22 = alloca %"struct.std::array.32", align 8
  %ref.tmp.i = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i = alloca %"struct.std::array.32", align 8
  %n = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %n, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.17, ptr %ptr_.i.i.i, align 8
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.17, i64 2), ptr %end_.i.i.i, align 8
  %contiguous_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %contiguous_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  store i32 1, ptr %ref.tmp3.i, align 8, !alias.scope !30
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr %n, ptr %0, align 8, !alias.scope !30
  call void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i)
  store i32 42, ptr %ref.tmp, align 4
  %1 = load i32, ptr %n, align 4, !noalias !33
  %cmp.i.i = icmp eq i32 %1, 42
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %2 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #25
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i12 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad7:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad7 ]
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %9, align 8
  %vfn.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15, i64 8
  %10 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i22)
  %ptr_.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i21, i64 8
  store ptr @.str.20, ptr %ptr_.i.i.i24, align 8
  %end_.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i21, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.20, i64 3), ptr %end_.i.i.i25, align 8
  %contiguous_.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i21, i64 24
  store i8 1, ptr %contiguous_.i.i.i26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i21, align 8
  store i32 1, ptr %ref.tmp3.i22, align 8, !alias.scope !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i22, i64 8
  store ptr %n, ptr %12, align 8, !alias.scope !38
  call void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i21, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i22)
  store i32 -42, ptr %ref.tmp18, align 4
  %13 = load i32, ptr %n, align 4, !noalias !41
  %cmp.i.i30 = icmp eq i32 %13, -42
  br i1 %cmp.i.i30, label %if.then.i.i32, label %if.end.i.i31

if.then.i.i32:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit33

if.end.i.i31:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit33

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit33: ; preds = %if.then.i.i32, %if.end.i.i31
  %14 = load i8, ptr %gtest_ar17, align 8
  %tobool.i34 = trunc i8 %14 to i1
  br i1 %tobool.i34, label %if.end35, label %if.else23

lpad19:                                           ; preds = %if.else23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit33
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.else23
  %message_.i.i35 = getelementptr inbounds nuw i8, ptr %gtest_ar17, i64 8
  %16 = load ptr, ptr %message_.i.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i36, label %invoke.cont28, label %cond.true.i.i37

cond.true.i.i37:                                  ; preds = %invoke.cont25
  %call4.i.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i37, %invoke.cont25
  %cond.i.i39 = phi ptr [ %call4.i.i38, %cond.true.i.i37 ], [ @.str.41, %invoke.cont25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %cond.i.i39)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #25
  %17 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i41 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %invoke.cont32
  %vtable.i.i.i43 = load ptr, ptr %17, align 8
  %vfn.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i43, i64 8
  %18 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #25
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %invoke.cont32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end35

lpad27:                                           ; preds = %invoke.cont28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #25
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  %.pn7 = phi { ptr, i32 } [ %20, %lpad31 ], [ %19, %lpad27 ]
  %21 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i46 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i46, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %ehcleanup34
  %vtable.i.i.i48 = load ptr, ptr %21, align 8
  %vfn.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i48, i64 8
  %22 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #25
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %ehcleanup34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %ref.tmp24, align 8
  br label %eh.resume

if.end35:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit33, %_ZN7testing7MessageD2Ev.exit45
  %message_.i51 = getelementptr inbounds nuw i8, ptr %gtest_ar17, i64 8
  %23 = load ptr, ptr %message_.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %if.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %if.end35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  ret void

eh.resume:                                        ; preds = %lpad19, %_ZN7testing7MessageD2Ev.exit50, %lpad, %_ZN7testing7MessageD2Ev.exit17
  %gtest_ar17.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit17 ], [ %gtest_ar, %lpad ], [ %gtest_ar17, %_ZN7testing7MessageD2Ev.exit50 ], [ %gtest_ar17, %lpad19 ]
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %3, %lpad ], [ %.pn7, %_ZN7testing7MessageD2Ev.exit50 ], [ %15, %lpad19 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar17.sink) #25
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28scan_test_read_longlong_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i22 = alloca %"struct.std::array.32", align 8
  %ref.tmp.i = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i = alloca %"struct.std::array.32", align 8
  %n = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 0, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.17, ptr %ptr_.i.i.i, align 8
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.17, i64 2), ptr %end_.i.i.i, align 8
  %contiguous_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %contiguous_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  store i32 3, ptr %ref.tmp3.i, align 8, !alias.scope !46
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr %n, ptr %0, align 8, !alias.scope !46
  call void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i)
  store i32 42, ptr %ref.tmp, align 4
  %1 = load i64, ptr %n, align 8, !noalias !49
  %cmp.i.i = icmp eq i64 %1, 42
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %2 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #25
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i12 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad7:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad7 ]
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %9, align 8
  %vfn.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15, i64 8
  %10 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i22)
  %ptr_.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i21, i64 8
  store ptr @.str.20, ptr %ptr_.i.i.i24, align 8
  %end_.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i21, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.20, i64 3), ptr %end_.i.i.i25, align 8
  %contiguous_.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i21, i64 24
  store i8 1, ptr %contiguous_.i.i.i26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i21, align 8
  store i32 3, ptr %ref.tmp3.i22, align 8, !alias.scope !54
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i22, i64 8
  store ptr %n, ptr %12, align 8, !alias.scope !54
  call void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i21, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i22)
  store i32 -42, ptr %ref.tmp18, align 4
  %13 = load i64, ptr %n, align 8, !noalias !57
  %cmp.i.i31 = icmp eq i64 %13, -42
  br i1 %cmp.i.i31, label %if.then.i.i33, label %if.end.i.i32

if.then.i.i33:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
  br label %_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit34

if.end.i.i32:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  br label %_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit34

_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit34: ; preds = %if.then.i.i33, %if.end.i.i32
  %14 = load i8, ptr %gtest_ar17, align 8
  %tobool.i35 = trunc i8 %14 to i1
  br i1 %tobool.i35, label %if.end35, label %if.else23

lpad19:                                           ; preds = %if.else23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit34
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.else23
  %message_.i.i36 = getelementptr inbounds nuw i8, ptr %gtest_ar17, i64 8
  %16 = load ptr, ptr %message_.i.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i37, label %invoke.cont28, label %cond.true.i.i38

cond.true.i.i38:                                  ; preds = %invoke.cont25
  %call4.i.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i38, %invoke.cont25
  %cond.i.i40 = phi ptr [ %call4.i.i39, %cond.true.i.i38 ], [ @.str.41, %invoke.cont25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i40)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #25
  %17 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i42 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %invoke.cont32
  %vtable.i.i.i44 = load ptr, ptr %17, align 8
  %vfn.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i44, i64 8
  %18 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #25
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %invoke.cont32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end35

lpad27:                                           ; preds = %invoke.cont28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #25
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  %.pn7 = phi { ptr, i32 } [ %20, %lpad31 ], [ %19, %lpad27 ]
  %21 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i47 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %ehcleanup34
  %vtable.i.i.i49 = load ptr, ptr %21, align 8
  %vfn.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i49, i64 8
  %22 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #25
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %ehcleanup34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp24, align 8
  br label %eh.resume

if.end35:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit34, %_ZN7testing7MessageD2Ev.exit46
  %message_.i52 = getelementptr inbounds nuw i8, ptr %gtest_ar17, i64 8
  %23 = load ptr, ptr %message_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %if.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit55

_ZN7testing15AssertionResultD2Ev.exit55:          ; preds = %if.end35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  ret void

eh.resume:                                        ; preds = %lpad19, %_ZN7testing7MessageD2Ev.exit51, %lpad, %_ZN7testing7MessageD2Ev.exit17
  %gtest_ar17.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit17 ], [ %gtest_ar, %lpad ], [ %gtest_ar17, %_ZN7testing7MessageD2Ev.exit51 ], [ %gtest_ar17, %lpad19 ]
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %3, %lpad ], [ %.pn7, %_ZN7testing7MessageD2Ev.exit51 ], [ %15, %lpad19 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar17.sink) #25
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24scan_test_read_uint_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i42 = alloca %"class.testing::Message", align 8
  %ref.tmp.i30 = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i31 = alloca %"struct.std::array.32", align 8
  %ref.tmp.i = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i = alloca %"struct.std::array.32", align 8
  %n = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca ptr, align 8
  %ref.tmp78 = alloca %"class.testing::Message", align 8
  %ref.tmp80 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %n, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.17, ptr %ptr_.i.i.i, align 8
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.17, i64 2), ptr %end_.i.i.i, align 8
  %contiguous_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %contiguous_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  store i32 2, ptr %ref.tmp3.i, align 8, !alias.scope !62
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr %n, ptr %0, align 8, !alias.scope !62
  call void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i)
  store i32 42, ptr %ref.tmp, align 4
  %1 = load i32, ptr %n, align 4, !noalias !65
  %cmp.i.i = icmp eq i32 %1, 42
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %2 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #25
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad7:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad7 ]
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i18 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i18, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %ehcleanup
  %vtable.i.i.i20 = load ptr, ptr %9, align 8
  %vfn.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i20, i64 8
  %10 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
  %12 = load i8, ptr %gtest_ar14, align 8
  %tobool.i24 = trunc i8 %12 to i1
  br i1 %tobool.i24, label %if.then18, label %gtest_label_testthrow_46

if.then18:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #25
  %call.i2527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %call.i25.noexc unwind label %lpad20

call.i25.noexc:                                   ; preds = %if.then18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call.i2527, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %call.i25.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 13))
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %lpad20.body

invoke.cont21:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #25
  %call25 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  br i1 %call25, label %if.then26, label %if.then69.critedge

if.then26:                                        ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i31)
  %ptr_.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i30, i64 8
  store ptr @.str.20, ptr %ptr_.i.i.i33, align 8
  %end_.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp.i30, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.20, i64 3), ptr %end_.i.i.i34, align 8
  %contiguous_.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp.i30, i64 24
  store i8 1, ptr %contiguous_.i.i.i35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i30, align 8
  store i32 2, ptr %ref.tmp3.i31, align 8, !alias.scope !70
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i31, i64 8
  store ptr %n, ptr %14, align 8, !alias.scope !70
  invoke void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i30, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i31)
          to label %_ZN3fmt3v104scanIJjEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit unwind label %lpad23

_ZN3fmt3v104scanIJjEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit: ; preds = %if.then26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i31)
  br label %if.then69.critedge

lpad15:                                           ; preds = %gtest_label_testthrow_46
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %call.i25.noexc, %if.then18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad20 ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #25
  br label %eh.resume

lpad23:                                           ; preds = %if.then26, %invoke.cont21
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3fmt3v1012format_errorE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3fmt3v1012format_errorE) #25
  %matches = icmp eq i32 %19, %20
  %21 = call ptr @__cxa_begin_catch(ptr %18) #25
  br i1 %matches, label %invoke.cont46, label %catch

invoke.cont46:                                    ; preds = %lpad23
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  %call44 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %call.i.i40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call44) #25
  %cmp.i.i41.not = icmp eq i32 %call.i.i40, 0
  br i1 %cmp.i.i41.not, label %cleanup, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA73_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14, ptr noundef nonnull align 1 dereferenceable(73) @.str.26)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %if.then48
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call50, ptr noundef nonnull align 1 dereferenceable(11) @.str.11)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call54, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call56, ptr noundef nonnull align 1 dereferenceable(11) @.str.13)
          to label %invoke.cont57 unwind label %lpad45

invoke.cont57:                                    ; preds = %invoke.cont55
  %vtable60 = load ptr, ptr %21, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 16
  %23 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  store ptr %call62, ptr %ref.tmp59, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %cleanup unwind label %lpad45

catch:                                            ; preds = %lpad23
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA121_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14, ptr noundef nonnull align 1 dereferenceable(121) @.str.25)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup73.thread unwind label %lpad38

lpad35:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup76 unwind label %terminate.lpad

lpad38:                                           ; preds = %if.then69.critedge, %cleanup, %invoke.cont36
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad45:                                           ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.then48
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup76 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont46, %invoke.cont57
  invoke void @__cxa_end_catch()
          to label %invoke.cont66 unwind label %lpad38

invoke.cont66:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br i1 %cmp.i.i41.not, label %if.end89, label %gtest_label_testthrow_46

if.then69.critedge:                               ; preds = %_ZN3fmt3v104scanIJjEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit, %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i42)
          to label %.noexc44 unwind label %lpad38

.noexc44:                                         ; preds = %if.then69.critedge
  %27 = load ptr, ptr %ref.tmp.i42, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(112) @.str.27)
          to label %invoke.cont.i unwind label %lpad.i43

invoke.cont.i:                                    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i42)
          to label %invoke.cont2.i unwind label %lpad.i43

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %28 = load ptr, ptr %ref.tmp.i42, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #25
  br label %_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_.exit

lpad.i43:                                         ; preds = %invoke.cont.i, %.noexc44
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp.i42, align 8
  %cmp.not.i.i2.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i43
  %vtable.i.i.i4.i = load ptr, ptr %31, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #25
  br label %ehcleanup76

_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i42)
  br label %cleanup73.thread

cleanup73.thread:                                 ; preds = %invoke.cont36, %_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %gtest_label_testthrow_46

ehcleanup76:                                      ; preds = %lpad.i43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad38, %lpad45, %lpad35
  %.pn10 = phi { ptr, i32 } [ %26, %lpad45 ], [ %24, %lpad35 ], [ %25, %lpad38 ], [ %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %30, %lpad.i43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %eh.resume

gtest_label_testthrow_46:                         ; preds = %invoke.cont66, %cleanup73.thread, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont79 unwind label %lpad15

invoke.cont79:                                    ; preds = %gtest_label_testthrow_46
  %message_.i.i46 = getelementptr inbounds nuw i8, ptr %gtest_ar14, i64 8
  %33 = load ptr, ptr %message_.i.i46, align 8
  %cmp.not.i.i47 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i47, label %invoke.cont82, label %cond.true.i.i48

cond.true.i.i48:                                  ; preds = %invoke.cont79
  %call4.i.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i48, %invoke.cont79
  %cond.i.i50 = phi ptr [ %call4.i.i49, %cond.true.i.i48 ], [ @.str.41, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %cond.i.i50)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #25
  %34 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i52 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %invoke.cont86
  %vtable.i.i.i54 = load ptr, ptr %34, align 8
  %vfn.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i54, i64 8
  %35 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #25
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %invoke.cont86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp78, align 8
  br label %if.end89

lpad81:                                           ; preds = %invoke.cont82
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad81
  %.pn12 = phi { ptr, i32 } [ %37, %lpad85 ], [ %36, %lpad81 ]
  %38 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i57 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i57, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %ehcleanup88
  %vtable.i.i.i59 = load ptr, ptr %38, align 8
  %vfn.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i59, i64 8
  %39 = load ptr, ptr %vfn.i.i.i60, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #25
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %ehcleanup88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  store ptr null, ptr %ref.tmp78, align 8
  br label %eh.resume

if.end89:                                         ; preds = %invoke.cont66, %_ZN7testing7MessageD2Ev.exit56
  %message_.i62 = getelementptr inbounds nuw i8, ptr %gtest_ar14, i64 8
  %40 = load ptr, ptr %message_.i62, align 8
  %cmp.not.i.i63 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %if.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %if.end89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad20.body, %ehcleanup76, %_ZN7testing7MessageD2Ev.exit61, %lpad, %_ZN7testing7MessageD2Ev.exit22
  %gtest_ar14.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit22 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit61 ], [ %gtest_ar14, %ehcleanup76 ], [ %gtest_ar14, %lpad20.body ], [ %gtest_ar14, %lpad15 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %3, %lpad ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit61 ], [ %.pn10, %ehcleanup76 ], [ %eh.lpad-body, %lpad20.body ], [ %15, %lpad15 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14.sink) #25
  resume { ptr, i32 } %.pn12.pn.pn

terminate.lpad:                                   ; preds = %lpad45, %lpad35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA121_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(121) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(121) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA73_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(73) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(73) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29scan_test_read_ulonglong_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i42 = alloca %"class.testing::Message", align 8
  %ref.tmp.i30 = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i31 = alloca %"struct.std::array.32", align 8
  %ref.tmp.i = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i = alloca %"struct.std::array.32", align 8
  %n = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca ptr, align 8
  %ref.tmp78 = alloca %"class.testing::Message", align 8
  %ref.tmp80 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 0, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.17, ptr %ptr_.i.i.i, align 8
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.17, i64 2), ptr %end_.i.i.i, align 8
  %contiguous_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %contiguous_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  store i32 4, ptr %ref.tmp3.i, align 8, !alias.scope !73
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr %n, ptr %0, align 8, !alias.scope !73
  call void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i)
  store i32 42, ptr %ref.tmp, align 4
  %1 = load i64, ptr %n, align 8, !noalias !76
  %cmp.i.i = icmp eq i64 %1, 42
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIyiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIyiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIyiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIyiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %2 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIyiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #25
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad7:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad7 ]
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i18 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i18, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %ehcleanup
  %vtable.i.i.i20 = load ptr, ptr %9, align 8
  %vfn.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i20, i64 8
  %10 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIyiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
  %12 = load i8, ptr %gtest_ar14, align 8
  %tobool.i24 = trunc i8 %12 to i1
  br i1 %tobool.i24, label %if.then18, label %gtest_label_testthrow_54

if.then18:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #25
  %call.i2527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %call.i25.noexc unwind label %lpad20

call.i25.noexc:                                   ; preds = %if.then18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call.i2527, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %call.i25.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 13))
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %lpad20.body

invoke.cont21:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #25
  %call25 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  br i1 %call25, label %if.then26, label %if.then69.critedge

if.then26:                                        ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i31)
  %ptr_.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i30, i64 8
  store ptr @.str.20, ptr %ptr_.i.i.i33, align 8
  %end_.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp.i30, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.20, i64 3), ptr %end_.i.i.i34, align 8
  %contiguous_.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp.i30, i64 24
  store i8 1, ptr %contiguous_.i.i.i35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i30, align 8
  store i32 4, ptr %ref.tmp3.i31, align 8, !alias.scope !81
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i31, i64 8
  store ptr %n, ptr %14, align 8, !alias.scope !81
  invoke void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i30, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i31)
          to label %_ZN3fmt3v104scanIJyEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit unwind label %lpad23

_ZN3fmt3v104scanIJyEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit: ; preds = %if.then26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i31)
  br label %if.then69.critedge

lpad15:                                           ; preds = %gtest_label_testthrow_54
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %call.i25.noexc, %if.then18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad20 ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #25
  br label %eh.resume

lpad23:                                           ; preds = %if.then26, %invoke.cont21
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3fmt3v1012format_errorE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3fmt3v1012format_errorE) #25
  %matches = icmp eq i32 %19, %20
  %21 = call ptr @__cxa_begin_catch(ptr %18) #25
  br i1 %matches, label %invoke.cont46, label %catch

invoke.cont46:                                    ; preds = %lpad23
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  %call44 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %call.i.i40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call44) #25
  %cmp.i.i41.not = icmp eq i32 %call.i.i40, 0
  br i1 %cmp.i.i41.not, label %cleanup, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA73_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14, ptr noundef nonnull align 1 dereferenceable(73) @.str.26)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %if.then48
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call50, ptr noundef nonnull align 1 dereferenceable(11) @.str.11)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call54, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call56, ptr noundef nonnull align 1 dereferenceable(11) @.str.13)
          to label %invoke.cont57 unwind label %lpad45

invoke.cont57:                                    ; preds = %invoke.cont55
  %vtable60 = load ptr, ptr %21, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 16
  %23 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  store ptr %call62, ptr %ref.tmp59, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %cleanup unwind label %lpad45

catch:                                            ; preds = %lpad23
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA121_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14, ptr noundef nonnull align 1 dereferenceable(121) @.str.25)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup73.thread unwind label %lpad38

lpad35:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup76 unwind label %terminate.lpad

lpad38:                                           ; preds = %if.then69.critedge, %cleanup, %invoke.cont36
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad45:                                           ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.then48
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup76 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont46, %invoke.cont57
  invoke void @__cxa_end_catch()
          to label %invoke.cont66 unwind label %lpad38

invoke.cont66:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br i1 %cmp.i.i41.not, label %if.end89, label %gtest_label_testthrow_54

if.then69.critedge:                               ; preds = %_ZN3fmt3v104scanIJyEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit, %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i42)
          to label %.noexc44 unwind label %lpad38

.noexc44:                                         ; preds = %if.then69.critedge
  %27 = load ptr, ptr %ref.tmp.i42, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(112) @.str.27)
          to label %invoke.cont.i unwind label %lpad.i43

invoke.cont.i:                                    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i42)
          to label %invoke.cont2.i unwind label %lpad.i43

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %28 = load ptr, ptr %ref.tmp.i42, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #25
  br label %_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_.exit

lpad.i43:                                         ; preds = %invoke.cont.i, %.noexc44
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp.i42, align 8
  %cmp.not.i.i2.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i43
  %vtable.i.i.i4.i = load ptr, ptr %31, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #25
  br label %ehcleanup76

_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i42)
  br label %cleanup73.thread

cleanup73.thread:                                 ; preds = %invoke.cont36, %_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %gtest_label_testthrow_54

ehcleanup76:                                      ; preds = %lpad.i43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad38, %lpad45, %lpad35
  %.pn10 = phi { ptr, i32 } [ %26, %lpad45 ], [ %24, %lpad35 ], [ %25, %lpad38 ], [ %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %30, %lpad.i43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %eh.resume

gtest_label_testthrow_54:                         ; preds = %invoke.cont66, %cleanup73.thread, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont79 unwind label %lpad15

invoke.cont79:                                    ; preds = %gtest_label_testthrow_54
  %message_.i.i46 = getelementptr inbounds nuw i8, ptr %gtest_ar14, i64 8
  %33 = load ptr, ptr %message_.i.i46, align 8
  %cmp.not.i.i47 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i47, label %invoke.cont82, label %cond.true.i.i48

cond.true.i.i48:                                  ; preds = %invoke.cont79
  %call4.i.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i48, %invoke.cont79
  %cond.i.i50 = phi ptr [ %call4.i.i49, %cond.true.i.i48 ], [ @.str.41, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i50)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #25
  %34 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i52 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %invoke.cont86
  %vtable.i.i.i54 = load ptr, ptr %34, align 8
  %vfn.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i54, i64 8
  %35 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #25
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %invoke.cont86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp78, align 8
  br label %if.end89

lpad81:                                           ; preds = %invoke.cont82
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad81
  %.pn12 = phi { ptr, i32 } [ %37, %lpad85 ], [ %36, %lpad81 ]
  %38 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i57 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i57, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %ehcleanup88
  %vtable.i.i.i59 = load ptr, ptr %38, align 8
  %vfn.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i59, i64 8
  %39 = load ptr, ptr %vfn.i.i.i60, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #25
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %ehcleanup88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  store ptr null, ptr %ref.tmp78, align 8
  br label %eh.resume

if.end89:                                         ; preds = %invoke.cont66, %_ZN7testing7MessageD2Ev.exit56
  %message_.i62 = getelementptr inbounds nuw i8, ptr %gtest_ar14, i64 8
  %40 = load ptr, ptr %message_.i62, align 8
  %cmp.not.i.i63 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %if.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %if.end89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad20.body, %ehcleanup76, %_ZN7testing7MessageD2Ev.exit61, %lpad, %_ZN7testing7MessageD2Ev.exit22
  %gtest_ar14.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit22 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit61 ], [ %gtest_ar14, %ehcleanup76 ], [ %gtest_ar14, %lpad20.body ], [ %gtest_ar14, %lpad15 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %3, %lpad ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit61 ], [ %.pn10, %ehcleanup76 ], [ %eh.lpad-body, %lpad20.body ], [ %15, %lpad15 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14.sink) #25
  resume { ptr, i32 } %.pn12.pn.pn

terminate.lpad:                                   ; preds = %lpad45, %lpad35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26scan_test_read_string_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i = alloca %"struct.std::array.32", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.4, ptr %ptr_.i.i.i, align 8
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 3), ptr %end_.i.i.i, align 8
  %contiguous_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %contiguous_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  store i32 5, ptr %ref.tmp3.i, align 8, !alias.scope !84
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr %s, ptr %0, align 8, !alias.scope !84
  invoke void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 1 dereferenceable(4) @.str.4) #25, !noalias !87
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad6:                                            ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #25
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad11:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad11 ]
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup
  %vtable.i.i.i11 = load ptr, ptr %9, align 8
  %vfn.i.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11, i64 8
  %10 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont5, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  ret void

ehcleanup17:                                      ; preds = %_ZN7testing7MessageD2Ev.exit13, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %3, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #25
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31scan_test_read_string_view_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp3.i = alloca %"struct.std::array.32", align 8
  %s = alloca %"class.fmt::v10::basic_string_view", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.4, ptr %ptr_.i.i.i, align 8
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 3), ptr %end_.i.i.i, align 8
  %contiguous_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %contiguous_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  store i32 6, ptr %ref.tmp3.i, align 8, !alias.scope !92
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr %s, ptr %0, align 8, !alias.scope !92
  call void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i)
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !95
  %cmp.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %entry
  %.other.coerce1.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i, i64 3)
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %s, align 8, !noalias !95
  %bcmp.i.i.i = call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr nonnull align 1 dereferenceable(4) @.str.4, i64 %.other.coerce1.i.i.i.i), !noalias !95
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %1 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i, 3
  %or.cond.i.i = and i1 %1, %cmp6.i.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN3fmt3v1017basic_string_viewIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i:                                       ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN3fmt3v1017basic_string_viewIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
  br label %_ZN7testing8internal8EqHelper7CompareIN3fmt3v1017basic_string_viewIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareIN3fmt3v1017basic_string_viewIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %2 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN3fmt3v1017basic_string_viewIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #25
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad6:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad6 ]
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %9, align 8
  %vfn.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i9, i64 8
  %10 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN3fmt3v1017basic_string_viewIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit11, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %3, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN26scan_test_read_custom_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29scan_test_invalid_format_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i65 = alloca %"class.testing::Message", align 8
  %ref.tmp.i53 = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp.i31 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca ptr, align 8
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp55 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar66 = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca ptr, align 8
  %ref.tmp146 = alloca %"class.testing::Message", align 8
  %ref.tmp148 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %gtest_label_testthrow_108

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i2526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %call.i25.noexc unwind label %lpad2

call.i25.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call.i2526, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i25.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 27))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call6 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.then7, label %if.then45.critedge

if.then7:                                         ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.41, ptr %ptr_.i.i.i, align 8
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr @.str.41, ptr %end_.i.i.i, align 8
  %contiguous_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %contiguous_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  invoke void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.18, i64 2, i32 0, ptr null)
          to label %_ZN3fmt3v104scanIJEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit unwind label %lpad4

_ZN3fmt3v104scanIJEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit: ; preds = %if.then7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.then45.critedge

lpad:                                             ; preds = %gtest_label_testthrow_108
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %call.i25.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad2 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad4:                                            ; preds = %if.then7, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3fmt3v1012format_errorE
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3fmt3v1012format_errorE) #25
  %matches = icmp eq i32 %6, %7
  %8 = call ptr @__cxa_begin_catch(ptr %5) #25
  br i1 %matches, label %invoke.cont23, label %catch

invoke.cont23:                                    ; preds = %lpad4
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call21 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %call.i.i30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call21) #25
  %cmp.i.i.not = icmp eq i32 %call.i.i30, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA67_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(67) @.str.43)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %if.then25
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call27, ptr noundef nonnull align 1 dereferenceable(11) @.str.11)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call31, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call33, ptr noundef nonnull align 1 dereferenceable(11) @.str.13)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  %vtable37 = load ptr, ptr %8, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 16
  %10 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  store ptr %call39, ptr %ref.tmp36, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %cleanup unwind label %lpad22

catch:                                            ; preds = %lpad4
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA115_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(115) @.str.42)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup49.thread unwind label %lpad16

lpad13:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad16:                                           ; preds = %if.then45.critedge, %cleanup, %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %if.then25
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont23, %invoke.cont34
  invoke void @__cxa_end_catch()
          to label %invoke.cont43 unwind label %lpad16

invoke.cont43:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br i1 %cmp.i.i.not, label %if.end64, label %gtest_label_testthrow_108

if.then45.critedge:                               ; preds = %_ZN3fmt3v104scanIJEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit, %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i31)
          to label %.noexc33 unwind label %lpad16

.noexc33:                                         ; preds = %if.then45.critedge
  %14 = load ptr, ptr %ref.tmp.i31, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(106) @.str.44)
          to label %invoke.cont.i unwind label %lpad.i32

invoke.cont.i:                                    ; preds = %.noexc33
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i31)
          to label %invoke.cont2.i unwind label %lpad.i32

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %15 = load ptr, ptr %ref.tmp.i31, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA106_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #25
  br label %_ZN7testing15AssertionResultlsIA106_cEERS0_RKT_.exit

lpad.i32:                                         ; preds = %invoke.cont.i, %.noexc33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp.i31, align 8
  %cmp.not.i.i2.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i32
  %vtable.i.i.i4.i = load ptr, ptr %18, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #25
  br label %ehcleanup

_ZN7testing15AssertionResultlsIA106_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i31)
  br label %cleanup49.thread

cleanup49.thread:                                 ; preds = %invoke.cont14, %_ZN7testing15AssertionResultlsIA106_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %gtest_label_testthrow_108

ehcleanup:                                        ; preds = %lpad.i32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad16, %lpad22, %lpad13
  %.pn = phi { ptr, i32 } [ %13, %lpad22 ], [ %11, %lpad13 ], [ %12, %lpad16 ], [ %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %17, %lpad.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #25
  br label %eh.resume

gtest_label_testthrow_108:                        ; preds = %invoke.cont43, %cleanup49.thread, %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %gtest_label_testthrow_108
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %20 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %invoke.cont57, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont54
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.true.i.i, %invoke.cont54
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %cond.i.i)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #25
  %21 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i35 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont61
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end64

lpad56:                                           ; preds = %invoke.cont57
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #25
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn14 = phi { ptr, i32 } [ %24, %lpad60 ], [ %23, %lpad56 ]
  %25 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i36 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i36, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %ehcleanup63
  %vtable.i.i.i38 = load ptr, ptr %25, align 8
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 8
  %26 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #25
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %ehcleanup63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %ref.tmp53, align 8
  br label %eh.resume

if.end64:                                         ; preds = %invoke.cont43, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %27 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i41 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar66)
  %28 = load i8, ptr %gtest_ar66, align 8
  %tobool.i42 = trunc i8 %28 to i1
  br i1 %tobool.i42, label %if.then70, label %gtest_label_testthrow_110

if.then70:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #25
  %call.i4347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message71)
          to label %call.i43.noexc unwind label %lpad73

call.i43.noexc:                                   ; preds = %if.then70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message71, ptr noundef %call.i4347, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %.noexc48 unwind label %lpad73

.noexc48:                                         ; preds = %call.i43.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message71, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 21))
          to label %invoke.cont74 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc48
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message71) #25
  br label %lpad73.body

invoke.cont74:                                    ; preds = %.noexc48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #25
  %call79 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  br i1 %call79, label %if.then80, label %if.then137.critedge

if.then80:                                        ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i53)
  %ptr_.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp.i53, i64 8
  store ptr @.str.41, ptr %ptr_.i.i.i55, align 8
  %end_.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp.i53, i64 16
  store ptr @.str.41, ptr %end_.i.i.i56, align 8
  %contiguous_.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp.i53, i64 24
  store i8 1, ptr %contiguous_.i.i.i57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i53, align 8
  invoke void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i53, ptr nonnull @.str.46, i64 1, i32 0, ptr null)
          to label %_ZN3fmt3v104scanIJEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit62 unwind label %lpad77

_ZN3fmt3v104scanIJEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit62: ; preds = %if.then80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i53)
  br label %if.then137.critedge

lpad67:                                           ; preds = %gtest_label_testthrow_110
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad73:                                           ; preds = %call.i43.noexc, %if.then70
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73.body

lpad73.body:                                      ; preds = %lpad.i46, %lpad73
  %eh.lpad-body49 = phi { ptr, i32 } [ %31, %lpad73 ], [ %29, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #25
  br label %eh.resume

lpad77:                                           ; preds = %if.then80, %invoke.cont74
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3fmt3v1012format_errorE
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3fmt3v1012format_errorE) #25
  %matches91 = icmp eq i32 %34, %35
  %36 = call ptr @__cxa_begin_catch(ptr %33) #25
  br i1 %matches91, label %invoke.cont109, label %catch92

invoke.cont109:                                   ; preds = %lpad77
  %vtable105 = load ptr, ptr %36, align 8
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 16
  %37 = load ptr, ptr %vfn106, align 8
  %call107 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  %call.i.i63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message71, ptr noundef %call107) #25
  %cmp.i.i64.not = icmp eq i32 %call.i.i63, 0
  br i1 %cmp.i.i64.not, label %cleanup129, label %if.then111

if.then111:                                       ; preds = %invoke.cont109
  %call113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA66_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar66, ptr noundef nonnull align 1 dereferenceable(66) @.str.48)
          to label %invoke.cont112 unwind label %lpad108

invoke.cont112:                                   ; preds = %if.then111
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call113, ptr noundef nonnull align 1 dereferenceable(11) @.str.11)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call115, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message71)
          to label %invoke.cont116 unwind label %lpad108

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call117, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %invoke.cont118 unwind label %lpad108

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call119, ptr noundef nonnull align 1 dereferenceable(11) @.str.13)
          to label %invoke.cont120 unwind label %lpad108

invoke.cont120:                                   ; preds = %invoke.cont118
  %vtable123 = load ptr, ptr %36, align 8
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 16
  %38 = load ptr, ptr %vfn124, align 8
  %call125 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  store ptr %call125, ptr %ref.tmp122, align 8
  %call127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %cleanup129 unwind label %lpad108

catch92:                                          ; preds = %lpad77
  %call96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA114_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar66, ptr noundef nonnull align 1 dereferenceable(114) @.str.47)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %catch92
  invoke void @__cxa_end_catch()
          to label %cleanup141.thread unwind label %lpad98

lpad94:                                           ; preds = %catch92
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup144 unwind label %terminate.lpad

lpad98:                                           ; preds = %if.then137.critedge, %cleanup129, %invoke.cont95
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad108:                                          ; preds = %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112, %if.then111
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup144 unwind label %terminate.lpad

cleanup129:                                       ; preds = %invoke.cont109, %invoke.cont120
  invoke void @__cxa_end_catch()
          to label %invoke.cont130 unwind label %lpad98

invoke.cont130:                                   ; preds = %cleanup129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message71) #25
  br i1 %cmp.i.i64.not, label %if.end157, label %gtest_label_testthrow_110

if.then137.critedge:                              ; preds = %_ZN3fmt3v104scanIJEEEPKcNS0_17basic_string_viewIcEES5_DpRT_.exit62, %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i65)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i65)
          to label %.noexc80 unwind label %lpad98

.noexc80:                                         ; preds = %if.then137.critedge
  %42 = load ptr, ptr %ref.tmp.i65, align 8
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %call2.i1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i66, ptr noundef nonnull align 1 dereferenceable(105) @.str.49)
          to label %invoke.cont.i74 unwind label %lpad.i68

invoke.cont.i74:                                  ; preds = %.noexc80
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i65)
          to label %invoke.cont2.i75 unwind label %lpad.i68

invoke.cont2.i75:                                 ; preds = %invoke.cont.i74
  %43 = load ptr, ptr %ref.tmp.i65, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i76, label %_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i77: ; preds = %invoke.cont2.i75
  %vtable.i.i.i.i78 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i78, i64 8
  %44 = load ptr, ptr %vfn.i.i.i.i79, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #25
  br label %_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_.exit

lpad.i68:                                         ; preds = %invoke.cont.i74, %.noexc80
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp.i65, align 8
  %cmp.not.i.i2.i69 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i2.i69, label %ehcleanup144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i70: ; preds = %lpad.i68
  %vtable.i.i.i4.i71 = load ptr, ptr %46, align 8
  %vfn.i.i.i5.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i71, i64 8
  %47 = load ptr, ptr %vfn.i.i.i5.i72, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #25
  br label %ehcleanup144

_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i65)
  br label %cleanup141.thread

cleanup141.thread:                                ; preds = %invoke.cont95, %_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message71) #25
  br label %gtest_label_testthrow_110

ehcleanup144:                                     ; preds = %lpad.i68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i70, %lpad98, %lpad108, %lpad94
  %.pn17 = phi { ptr, i32 } [ %41, %lpad108 ], [ %39, %lpad94 ], [ %40, %lpad98 ], [ %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i70 ], [ %45, %lpad.i68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message71) #25
  br label %eh.resume

gtest_label_testthrow_110:                        ; preds = %invoke.cont130, %cleanup141.thread, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont147 unwind label %lpad67

invoke.cont147:                                   ; preds = %gtest_label_testthrow_110
  %message_.i.i82 = getelementptr inbounds nuw i8, ptr %gtest_ar66, i64 8
  %48 = load ptr, ptr %message_.i.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i83, label %invoke.cont150, label %cond.true.i.i84

cond.true.i.i84:                                  ; preds = %invoke.cont147
  %call4.i.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %cond.true.i.i84, %invoke.cont147
  %cond.i.i86 = phi ptr [ %call4.i.i85, %cond.true.i.i84 ], [ @.str.41, %invoke.cont147 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i86)
          to label %invoke.cont152 unwind label %lpad149

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #25
  %49 = load ptr, ptr %ref.tmp146, align 8
  %cmp.not.i.i88 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i88, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %invoke.cont154
  %vtable.i.i.i90 = load ptr, ptr %49, align 8
  %vfn.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i90, i64 8
  %50 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #25
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %invoke.cont154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %ref.tmp146, align 8
  br label %if.end157

lpad149:                                          ; preds = %invoke.cont150
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad153:                                          ; preds = %invoke.cont152
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #25
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad153, %lpad149
  %.pn19 = phi { ptr, i32 } [ %52, %lpad153 ], [ %51, %lpad149 ]
  %53 = load ptr, ptr %ref.tmp146, align 8
  %cmp.not.i.i93 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i93, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %ehcleanup156
  %vtable.i.i.i95 = load ptr, ptr %53, align 8
  %vfn.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i95, i64 8
  %54 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #25
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %ehcleanup156, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %ref.tmp146, align 8
  br label %eh.resume

if.end157:                                        ; preds = %invoke.cont130, %_ZN7testing7MessageD2Ev.exit92
  %message_.i98 = getelementptr inbounds nuw i8, ptr %gtest_ar66, i64 8
  %55 = load ptr, ptr %message_.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %if.end157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %if.end157, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  ret void

eh.resume:                                        ; preds = %lpad67, %lpad73.body, %ehcleanup144, %_ZN7testing7MessageD2Ev.exit97, %lpad, %lpad2.body, %ehcleanup, %_ZN7testing7MessageD2Ev.exit40
  %gtest_ar66.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit40 ], [ %gtest_ar, %ehcleanup ], [ %gtest_ar, %lpad2.body ], [ %gtest_ar, %lpad ], [ %gtest_ar66, %_ZN7testing7MessageD2Ev.exit97 ], [ %gtest_ar66, %ehcleanup144 ], [ %gtest_ar66, %lpad73.body ], [ %gtest_ar66, %lpad67 ]
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit40 ], [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad2.body ], [ %2, %lpad ], [ %.pn19, %_ZN7testing7MessageD2Ev.exit97 ], [ %.pn17, %ehcleanup144 ], [ %eh.lpad-body49, %lpad73.body ], [ %30, %lpad67 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar66.sink) #25
  resume { ptr, i32 } %.pn19.pn.pn

terminate.lpad:                                   ; preds = %lpad108, %lpad94, %lpad22, %lpad13
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA115_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(115) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(115) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA67_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(67) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(67) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA114_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(114) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(114) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA66_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(66) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(66) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %lpad
  %vtable.i.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22scan_test_example_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v10::detail::string_scan_buffer", align 8
  %ref.tmp5.i = alloca %"struct.std::array.33", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar18 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  store i32 0, ptr %value, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.52, ptr %ptr_.i.i.i, align 8
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.52, i64 11), ptr %end_.i.i.i, align 8
  %contiguous_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %contiguous_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail18string_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  store i32 5, ptr %ref.tmp5.i, align 8, !alias.scope !100
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  store ptr %key, ptr %0, align 8, !alias.scope !100
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 24
  store i32 1, ptr %arrayinit.element.i.i, align 8, !alias.scope !100
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 32
  store ptr %value, ptr %1, align 8, !alias.scope !100
  invoke void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.53, i64 7, i32 2, ptr nonnull %ref.tmp5.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(7) @.str.56) #25, !noalias !103
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(7) @.str.56)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i.i, %if.end.i.i
  %2 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.end.i.i18, %if.then.i.i19, %if.end.i.i, %if.then.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad6:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #25
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad11:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad11 ]
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %ehcleanup
  %vtable.i.i.i14 = load ptr, ptr %10, align 8
  %vfn.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i14, i64 8
  %11 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont5, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i17, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 42, ptr %ref.tmp19, align 4
  %13 = load i32, ptr %value, align 4, !noalias !108
  %cmp.i.i = icmp eq i32 %13, 42
  br i1 %cmp.i.i, label %if.then.i.i19, label %if.end.i.i18

if.then.i.i19:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18)
          to label %invoke.cont20 unwind label %lpad

if.end.i.i18:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then.i.i19, %if.end.i.i18
  %14 = load i8, ptr %gtest_ar18, align 8
  %tobool.i22 = trunc i8 %14 to i1
  br i1 %tobool.i22, label %if.end37, label %if.else25

ehcleanup17:                                      ; preds = %_ZN7testing7MessageD2Ev.exit16, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit16 ], [ %4, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #25
  br label %ehcleanup39

lpad21:                                           ; preds = %if.else25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.else25:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %if.else25
  %message_.i.i23 = getelementptr inbounds nuw i8, ptr %gtest_ar18, i64 8
  %16 = load ptr, ptr %message_.i.i23, align 8
  %cmp.not.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i24, label %invoke.cont30, label %cond.true.i.i25

cond.true.i.i25:                                  ; preds = %invoke.cont27
  %call4.i.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i25, %invoke.cont27
  %cond.i.i27 = phi ptr [ %call4.i.i26, %cond.true.i.i25 ], [ @.str.41, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %cond.i.i27)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #25
  %17 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i29 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %invoke.cont34
  %vtable.i.i.i31 = load ptr, ptr %17, align 8
  %vfn.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i31, i64 8
  %18 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #25
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp26, align 8
  br label %if.end37

lpad29:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn5 = phi { ptr, i32 } [ %20, %lpad33 ], [ %19, %lpad29 ]
  %21 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i34 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i34, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %ehcleanup36
  %vtable.i.i.i36 = load ptr, ptr %21, align 8
  %vfn.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i36, i64 8
  %22 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #25
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %ref.tmp26, align 8
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit33
  %message_.i39 = getelementptr inbounds nuw i8, ptr %gtest_ar18, i64 8
  %23 = load ptr, ptr %message_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i40, label %_ZN7testing15AssertionResultD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit42

_ZN7testing15AssertionResultD2Ev.exit42:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %message_.i39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  ret void

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit38, %lpad21
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7testing7MessageD2Ev.exit38 ], [ %15, %lpad21 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar18) #25
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %ehcleanup17, %lpad
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup38 ], [ %3, %lpad ], [ %.pn.pn, %ehcleanup17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19scan_test_file_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v10::detail::file_scan_buffer", align 8
  %ref.tmp2.i = alloca %"struct.std::array.32", align 8
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %value = alloca i32, align 4
  %ref.tmp = alloca %"class.fmt::v10::buffered_file", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp17 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef i64 @_ZN3fmt3v104file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %write_end, ptr noundef nonnull @.str.60, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 0, ptr %value, align 4
  invoke void @_ZN3fmt3v104file6fdopenEPKc(ptr nonnull sret(%"class.fmt::v10::buffered_file") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull @.str.61)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i)
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %ptr_.i.i.i, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail16file_scan_bufferE, i64 16), ptr %ref.tmp.i, align 8
  %file_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store ptr %0, ptr %file_.i.i, align 8
  invoke void @_ZN3fmt3v106detail16file_scan_buffer4fillEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont7
  store i32 1, ptr %ref.tmp2.i, align 8, !alias.scope !113
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store ptr %value, ptr %1, align 8, !alias.scope !113
  invoke void @_ZN3fmt3v105vscanERNS0_6detail11scan_bufferENS0_17basic_string_viewIcEENS0_9scan_argsE(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr nonnull @.str.18, i64 2, i32 1, ptr nonnull %ref.tmp2.i)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i)
  call void @_ZN3fmt3v1013buffered_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  store i32 4, ptr %ref.tmp12, align 4
  %2 = load i32, ptr %value, align 4, !noalias !116
  %cmp.i.i = icmp eq i32 %2, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont13 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont11
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.60, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then.i.i, %if.end.i.i
  %3 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %.noexc, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v1013buffered_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %ehcleanup27

lpad14:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont18
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i, %invoke.cont18
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef %cond.i.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #25
  %8 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp17, align 8
  br label %if.end

lpad20:                                           ; preds = %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad20
  %.pn = phi { ptr, i32 } [ %11, %lpad24 ], [ %10, %lpad20 ]
  %12 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i.i12 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %ehcleanup
  %vtable.i.i.i14 = load ptr, ptr %12, align 8
  %vfn.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i14, i64 8
  %13 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  store ptr null, ptr %ref.tmp17, align 8
  br label %ehcleanup26

if.end:                                           ; preds = %invoke.cont13, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %14 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN3fmt3v104fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #25
  call void @_ZN3fmt3v104fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #25
  ret void

ehcleanup26:                                      ; preds = %_ZN7testing7MessageD2Ev.exit16, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit16 ], [ %6, %lpad14 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %4, %lpad ], [ %5, %lpad9 ]
  call void @_ZN3fmt3v104fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #25
  call void @_ZN3fmt3v104fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef i64 @_ZN3fmt3v104file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN3fmt3v104file6fdopenEPKc(ptr sret(%"class.fmt::v10::buffered_file") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3fmt3v1013buffered_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3fmt3v104fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24scan_test_read_text_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24scan_test_read_text_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23scan_test_read_int_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23scan_test_read_int_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28scan_test_read_longlong_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28scan_test_read_longlong_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24scan_test_read_uint_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24scan_test_read_uint_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29scan_test_read_ulonglong_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29scan_test_read_ulonglong_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26scan_test_read_string_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26scan_test_read_string_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31scan_test_read_string_view_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31scan_test_read_string_view_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26scan_test_read_custom_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26scan_test_read_custom_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29scan_test_invalid_format_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29scan_test_invalid_format_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22scan_test_example_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22scan_test_example_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19scan_test_file_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19scan_test_file_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S7_S7_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(72) %handler) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %adapter = alloca %struct.id_adapter, align 8
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  %cmp = icmp eq ptr %incdec.ptr.ptr, %end
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.45) #23
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %incdec.ptr.ptr, align 1
  switch i8 %0, label %if.else6 [
    i8 125, label %if.then2
    i8 123, label %if.then5
  ]

if.then2:                                         ; preds = %if.end
  %next_arg_id_.i = getelementptr inbounds nuw i8, ptr %handler, i64 40
  %1 = load i32, ptr %next_arg_id_.i, align 8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %next_arg_id_.i, align 8
  %args_.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 24
  %2 = load i32, ptr %args_.i.i, align 8
  %cmp.not.i.i = icmp slt i32 %1, %2
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail12scan_handler9on_arg_idEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.40) #23
  unreachable

_ZN3fmt3v106detail12scan_handler9on_arg_idEv.exit: ; preds = %if.then2
  %data.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 32
  %3 = load ptr, ptr %data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.fmt::v10::detail::scan_arg", ptr %3, i64 %idxprom.i.i
  %arg_.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i, i64 24, i1 false)
  tail call void @_ZN3fmt3v106detail12scan_handler20on_replacement_fieldEiPKc(ptr noundef nonnull align 8 dereferenceable(72) %handler, i32 noundef %1, ptr noundef nonnull %incdec.ptr.ptr)
  br label %if.end30

if.then5:                                         ; preds = %if.end
  %scan_ctx_.i = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %4 = load ptr, ptr %scan_ctx_.i, align 8, !noalias !121
  %ptr_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr_2.i.i.i.i, align 8, !noalias !124
  %end_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %end_.i.i.i.i.i, align 8, !noalias !124
  %cmp.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %if.then.i34, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i

_ZNK3fmt3v1012scan_context5beginEv.exit.i:        ; preds = %if.then5
  %7 = load i8, ptr %5, align 1, !noalias !124
  %cmp.i.i.i.i = icmp eq i8 %7, -1
  %spec.select.i = select i1 %cmp.i.i.i.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i.i
  %8 = icmp ne i8 %7, 123
  %9 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  %10 = load ptr, ptr %spec.select.i, align 8
  %cmp.i.i = icmp eq ptr %10, %9
  %brmerge = or i1 %cmp.i.i, %8
  br i1 %brmerge, label %if.then.i34, label %for.inc.i

if.then.i34:                                      ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i, %if.then5
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

for.inc.i:                                        ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %ptr_2.i.i.i.i, align 8
  br label %if.end30

if.else6:                                         ; preds = %if.end
  store ptr %handler, ptr %adapter, align 8
  %arg_id = getelementptr inbounds nuw i8, ptr %adapter, i64 8
  store i32 0, ptr %arg_id, align 8
  %cond = icmp eq i8 %0, 58
  br i1 %cond, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else6
  %call.i = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S8_S8_OT0_E10id_adapterEES8_S8_S8_SA_(ptr noundef nonnull %incdec.ptr.ptr, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(12) %adapter)
  br label %_ZN3fmt3v106detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S8_S8_OT0_E10id_adapterEES8_S8_S8_SA_.exit

if.end.i:                                         ; preds = %if.else6
  %next_arg_id_.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 40
  %11 = load i32, ptr %next_arg_id_.i.i, align 8
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %next_arg_id_.i.i, align 8
  %args_.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 24
  %12 = load i32, ptr %args_.i.i.i, align 8
  %cmp.not.i.i.i = icmp slt i32 %11, %12
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt3v106detail23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S7_S7_OT0_EN10id_adapter7on_autoEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.40) #23
  unreachable

_ZZN3fmt3v106detail23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S7_S7_OT0_EN10id_adapter7on_autoEv.exit: ; preds = %if.end.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 32
  %13 = load ptr, ptr %data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::scan_arg", ptr %13, i64 %idxprom.i.i.i
  %arg_.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  store i32 %11, ptr %arg_id, align 8
  br label %_ZN3fmt3v106detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S8_S8_OT0_E10id_adapterEES8_S8_S8_SA_.exit

_ZN3fmt3v106detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S8_S8_OT0_E10id_adapterEES8_S8_S8_SA_.exit: ; preds = %_ZZN3fmt3v106detail23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S7_S7_OT0_EN10id_adapter7on_autoEv.exit, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr.ptr, %_ZZN3fmt3v106detail23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S7_S7_OT0_EN10id_adapter7on_autoEv.exit ]
  %cmp9.not = icmp eq ptr %retval.i.0, %end
  br i1 %cmp9.not, label %if.else26, label %cond.end

cond.end:                                         ; preds = %_ZN3fmt3v106detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S8_S8_OT0_E10id_adapterEES8_S8_S8_SA_.exit
  %14 = load i8, ptr %retval.i.0, align 1
  switch i8 %14, label %if.else26 [
    i8 125, label %if.then12
    i8 58, label %if.then17
  ]

if.then12:                                        ; preds = %cond.end
  %15 = load i32, ptr %arg_id, align 8
  call void @_ZN3fmt3v106detail12scan_handler20on_replacement_fieldEiPKc(ptr noundef nonnull align 8 dereferenceable(72) %handler, i32 noundef %15, ptr noundef nonnull %retval.i.0)
  br label %if.end30

if.then17:                                        ; preds = %cond.end
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %retval.i.0, i64 1
  %arg_.i = getelementptr inbounds nuw i8, ptr %handler, i64 48
  %16 = load i32, ptr %arg_.i, align 8
  %cmp.not.i35 = icmp eq i32 %16, 7
  br i1 %cmp.not.i35, label %if.end.i36, label %_ZN3fmt3v106detail12scan_handler15on_format_specsEiPKcS4_.exit

if.end.i36:                                       ; preds = %if.then17
  %17 = load ptr, ptr %handler, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i, ptr %handler, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %18 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i.i = sub i64 %18, %sub.ptr.sub.i.i
  store i64 %sub.i.i.i, ptr %size_.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %handler, i64 56
  %scan.i = getelementptr inbounds nuw i8, ptr %handler, i64 64
  %20 = load ptr, ptr %scan.i, align 8
  %21 = load ptr, ptr %19, align 8
  %scan_ctx_.i37 = getelementptr inbounds nuw i8, ptr %handler, i64 16
  call void %20(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(72) %handler, ptr noundef nonnull align 8 dereferenceable(8) %scan_ctx_.i37)
  %22 = load ptr, ptr %handler, align 8
  br label %_ZN3fmt3v106detail12scan_handler15on_format_specsEiPKcS4_.exit

_ZN3fmt3v106detail12scan_handler15on_format_specsEiPKcS4_.exit: ; preds = %if.then17, %if.end.i36
  %retval.0.i = phi ptr [ %22, %if.end.i36 ], [ %add.ptr19, %if.then17 ]
  %cmp21 = icmp eq ptr %retval.0.i, %end
  br i1 %cmp21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN3fmt3v106detail12scan_handler15on_format_specsEiPKcS4_.exit
  %23 = load i8, ptr %retval.0.i, align 1
  %cmp23.not = icmp eq i8 %23, 125
  br i1 %cmp23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %_ZN3fmt3v106detail12scan_handler15on_format_specsEiPKcS4_.exit
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #23
  unreachable

if.else26:                                        ; preds = %_ZN3fmt3v106detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S8_S8_OT0_E10id_adapterEES8_S8_S8_SA_.exit, %cond.end
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.64) #23
  unreachable

if.end30:                                         ; preds = %for.inc.i, %lor.lhs.false, %if.then12, %_ZN3fmt3v106detail12scan_handler9on_arg_idEv.exit
  %begin.addr.0 = phi ptr [ %incdec.ptr.ptr, %_ZN3fmt3v106detail12scan_handler9on_arg_idEv.exit ], [ %retval.i.0, %if.then12 ], [ %retval.0.i, %lor.lhs.false ], [ %incdec.ptr.ptr, %for.inc.i ]
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %begin.addr.0, i64 1
  ret ptr %add.ptr31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN3fmt3v106detail19parse_format_stringILb0EcRNS1_12scan_handlerEEEvNS0_17basic_string_viewIT0_EEOT1_EN6writerclEPKcSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %from, ptr noundef %to) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %to
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %to to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %from to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i37
  %call1.i39 = tail call noundef ptr @memchr(ptr noundef %from, i32 noundef 125, i64 noundef %sub.ptr.sub.i38) #24
  %cmp.i.not40 = icmp eq ptr %call1.i39, null
  br i1 %cmp.i.not40, label %if.then2, label %if.end3.lr.ph

if.end3.lr.ph:                                    ; preds = %for.cond.preheader
  %0 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  br label %if.end3

if.then2:                                         ; preds = %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit33, %for.cond.preheader
  %from.addr.0.lcssa = phi ptr [ %from, %for.cond.preheader ], [ %add.ptr, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit33 ]
  %1 = load ptr, ptr %this, align 8
  %scan_ctx_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %scan_ctx_.i, align 8, !noalias !127
  %ptr_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr_2.i.i.i.i, align 8, !noalias !130
  %end_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %end_.i.i.i.i.i, align 8, !noalias !130
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i, label %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i

_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i: ; preds = %if.then2
  %5 = load i8, ptr %3, align 1, !noalias !130
  %cmp.i.i.i.i = icmp eq i8 %5, -1
  %spec.select.i = select i1 %cmp.i.i.i.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i.i
  br label %_ZNK3fmt3v1012scan_context5beginEv.exit.i

_ZNK3fmt3v1012scan_context5beginEv.exit.i:        ; preds = %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i, %if.then2
  %it.sroa.0.1.i = phi ptr [ @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, %if.then2 ], [ %spec.select.i, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i ]
  %it.sroa.8.2.i = phi i8 [ -1, %if.then2 ], [ %5, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i ]
  %cmp.not14.i = icmp eq ptr %from.addr.0.lcssa, %to
  br i1 %cmp.not14.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i
  %6 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %7 = phi ptr [ %3, %for.body.lr.ph.i ], [ %incdec.ptr.i.i.i, %for.inc.i ]
  %begin.addr.017.i = phi ptr [ %from.addr.0.lcssa, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %it.sroa.8.016.i = phi i8 [ %it.sroa.8.2.i, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  %it.sroa.0.015.i = phi ptr [ %it.sroa.0.1.i, %for.body.lr.ph.i ], [ %spec.select13.i, %for.inc.i ]
  %8 = load ptr, ptr %it.sroa.0.015.i, align 8
  %cmp.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %9 = load i8, ptr %begin.addr.017.i, align 1
  %cmp6.not.i = icmp eq i8 %9, %it.sroa.8.016.i
  br i1 %cmp6.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

for.inc.i:                                        ; preds = %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.addr.017.i, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %ptr_2.i.i.i.i, align 8
  %cmp5.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  %spec.select13.i = select i1 %cmp5.i.not.i.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.015.i
  %10 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %to
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !11

if.end3:                                          ; preds = %if.end3.lr.ph, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit33
  %call1.i42 = phi ptr [ %call1.i39, %if.end3.lr.ph ], [ %call1.i, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit33 ]
  %from.addr.041 = phi ptr [ %from, %if.end3.lr.ph ], [ %add.ptr, %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit33 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call1.i42, i64 1
  %cmp4 = icmp eq ptr %incdec.ptr, %to
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load i8, ptr %incdec.ptr, align 1
  %cmp5.not = icmp eq i8 %11, 125
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #23
  unreachable

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %this, align 8
  %scan_ctx_.i7 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %scan_ctx_.i7, align 8, !noalias !133
  %ptr_2.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %ptr_2.i.i.i.i8, align 8, !noalias !136
  %end_.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %end_.i.i.i.i.i9, align 8, !noalias !136
  %cmp.i.i.i.i.i10 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i10, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i14, label %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i11

_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i11: ; preds = %if.end8
  %16 = load i8, ptr %14, align 1, !noalias !136
  %cmp.i.i.i.i12 = icmp eq i8 %16, -1
  %spec.select.i13 = select i1 %cmp.i.i.i.i12, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i.i8
  br label %_ZNK3fmt3v1012scan_context5beginEv.exit.i14

_ZNK3fmt3v1012scan_context5beginEv.exit.i14:      ; preds = %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i11, %if.end8
  %it.sroa.0.1.i15 = phi ptr [ @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, %if.end8 ], [ %spec.select.i13, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i11 ]
  %it.sroa.8.2.i16 = phi i8 [ -1, %if.end8 ], [ %16, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i11 ]
  %cmp.not14.i17 = icmp eq ptr %from.addr.041, %incdec.ptr
  br i1 %cmp.not14.i17, label %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit33, label %for.body.i19

for.body.i19:                                     ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i14, %for.inc.i27
  %17 = phi ptr [ %incdec.ptr.i.i.i29, %for.inc.i27 ], [ %14, %_ZNK3fmt3v1012scan_context5beginEv.exit.i14 ]
  %begin.addr.017.i20 = phi ptr [ %incdec.ptr.i28, %for.inc.i27 ], [ %from.addr.041, %_ZNK3fmt3v1012scan_context5beginEv.exit.i14 ]
  %it.sroa.8.016.i21 = phi i8 [ %20, %for.inc.i27 ], [ %it.sroa.8.2.i16, %_ZNK3fmt3v1012scan_context5beginEv.exit.i14 ]
  %it.sroa.0.015.i22 = phi ptr [ %spec.select13.i31, %for.inc.i27 ], [ %it.sroa.0.1.i15, %_ZNK3fmt3v1012scan_context5beginEv.exit.i14 ]
  %18 = load ptr, ptr %it.sroa.0.015.i22, align 8
  %cmp.i.i23 = icmp eq ptr %18, %0
  br i1 %cmp.i.i23, label %if.then.i26, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %for.body.i19
  %19 = load i8, ptr %begin.addr.017.i20, align 1
  %cmp6.not.i25 = icmp eq i8 %19, %it.sroa.8.016.i21
  br i1 %cmp6.not.i25, label %for.inc.i27, label %if.then.i26

if.then.i26:                                      ; preds = %lor.lhs.false.i24, %for.body.i19
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

for.inc.i27:                                      ; preds = %lor.lhs.false.i24
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %begin.addr.017.i20, i64 1
  %incdec.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i29, ptr %ptr_2.i.i.i.i8, align 8
  %cmp5.i.not.i.i30 = icmp eq ptr %incdec.ptr.i.i.i29, %15
  %spec.select13.i31 = select i1 %cmp5.i.not.i.i30, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.015.i22
  %20 = load i8, ptr %incdec.ptr.i.i.i29, align 1
  %cmp.not.i32 = icmp eq ptr %begin.addr.017.i20, %call1.i42
  br i1 %cmp.not.i32, label %_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit33, label %for.body.i19, !llvm.loop !11

_ZN3fmt3v106detail12scan_handler7on_textEPKcS4_.exit33: ; preds = %for.inc.i27, %_ZNK3fmt3v1012scan_context5beginEv.exit.i14
  %add.ptr = getelementptr inbounds nuw i8, ptr %call1.i42, i64 2
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call1.i = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 125, i64 noundef %sub.ptr.sub.i) #24
  %cmp.i.not = icmp eq ptr %call1.i, null
  br i1 %cmp.i.not, label %if.then2, label %if.end3, !llvm.loop !139

return:                                           ; preds = %for.inc.i, %_ZNK3fmt3v1012scan_context5beginEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail12scan_handler20on_replacement_fieldEiPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scan_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %scan_ctx_, align 8, !noalias !140
  %ptr_2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr_2.i.i.i, align 8, !noalias !143
  %4 = ptrtoint ptr %3 to i64
  %end_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %end_.i.i.i.i, align 8, !noalias !143
  %6 = ptrtoint ptr %5 to i64
  %cmp.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i, label %_ZNK3fmt3v1012scan_context5beginEv.exit, label %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i

_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i: ; preds = %entry
  %7 = load i8, ptr %3, align 1, !noalias !143
  %cmp.i.i.i = icmp eq i8 %7, -1
  %spec.select = select i1 %cmp.i.i.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i
  br label %_ZNK3fmt3v1012scan_context5beginEv.exit

_ZNK3fmt3v1012scan_context5beginEv.exit:          ; preds = %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i, %entry
  %it.sroa.0.1 = phi ptr [ @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, %entry ], [ %spec.select, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i ]
  %it.sroa.14.2 = phi i8 [ -1, %entry ], [ %7, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i ]
  %arg_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i32, ptr %arg_, align 8
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %while.cond.preheader
    i32 6, label %sw.bb22
  ]

while.cond.preheader:                             ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit
  %9 = load ptr, ptr %it.sroa.0.1, align 8
  %10 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  %cmp.i129 = icmp eq ptr %9, %10
  %cmp.not130 = icmp eq i8 %it.sroa.14.2, 32
  %or.cond131 = select i1 %cmp.i129, i1 true, i1 %cmp.not130
  br i1 %or.cond131, label %sw.epilog, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body

sw.bb:                                            ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit
  br i1 %cmp.i.i.i.i, label %_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit.thread, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i

_ZNK3fmt3v1012scan_context5beginEv.exit.i:        ; preds = %sw.bb
  %12 = load i8, ptr %3, align 1, !noalias !146
  %cmp.i.i.i.i6 = icmp eq i8 %12, -1
  %spec.select.i = select i1 %cmp.i.i.i.i6, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i
  %13 = icmp eq i8 %12, 45
  %14 = load ptr, ptr %spec.select.i, align 8
  %15 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  %cmp.i.i = icmp ne ptr %14, %15
  %or.cond.i = and i1 %13, %cmp.i.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %ptr_2.i.i.i, align 8
  %.pre.i = load ptr, ptr %scan_ctx_, align 8, !noalias !151
  %ptr_2.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load ptr, ptr %ptr_2.i.i.i.i.phi.trans.insert.i, align 8, !noalias !154
  %end_.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre17.i = load ptr, ptr %end_.i.i.i.i.i.phi.trans.insert.i, align 8, !noalias !154
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNK3fmt3v1012scan_context5beginEv.exit.i
  %16 = phi ptr [ %5, %_ZNK3fmt3v1012scan_context5beginEv.exit.i ], [ %.pre17.i, %if.then.i ]
  %17 = phi ptr [ %3, %_ZNK3fmt3v1012scan_context5beginEv.exit.i ], [ %.pre16.i, %if.then.i ]
  %18 = phi ptr [ %2, %_ZNK3fmt3v1012scan_context5beginEv.exit.i ], [ %.pre.i, %if.then.i ]
  %ptr_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i

_ZNK3fmt3v1012scan_context5beginEv.exit.i.i:      ; preds = %if.end.i
  %19 = load i8, ptr %17, align 1, !noalias !154
  %cmp.i.i.i.i8.i = icmp eq i8 %19, -1
  %spec.select.i.i = select i1 %cmp.i.i.i.i8.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i.i.i
  %.pre18.i = load ptr, ptr %spec.select.i.i, align 8
  %cmp.i.not17.i.i = icmp eq ptr %.pre18.i, %15
  br i1 %cmp.i.not17.i.i, label %_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i, %if.end.i.i
  %20 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end.i.i ], [ %17, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i ]
  %value.020.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i ]
  %it.sroa.9.019.i.i = phi i8 [ %22, %if.end.i.i ], [ %19, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i ]
  %it.sroa.0.018.i.i = phi ptr [ %spec.select15.i.i, %if.end.i.i ], [ %spec.select.i.i, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %ptr_2.i.i.i.i.i, align 8, !noalias !157
  %21 = add i8 %it.sroa.9.019.i.i, -58
  %or.cond.i.i = icmp ult i8 %21, -10
  br i1 %or.cond.i.i, label %if.then.i9.i, label %if.end.i.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

if.end.i.i:                                       ; preds = %while.body.i.i
  %22 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !157
  %cmp5.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  %spec.select15.i.i = select i1 %cmp5.i.not.i.i.i.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.018.i.i
  %conv.i.i = zext nneg i8 %it.sroa.9.019.i.i to i32
  %mul.i.i = mul i32 %value.020.i.i, 10
  %sub.i.i = add i32 %mul.i.i, -48
  %add.i.i = add i32 %sub.i.i, %conv.i.i
  %23 = load ptr, ptr %spec.select15.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %23, %15
  br i1 %cmp.i.not.i.i, label %_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit, label %while.body.i.i, !llvm.loop !160

_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit: ; preds = %if.end.i.i, %if.end.i, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i
  %value.0.lcssa.i.i = phi i32 [ 0, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i ], [ 0, %if.end.i ], [ %add.i.i, %if.end.i.i ]
  %sub.i = sub nsw i32 0, %value.0.lcssa.i.i
  %spec.select148 = select i1 %or.cond.i, i32 %sub.i, i32 %value.0.lcssa.i.i
  br label %_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit.thread

_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit.thread: ; preds = %_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit, %sw.bb
  %24 = phi i32 [ 0, %sw.bb ], [ %spec.select148, %_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %26 = load ptr, ptr %25, align 8
  store i32 %24, ptr %26, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit
  br i1 %cmp.i.i.i.i, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i13, label %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i

_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i: ; preds = %sw.bb5
  %27 = load i8, ptr %3, align 1, !noalias !161
  %cmp.i.i.i.i11 = icmp eq i8 %27, -1
  %spec.select.i12 = select i1 %cmp.i.i.i.i11, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i
  br label %_ZNK3fmt3v1012scan_context5beginEv.exit.i13

_ZNK3fmt3v1012scan_context5beginEv.exit.i13:      ; preds = %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i, %sw.bb5
  %it.sroa.0.1.i = phi ptr [ @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, %sw.bb5 ], [ %spec.select.i12, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i ]
  %it.sroa.9.2.i = phi i8 [ -1, %sw.bb5 ], [ %27, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i ]
  %28 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  %29 = load ptr, ptr %it.sroa.0.1.i, align 8
  %cmp.i.not17.i = icmp eq ptr %29, %28
  br i1 %cmp.i.not17.i, label %_ZN3fmt3v106detail12scan_handler9read_uintIjEET_v.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i13, %if.end.i15
  %30 = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i15 ], [ %3, %_ZNK3fmt3v1012scan_context5beginEv.exit.i13 ]
  %value.020.i = phi i32 [ %add.i, %if.end.i15 ], [ 0, %_ZNK3fmt3v1012scan_context5beginEv.exit.i13 ]
  %it.sroa.9.019.i = phi i8 [ %32, %if.end.i15 ], [ %it.sroa.9.2.i, %_ZNK3fmt3v1012scan_context5beginEv.exit.i13 ]
  %it.sroa.0.018.i = phi ptr [ %spec.select15.i, %if.end.i15 ], [ %it.sroa.0.1.i, %_ZNK3fmt3v1012scan_context5beginEv.exit.i13 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %ptr_2.i.i.i, align 8, !noalias !166
  %31 = add i8 %it.sroa.9.019.i, -58
  %or.cond.i14 = icmp ult i8 %31, -10
  br i1 %or.cond.i14, label %if.then.i17, label %if.end.i15

if.then.i17:                                      ; preds = %while.body.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

if.end.i15:                                       ; preds = %while.body.i
  %32 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !166
  %cmp5.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  %spec.select15.i = select i1 %cmp5.i.not.i.i.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.018.i
  %conv.i = zext nneg i8 %it.sroa.9.019.i to i32
  %mul.i = mul i32 %value.020.i, 10
  %sub.i16 = add i32 %mul.i, -48
  %add.i = add i32 %sub.i16, %conv.i
  %33 = load ptr, ptr %spec.select15.i, align 8
  %cmp.i.not.i = icmp eq ptr %33, %28
  br i1 %cmp.i.not.i, label %_ZN3fmt3v106detail12scan_handler9read_uintIjEET_v.exit, label %while.body.i, !llvm.loop !160

_ZN3fmt3v106detail12scan_handler9read_uintIjEET_v.exit: ; preds = %if.end.i15, %_ZNK3fmt3v1012scan_context5beginEv.exit.i13
  %value.0.lcssa.i = phi i32 [ 0, %_ZNK3fmt3v1012scan_context5beginEv.exit.i13 ], [ %add.i, %if.end.i15 ]
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %35 = load ptr, ptr %34, align 8
  store i32 %value.0.lcssa.i, ptr %35, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit
  br i1 %cmp.i.i.i.i, label %_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit.thread, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i22

_ZNK3fmt3v1012scan_context5beginEv.exit.i22:      ; preds = %sw.bb8
  %36 = load i8, ptr %3, align 1, !noalias !169
  %cmp.i.i.i.i23 = icmp eq i8 %36, -1
  %spec.select.i24 = select i1 %cmp.i.i.i.i23, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i
  %37 = icmp eq i8 %36, 45
  %38 = load ptr, ptr %spec.select.i24, align 8
  %39 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  %cmp.i.i25 = icmp ne ptr %38, %39
  %or.cond.i26 = and i1 %37, %cmp.i.i25
  br i1 %or.cond.i26, label %if.then.i52, label %if.end.i27

if.then.i52:                                      ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i22
  %incdec.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i53, ptr %ptr_2.i.i.i, align 8
  %.pre.i54 = load ptr, ptr %scan_ctx_, align 8, !noalias !174
  %ptr_2.i.i.i.i.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %.pre.i54, i64 8
  %.pre16.i56 = load ptr, ptr %ptr_2.i.i.i.i.phi.trans.insert.i55, align 8, !noalias !177
  %end_.i.i.i.i.i.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %.pre.i54, i64 16
  %.pre17.i58 = load ptr, ptr %end_.i.i.i.i.i.phi.trans.insert.i57, align 8, !noalias !177
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.then.i52, %_ZNK3fmt3v1012scan_context5beginEv.exit.i22
  %40 = phi ptr [ %5, %_ZNK3fmt3v1012scan_context5beginEv.exit.i22 ], [ %.pre17.i58, %if.then.i52 ]
  %41 = phi ptr [ %3, %_ZNK3fmt3v1012scan_context5beginEv.exit.i22 ], [ %.pre16.i56, %if.then.i52 ]
  %42 = phi ptr [ %2, %_ZNK3fmt3v1012scan_context5beginEv.exit.i22 ], [ %.pre.i54, %if.then.i52 ]
  %ptr_2.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %cmp.i.i.i.i.i.i30 = icmp eq ptr %41, %40
  br i1 %cmp.i.i.i.i.i.i30, label %_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i31

_ZNK3fmt3v1012scan_context5beginEv.exit.i.i31:    ; preds = %if.end.i27
  %43 = load i8, ptr %41, align 1, !noalias !177
  %cmp.i.i.i.i8.i32 = icmp eq i8 %43, -1
  %spec.select.i.i33 = select i1 %cmp.i.i.i.i8.i32, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i.i.i29
  %.pre18.i34 = load ptr, ptr %spec.select.i.i33, align 8
  %cmp.i.not17.i.i35 = icmp eq ptr %.pre18.i34, %39
  br i1 %cmp.i.not17.i.i35, label %_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit, label %while.body.i.i36

while.body.i.i36:                                 ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i31, %if.end.i.i42
  %44 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %if.end.i.i42 ], [ %41, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i31 ]
  %value.020.i.i37 = phi i64 [ %add.i.i46, %if.end.i.i42 ], [ 0, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i31 ]
  %it.sroa.9.019.i.i38 = phi i8 [ %46, %if.end.i.i42 ], [ %43, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i31 ]
  %it.sroa.0.018.i.i39 = phi ptr [ %spec.select15.i.i44, %if.end.i.i42 ], [ %spec.select.i.i33, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i31 ]
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %incdec.ptr.i.i.i.i.i40, ptr %ptr_2.i.i.i.i.i29, align 8, !noalias !180
  %45 = add i8 %it.sroa.9.019.i.i38, -58
  %or.cond.i.i41 = icmp ult i8 %45, -10
  br i1 %or.cond.i.i41, label %if.then.i9.i51, label %if.end.i.i42

if.then.i9.i51:                                   ; preds = %while.body.i.i36
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

if.end.i.i42:                                     ; preds = %while.body.i.i36
  %46 = load i8, ptr %incdec.ptr.i.i.i.i.i40, align 1, !noalias !180
  %cmp5.i.not.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %40
  %spec.select15.i.i44 = select i1 %cmp5.i.not.i.i.i.i43, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.018.i.i39
  %mul.i.i45 = mul i64 %value.020.i.i37, 10
  %47 = and i8 %it.sroa.9.019.i.i38, 15
  %conv8.i.i = zext nneg i8 %47 to i64
  %add.i.i46 = add i64 %mul.i.i45, %conv8.i.i
  %48 = load ptr, ptr %spec.select15.i.i44, align 8
  %cmp.i.not.i.i47 = icmp eq ptr %48, %39
  br i1 %cmp.i.not.i.i47, label %_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit, label %while.body.i.i36, !llvm.loop !183

_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit: ; preds = %if.end.i.i42, %if.end.i27, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i31
  %value.0.lcssa.i.i48 = phi i64 [ 0, %_ZNK3fmt3v1012scan_context5beginEv.exit.i.i31 ], [ 0, %if.end.i27 ], [ %add.i.i46, %if.end.i.i42 ]
  %sub.i49 = sub nsw i64 0, %value.0.lcssa.i.i48
  %spec.select149 = select i1 %or.cond.i26, i64 %sub.i49, i64 %value.0.lcssa.i.i48
  br label %_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit.thread

_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit.thread: ; preds = %_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit, %sw.bb8
  %49 = phi i64 [ 0, %sw.bb8 ], [ %spec.select149, %_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %51, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit
  br i1 %cmp.i.i.i.i, label %_ZNK3fmt3v1012scan_context5beginEv.exit.i67, label %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i64

_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i64: ; preds = %sw.bb11
  %52 = load i8, ptr %3, align 1, !noalias !184
  %cmp.i.i.i.i65 = icmp eq i8 %52, -1
  %spec.select.i66 = select i1 %cmp.i.i.i.i65, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %ptr_2.i.i.i
  br label %_ZNK3fmt3v1012scan_context5beginEv.exit.i67

_ZNK3fmt3v1012scan_context5beginEv.exit.i67:      ; preds = %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i64, %sw.bb11
  %it.sroa.0.1.i68 = phi ptr [ @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, %sw.bb11 ], [ %spec.select.i66, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i64 ]
  %it.sroa.9.2.i69 = phi i8 [ -1, %sw.bb11 ], [ %52, %_ZN3fmt3v106detail11scan_buffer4peekEv.exit.i.i.i.i64 ]
  %53 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  %54 = load ptr, ptr %it.sroa.0.1.i68, align 8
  %cmp.i.not17.i70 = icmp eq ptr %54, %53
  br i1 %cmp.i.not17.i70, label %_ZN3fmt3v106detail12scan_handler9read_uintIyEET_v.exit, label %while.body.i71

while.body.i71:                                   ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit.i67, %if.end.i77
  %55 = phi ptr [ %incdec.ptr.i.i.i.i75, %if.end.i77 ], [ %3, %_ZNK3fmt3v1012scan_context5beginEv.exit.i67 ]
  %value.020.i72 = phi i64 [ %add.i81, %if.end.i77 ], [ 0, %_ZNK3fmt3v1012scan_context5beginEv.exit.i67 ]
  %it.sroa.9.019.i73 = phi i8 [ %57, %if.end.i77 ], [ %it.sroa.9.2.i69, %_ZNK3fmt3v1012scan_context5beginEv.exit.i67 ]
  %it.sroa.0.018.i74 = phi ptr [ %spec.select15.i79, %if.end.i77 ], [ %it.sroa.0.1.i68, %_ZNK3fmt3v1012scan_context5beginEv.exit.i67 ]
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %incdec.ptr.i.i.i.i75, ptr %ptr_2.i.i.i, align 8, !noalias !189
  %56 = add i8 %it.sroa.9.019.i73, -58
  %or.cond.i76 = icmp ult i8 %56, -10
  br i1 %or.cond.i76, label %if.then.i84, label %if.end.i77

if.then.i84:                                      ; preds = %while.body.i71
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

if.end.i77:                                       ; preds = %while.body.i71
  %57 = load i8, ptr %incdec.ptr.i.i.i.i75, align 1, !noalias !189
  %cmp5.i.not.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i.i75, %5
  %spec.select15.i79 = select i1 %cmp5.i.not.i.i.i78, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.018.i74
  %mul.i80 = mul i64 %value.020.i72, 10
  %58 = and i8 %it.sroa.9.019.i73, 15
  %conv8.i = zext nneg i8 %58 to i64
  %add.i81 = add i64 %mul.i80, %conv8.i
  %59 = load ptr, ptr %spec.select15.i79, align 8
  %cmp.i.not.i82 = icmp eq ptr %59, %53
  br i1 %cmp.i.not.i82, label %_ZN3fmt3v106detail12scan_handler9read_uintIyEET_v.exit, label %while.body.i71, !llvm.loop !183

_ZN3fmt3v106detail12scan_handler9read_uintIyEET_v.exit: ; preds = %if.end.i77, %_ZNK3fmt3v1012scan_context5beginEv.exit.i67
  %value.0.lcssa.i83 = phi i64 [ 0, %_ZNK3fmt3v1012scan_context5beginEv.exit.i67 ], [ %add.i81, %if.end.i77 ]
  %60 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %61 = load ptr, ptr %60, align 8
  store i64 %value.0.lcssa.i83, ptr %61, align 8
  br label %sw.epilog

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %it.sroa.14.0133 = phi i8 [ %it.sroa.14.2, %while.body.lr.ph ], [ %65, %while.body ]
  %it.sroa.0.0132 = phi ptr [ %it.sroa.0.1, %while.body.lr.ph ], [ %spec.select124, %while.body ]
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %ptr_2.i.i.i, align 8, !noalias !192
  %64 = load ptr, ptr %end_.i.i.i.i, align 8, !noalias !192
  %incdec.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %incdec.ptr.i.i.i87, ptr %ptr_2.i.i.i, align 8, !noalias !192
  %cmp5.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i87, %64
  %spec.select124 = select i1 %cmp5.i.not.i.i, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, ptr %it.sroa.0.0132
  %65 = load i8, ptr %incdec.ptr.i.i.i87, align 1, !noalias !192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef signext %it.sroa.14.0133)
  %66 = load ptr, ptr %spec.select124, align 8
  %67 = load ptr, ptr @_ZZN3fmt3v106detail11scan_buffer8iterator8sentinelEvE3ptr, align 8
  %cmp.i = icmp eq ptr %66, %67
  %cmp.not = icmp eq i8 %65, 32
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %sw.epilog, label %while.body, !llvm.loop !195

sw.bb22:                                          ; preds = %_ZNK3fmt3v1012scan_context5beginEv.exit
  %contiguous_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load i8, ptr %contiguous_.i.i, align 8
  %tobool.i.i = trunc i8 %68 to i1
  %cmp.i92.not = icmp ne ptr %3, null
  %or.cond125.not = and i1 %cmp.i92.not, %tobool.i.i
  br i1 %or.cond125.not, label %while.cond26.preheader, label %if.then

while.cond26.preheader:                           ; preds = %sw.bb22
  br i1 %cmp.i.i.i.i, label %while.end34, label %land.rhs29.preheader

land.rhs29.preheader:                             ; preds = %while.cond26.preheader
  %69 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %3, i64 %69
  br label %land.rhs29

if.then:                                          ; preds = %sw.bb22
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #23
  unreachable

land.rhs29:                                       ; preds = %land.rhs29.preheader, %while.body33
  %p.0127 = phi ptr [ %incdec.ptr, %while.body33 ], [ %3, %land.rhs29.preheader ]
  %70 = load i8, ptr %p.0127, align 1
  %cmp31.not = icmp eq i8 %70, 32
  br i1 %cmp31.not, label %while.end34.loopexit, label %while.body33

while.body33:                                     ; preds = %land.rhs29
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0127, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr, %5
  br i1 %cmp28.not, label %while.end34.loopexit, label %land.rhs29, !llvm.loop !196

while.end34.loopexit:                             ; preds = %while.body33, %land.rhs29
  %p.0.lcssa.ph = phi ptr [ %p.0127, %land.rhs29 ], [ %scevgep, %while.body33 ]
  %.pre = ptrtoint ptr %p.0.lcssa.ph to i64
  br label %while.end34

while.end34:                                      ; preds = %while.end34.loopexit, %while.cond26.preheader
  %sub.ptr.lhs.cast.pre-phi = phi i64 [ %.pre, %while.end34.loopexit ], [ %4, %while.cond26.preheader ]
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.pre-phi, %4
  %71 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %72 = load ptr, ptr %71, align 8
  store ptr %3, ptr %72, align 8
  %ref.tmp37.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %sub.ptr.sub, ptr %ref.tmp37.sroa.2.0..sroa_idx, align 8
  %73 = load ptr, ptr %ptr_2.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %73, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %ptr_2.i.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %while.cond.preheader, %while.end34, %_ZN3fmt3v106detail12scan_handler9read_uintIyEET_v.exit, %_ZN3fmt3v106detail12scan_handler8read_intIxEET_v.exit.thread, %_ZN3fmt3v106detail12scan_handler9read_uintIjEET_v.exit, %_ZN3fmt3v106detail12scan_handler8read_intIiEET_v.exit.thread, %_ZNK3fmt3v1012scan_context5beginEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_12scan_handlerEEEPKT_S8_S8_OT0_E10id_adapterEES8_S8_S8_SA_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(12) %handler) local_unnamed_addr #0 comdat {
entry:
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %cmp4.not = icmp eq i8 %0, 48
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %end18.i = ptrtoint ptr %end to i64
  %2 = ptrtoint ptr %begin to i64
  %3 = sub i64 %end18.i, %2
  %scevgep.i = getelementptr i8, ptr %begin, i64 %3
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then5
  %4 = phi i8 [ %0, %if.then5 ], [ %5, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then5 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then5 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %4 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !197

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %2
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %cond.false.i

land.lhs.true15.i:                                ; preds = %if.end.i
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %7 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %7 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp samesign ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %land.lhs.true15.i, %do.end.i, %if.else
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp6 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8, ptr %begin.addr.0, align 1
  switch i8 %8, label %if.then12 [
    i8 125, label %if.else13
    i8 58, label %if.else13
  ]

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.45) #23
  unreachable

if.else13:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %9 = load ptr, ptr %handler, align 8
  %args_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i32, ptr %args_.i.i, align 8
  %cmp.not.i.i = icmp slt i32 %index.0, %10
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else13
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.40) #23
  unreachable

if.end15:                                         ; preds = %entry
  %11 = and i8 %0, -33
  %12 = add i8 %11, -65
  %or.cond6.i = icmp ult i8 %12, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then17

do.body.preheader:                                ; preds = %if.end15
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.67) #23
  unreachable

if.then17:                                        ; preds = %if.end15
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.45) #23
  unreachable

return:                                           ; preds = %if.else13
  %data.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %data.i.i, align 8
  %idxprom.i.i = sext i32 %index.0 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.fmt::v10::detail::scan_arg", ptr %13, i64 %idxprom.i.i
  %arg_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i, i64 24, i1 false)
  %arg_id.i = getelementptr inbounds nuw i8, ptr %handler, i64 8
  store i32 %index.0, ptr %arg_id.i, align 8
  ret ptr %begin.addr.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24scan_test_read_text_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24scan_test_read_text_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24scan_test_read_text_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24scan_test_read_text_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23scan_test_read_int_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23scan_test_read_int_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23scan_test_read_int_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23scan_test_read_int_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28scan_test_read_longlong_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24scan_test_read_uint_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29scan_test_read_ulonglong_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26scan_test_read_string_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26scan_test_read_string_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26scan_test_read_string_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26scan_test_read_string_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31scan_test_read_string_view_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26scan_test_read_custom_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29scan_test_invalid_format_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22scan_test_example_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22scan_test_example_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22scan_test_example_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22scan_test_example_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19scan_test_file_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19scan_test_file_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI19scan_test_file_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19scan_test_file_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail18string_scan_buffer4fillEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIPKcS3_EENS_15AssertionResultES3_S3_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %lhs, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !201
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !204
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.74)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !204

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !204

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !201
  %2 = load ptr, ptr %rhs, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !210
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %.noexc
  %call.i.i.i.i.i.i1.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull @.str.74)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !213

if.else.i.i.i.i.i.i.i.i.i7:                       ; preds = %.noexc
  %call1.i.i.i.i.i.i2.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %2)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !213

invoke.cont.i.i.i10:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !210
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call3) #25
  %1 = load ptr, ptr %message_, align 8
  store ptr %call3, ptr %message_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.then, %entry
  %2 = phi ptr [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %call3, %if.then ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !216
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !221
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !221
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !221

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !216
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !224
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !229
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !229

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !224
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !232
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !237
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !237
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !237

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIxiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIxiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !232
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !240
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIxiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !245
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !245

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !240
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIxiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !248
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !253
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !253
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !253

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !248
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !256
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !261
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !261

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !256
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIyiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !264
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !269
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !269
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !269

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !264
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !272
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !277
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !277

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !272
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !280
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !285
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !285

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !280
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !288
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(4) %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !295

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !288
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.74)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN3fmt3v1017basic_string_viewIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !298
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !303
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i64 noundef 16, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !303

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN3fmt3v1017basic_string_viewIcEEA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN3fmt3v1017basic_string_viewIcEEA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !298
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !306
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN3fmt3v1017basic_string_viewIcEEA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !313

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !306
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN3fmt3v1017basic_string_viewIcEEA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(7) %rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !316
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !321
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !321

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !316
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !324
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(7) %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !331

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !324
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16file_scan_buffer4fillEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file_, align 8
  %call = tail call i32 @getc(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  %1 = load ptr, ptr %file_, align 8
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @ferror(ptr noundef %1) #25
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %return, label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #25
  %call6 = tail call ptr @__errno_location() #29
  %2 = load i32, ptr %call6, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %2, ptr nonnull @.str.76, i64 9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end10:                                         ; preds = %entry
  %call12 = tail call i32 @ungetc(i32 noundef %call, ptr noundef %1)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %_ZN3fmt3v106detail16file_scan_buffer10set_bufferEiz.exit

if.then14:                                        ; preds = %if.end10
  %exception15 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  %call16 = tail call ptr @__errno_location() #29
  %4 = load i32, ptr %call16, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception15, i32 noundef %4, ptr nonnull @.str.76, i64 9)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %if.then14
  tail call void @__cxa_throw(ptr %exception15, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #23
  unreachable

lpad20:                                           ; preds = %if.then14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN3fmt3v106detail16file_scan_buffer10set_bufferEiz.exit: ; preds = %if.end10
  %conv.i = trunc i32 %call to i8
  %next_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 %conv.i, ptr %next_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 41
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %next_.i, ptr %ptr_.i.i, align 8
  %end_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i, ptr %end_.i.i, align 8
  br label %return

return:                                           ; preds = %if.then, %_ZN3fmt3v106detail16file_scan_buffer10set_bufferEiz.exit
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad
  %exception15.sink = phi ptr [ %exception15, %lpad20 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad20 ], [ %3, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception15.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr noalias sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.fmt::v10::format_arg_store", align 16
  call void @_ZN3fmt3v1013vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1, i64 0, ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN3fmt3v1013vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::system_error") align 8, i32 noundef, ptr, i64, i64, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scan_test.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i232 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i234 = alloca %"class.std::allocator", align 1
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #25
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store i32 18, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 18)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 18)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24scan_test_read_text_TestEE, i64 16), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #25
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i241, %lpad.i236, %ehcleanup16.i244, %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i234.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ], [ %ref.tmp1.i234, %ehcleanup16.i244 ], [ %ref.tmp1.i234, %lpad.i236 ], [ %ref.tmp1.i234, %lpad.i.i241 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ], [ %.pn.i245, %ehcleanup16.i244 ], [ %42, %lpad.i236 ], [ %41, %lpad.i.i241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234.sink) #25
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #25
  store ptr %call15.i, ptr @_ZN24scan_test_read_text_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #25
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #25
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i1, i64 32
  store i32 25, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23scan_test_read_int_TestEE, i64 16), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.15.exit unwind label %lpad4.i16

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #25
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #25
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #25
  store ptr %call15.i23, ptr @_ZN23scan_test_read_int_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #25
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #25
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp.i24, i64 32
  store i32 33, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 33)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 33)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28scan_test_read_longlong_TestEE, i64 16), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.21.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.15.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24) #25
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #25
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #25
  store ptr %call15.i49, ptr @_ZN28scan_test_read_longlong_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #25
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #25
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp.i50, i64 32
  store i32 41, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 41)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 41)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24scan_test_read_uint_TestEE, i64 16), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.23.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.21.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50) #25
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #25
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #25
  store ptr %call15.i75, ptr @_ZN24scan_test_read_uint_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #25
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #25
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp.i76, i64 32
  store i32 49, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI29scan_test_read_ulonglong_TestEE, i64 16), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.28.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.23.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76) #25
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #25
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #25
  store ptr %call15.i101, ptr @_ZN29scan_test_read_ulonglong_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #25
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.28.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #25
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp.i102, i64 32
  store i32 57, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26scan_test_read_string_TestEE, i64 16), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.30.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.28.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i102) #25
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #25
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i102) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #25
  store ptr %call15.i127, ptr @_ZN26scan_test_read_string_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #25
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.30.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #25
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp.i128, i64 32
  store i32 63, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 63)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 63)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31scan_test_read_string_view_TestEE, i64 16), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.34.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.30.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i128) #25
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #25
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i128) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #25
  store ptr %call15.i153, ptr @_ZN31scan_test_read_string_view_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #25
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.34.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #25
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds nuw i8, ptr %agg.tmp.i154, i64 32
  store i32 96, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26scan_test_read_custom_TestEE, i64 16), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.36.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.34.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i154) #25
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #25
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i154) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #25
  store ptr %call15.i179, ptr @_ZN26scan_test_read_custom_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #25
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.36.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #25
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds nuw i8, ptr %agg.tmp.i180, i64 32
  store i32 106, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI29scan_test_invalid_format_TestEE, i64 16), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.38.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.36.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i180) #25
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #25
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i180) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #25
  store ptr %call15.i205, ptr @_ZN29scan_test_invalid_format_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #25
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.38.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #25
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds nuw i8, ptr %agg.tmp.i206, i64 32
  store i32 113, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22scan_test_example_TestEE, i64 16), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.50.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.38.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i206) #25
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #25
  br label %common.resume

__cxx_global_var_init.50.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i206) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #25
  store ptr %call15.i231, ptr @_ZN22scan_test_example_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #25
  %call.i3.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %call.i.noexc.i239 unwind label %lpad.i236

call.i.noexc.i239:                                ; preds = %__cxx_global_var_init.50.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef %call.i3.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234)
          to label %.noexc.i240 unwind label %lpad.i236

.noexc.i240:                                      ; preds = %call.i.noexc.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 102))
          to label %invoke.cont.i242 unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %.noexc.i240
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #25
  br label %common.resume

invoke.cont.i242:                                 ; preds = %.noexc.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %invoke.cont3.i246 unwind label %lpad2.i243

invoke.cont3.i246:                                ; preds = %invoke.cont.i242
  %line.i.i247 = getelementptr inbounds nuw i8, ptr %agg.tmp.i232, i64 32
  store i32 122, ptr %line.i.i247, align 8
  %call.i248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i250 unwind label %lpad4.i249

invoke.cont5.i250:                                ; preds = %invoke.cont3.i246
  %call7.i251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %invoke.cont6.i252 unwind label %lpad4.i249

invoke.cont6.i252:                                ; preds = %invoke.cont5.i250
  %call9.i253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %invoke.cont8.i254 unwind label %lpad4.i249

invoke.cont8.i254:                                ; preds = %invoke.cont6.i252
  %call11.i255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont10.i256 unwind label %lpad4.i249

invoke.cont10.i256:                               ; preds = %invoke.cont8.i254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI19scan_test_file_TestEE, i64 16), ptr %call11.i255, align 8
  %call15.i257 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i232, ptr noundef %call.i248, ptr noundef %call7.i251, ptr noundef %call9.i253, ptr noundef nonnull %call11.i255)
          to label %__cxx_global_var_init.58.exit unwind label %lpad4.i249

lpad.i236:                                        ; preds = %call.i.noexc.i239, %__cxx_global_var_init.50.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i243:                                       ; preds = %invoke.cont.i242
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i244

lpad4.i249:                                       ; preds = %invoke.cont10.i256, %invoke.cont8.i254, %invoke.cont6.i252, %invoke.cont5.i250, %invoke.cont3.i246
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i232) #25
  br label %ehcleanup16.i244

ehcleanup16.i244:                                 ; preds = %lpad4.i249, %lpad2.i243
  %.pn.i245 = phi { ptr, i32 } [ %44, %lpad4.i249 ], [ %43, %lpad2.i243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #25
  br label %common.resume

__cxx_global_var_init.58.exit:                    ; preds = %invoke.cont10.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i232) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #25
  store ptr %call15.i257, ptr @_ZN19scan_test_file_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK3fmt3v1012scan_context5beginEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!10 = distinct !{!10, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK3fmt3v1012scan_context5beginEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK3fmt3v1012scan_context5beginEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!26 = distinct !{!26, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3fmt3v1014make_scan_argsIJiEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!32 = distinct !{!32, !"_ZN3fmt3v1014make_scan_argsIJiEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!36 = distinct !{!36, !37, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3fmt3v1014make_scan_argsIJiEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!40 = distinct !{!40, !"_ZN3fmt3v1014make_scan_argsIJiEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!44 = distinct !{!44, !45, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3fmt3v1014make_scan_argsIJxEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!48 = distinct !{!48, !"_ZN3fmt3v1014make_scan_argsIJxEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3fmt3v1014make_scan_argsIJxEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!56 = distinct !{!56, !"_ZN3fmt3v1014make_scan_argsIJxEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal8EqHelper7CompareIxiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3fmt3v1014make_scan_argsIJjEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!64 = distinct !{!64, !"_ZN3fmt3v1014make_scan_argsIJjEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQIjiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareIjiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3fmt3v1014make_scan_argsIJjEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!72 = distinct !{!72, !"_ZN3fmt3v1014make_scan_argsIJjEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3fmt3v1014make_scan_argsIJyEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!75 = distinct !{!75, !"_ZN3fmt3v1014make_scan_argsIJyEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal11CmpHelperEQIyiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal11CmpHelperEQIyiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal8EqHelper7CompareIyiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal8EqHelper7CompareIyiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3fmt3v1014make_scan_argsIJyEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!83 = distinct !{!83, !"_ZN3fmt3v1014make_scan_argsIJyEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3fmt3v1014make_scan_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!86 = distinct !{!86, !"_ZN3fmt3v1014make_scan_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3fmt3v1014make_scan_argsIJNS0_17basic_string_viewIcEEEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!94 = distinct !{!94, !"_ZN3fmt3v1014make_scan_argsIJNS0_17basic_string_viewIcEEEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal11CmpHelperEQIN3fmt3v1017basic_string_viewIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal11CmpHelperEQIN3fmt3v1017basic_string_viewIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal8EqHelper7CompareIN3fmt3v1017basic_string_viewIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal8EqHelper7CompareIN3fmt3v1017basic_string_viewIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3fmt3v1014make_scan_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!102 = distinct !{!102, !"_ZN3fmt3v1014make_scan_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!105 = distinct !{!105, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!110 = distinct !{!110, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!111 = distinct !{!111, !112, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3fmt3v1014make_scan_argsIJiEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_: %agg.result"}
!115 = distinct !{!115, !"_ZN3fmt3v1014make_scan_argsIJiEEESt5arrayINS0_6detail8scan_argEXsZT_EEDpRT_"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!119 = distinct !{!119, !120, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK3fmt3v1012scan_context5beginEv"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!126 = distinct !{!126, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK3fmt3v1012scan_context5beginEv"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK3fmt3v1012scan_context5beginEv"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!138 = distinct !{!138, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!139 = distinct !{!139, !12}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK3fmt3v1012scan_context5beginEv"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!145 = distinct !{!145, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!148 = distinct !{!148, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!149 = distinct !{!149, !150, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK3fmt3v1012scan_context5beginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!153 = distinct !{!153, !"_ZNK3fmt3v1012scan_context5beginEv"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!156 = distinct !{!156, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi: %agg.result"}
!159 = distinct !{!159, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi"}
!160 = distinct !{!160, !12}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!163 = distinct !{!163, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!164 = distinct !{!164, !165, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK3fmt3v1012scan_context5beginEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi: %agg.result"}
!168 = distinct !{!168, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!172 = distinct !{!172, !173, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK3fmt3v1012scan_context5beginEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK3fmt3v1012scan_context5beginEv"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!179 = distinct !{!179, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi: %agg.result"}
!182 = distinct !{!182, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi"}
!183 = distinct !{!183, !12}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN3fmt3v106detail11scan_buffer5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZN3fmt3v106detail11scan_buffer5beginEv"}
!187 = distinct !{!187, !188, !"_ZNK3fmt3v1012scan_context5beginEv: %agg.result"}
!188 = distinct !{!188, !"_ZNK3fmt3v1012scan_context5beginEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi: %agg.result"}
!191 = distinct !{!191, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi: %agg.result"}
!194 = distinct !{!194, !"_ZN3fmt3v106detail11scan_buffer8iteratorppEi"}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12}
!197 = distinct !{!197, !12}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!200 = distinct !{!200, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN7testing8internal19FormatForComparisonIPKcS3_E6FormatB5cxx11ES3_: %agg.result"}
!203 = distinct !{!203, !"_ZN7testing8internal19FormatForComparisonIPKcS3_E6FormatB5cxx11ES3_"}
!204 = !{!205, !202, !199}
!205 = distinct !{!205, !206, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!206 = distinct !{!206, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN7testing8internal19FormatForComparisonIPKcS3_E6FormatB5cxx11ES3_: %agg.result"}
!212 = distinct !{!212, !"_ZN7testing8internal19FormatForComparisonIPKcS3_E6FormatB5cxx11ES3_"}
!213 = !{!214, !211, !208}
!214 = distinct !{!214, !215, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!215 = distinct !{!215, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!218 = distinct !{!218, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!219 = distinct !{!219, !220, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!220 = distinct !{!220, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!221 = !{!222, !217, !219}
!222 = distinct !{!222, !223, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!223 = distinct !{!223, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!226 = distinct !{!226, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!227 = distinct !{!227, !228, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!228 = distinct !{!228, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!229 = !{!230, !225, !227}
!230 = distinct !{!230, !231, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!231 = distinct !{!231, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN7testing8internal19FormatForComparisonIxiE6FormatB5cxx11ERKx: %agg.result"}
!234 = distinct !{!234, !"_ZN7testing8internal19FormatForComparisonIxiE6FormatB5cxx11ERKx"}
!235 = distinct !{!235, !236, !"_ZN7testing8internal33FormatForComparisonFailureMessageIxiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!236 = distinct !{!236, !"_ZN7testing8internal33FormatForComparisonFailureMessageIxiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!237 = !{!238, !233, !235}
!238 = distinct !{!238, !239, !"_ZN7testing13PrintToStringIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!239 = distinct !{!239, !"_ZN7testing13PrintToStringIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN7testing8internal19FormatForComparisonIixE6FormatB5cxx11ERKi: %agg.result"}
!242 = distinct !{!242, !"_ZN7testing8internal19FormatForComparisonIixE6FormatB5cxx11ERKi"}
!243 = distinct !{!243, !244, !"_ZN7testing8internal33FormatForComparisonFailureMessageIixEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!244 = distinct !{!244, !"_ZN7testing8internal33FormatForComparisonFailureMessageIixEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!245 = !{!246, !241, !243}
!246 = distinct !{!246, !247, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!247 = distinct !{!247, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN7testing8internal19FormatForComparisonIjiE6FormatB5cxx11ERKj: %agg.result"}
!250 = distinct !{!250, !"_ZN7testing8internal19FormatForComparisonIjiE6FormatB5cxx11ERKj"}
!251 = distinct !{!251, !252, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!252 = distinct !{!252, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!253 = !{!254, !249, !251}
!254 = distinct !{!254, !255, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!255 = distinct !{!255, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN7testing8internal19FormatForComparisonIijE6FormatB5cxx11ERKi: %agg.result"}
!258 = distinct !{!258, !"_ZN7testing8internal19FormatForComparisonIijE6FormatB5cxx11ERKi"}
!259 = distinct !{!259, !260, !"_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!260 = distinct !{!260, !"_ZN7testing8internal33FormatForComparisonFailureMessageIijEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!261 = !{!262, !257, !259}
!262 = distinct !{!262, !263, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!263 = distinct !{!263, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN7testing8internal19FormatForComparisonIyiE6FormatB5cxx11ERKy: %agg.result"}
!266 = distinct !{!266, !"_ZN7testing8internal19FormatForComparisonIyiE6FormatB5cxx11ERKy"}
!267 = distinct !{!267, !268, !"_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!268 = distinct !{!268, !"_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!269 = !{!270, !265, !267}
!270 = distinct !{!270, !271, !"_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!271 = distinct !{!271, !"_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN7testing8internal19FormatForComparisonIiyE6FormatB5cxx11ERKi: %agg.result"}
!274 = distinct !{!274, !"_ZN7testing8internal19FormatForComparisonIiyE6FormatB5cxx11ERKi"}
!275 = distinct !{!275, !276, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!276 = distinct !{!276, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!277 = !{!278, !273, !275}
!278 = distinct !{!278, !279, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!279 = distinct !{!279, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_: %agg.result"}
!282 = distinct !{!282, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_"}
!283 = distinct !{!283, !284, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_: %agg.result"}
!284 = distinct !{!284, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_"}
!285 = !{!286, !281, !283}
!286 = distinct !{!286, !287, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!287 = distinct !{!287, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!288 = !{!289, !291, !293}
!289 = distinct !{!289, !290, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!290 = distinct !{!290, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!291 = distinct !{!291, !292, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!292 = distinct !{!292, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!293 = distinct !{!293, !294, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!294 = distinct !{!294, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!295 = !{!296, !289, !291, !293}
!296 = distinct !{!296, !297, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!297 = distinct !{!297, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN7testing8internal19FormatForComparisonIN3fmt3v1017basic_string_viewIcEEA4_cE6FormatB5cxx11ERKS5_: %agg.result"}
!300 = distinct !{!300, !"_ZN7testing8internal19FormatForComparisonIN3fmt3v1017basic_string_viewIcEEA4_cE6FormatB5cxx11ERKS5_"}
!301 = distinct !{!301, !302, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN3fmt3v1017basic_string_viewIcEEA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!302 = distinct !{!302, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN3fmt3v1017basic_string_viewIcEEA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!303 = !{!304, !299, !301}
!304 = distinct !{!304, !305, !"_ZN7testing13PrintToStringIN3fmt3v1017basic_string_viewIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!305 = distinct !{!305, !"_ZN7testing13PrintToStringIN3fmt3v1017basic_string_viewIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!306 = !{!307, !309, !311}
!307 = distinct !{!307, !308, !"_ZN7testing8internal19FormatForComparisonIPKcN3fmt3v1017basic_string_viewIcEEE6FormatB5cxx11ES3_: %agg.result"}
!308 = distinct !{!308, !"_ZN7testing8internal19FormatForComparisonIPKcN3fmt3v1017basic_string_viewIcEEE6FormatB5cxx11ES3_"}
!309 = distinct !{!309, !310, !"_ZN7testing8internal19FormatForComparisonIA4_cN3fmt3v1017basic_string_viewIcEEE6FormatB5cxx11EPKc: %agg.result"}
!310 = distinct !{!310, !"_ZN7testing8internal19FormatForComparisonIA4_cN3fmt3v1017basic_string_viewIcEEE6FormatB5cxx11EPKc"}
!311 = distinct !{!311, !312, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cN3fmt3v1017basic_string_viewIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!312 = distinct !{!312, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cN3fmt3v1017basic_string_viewIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!313 = !{!314, !307, !309, !311}
!314 = distinct !{!314, !315, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!315 = distinct !{!315, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cE6FormatERKS7_: %agg.result"}
!318 = distinct !{!318, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cE6FormatERKS7_"}
!319 = distinct !{!319, !320, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_: %agg.result"}
!320 = distinct !{!320, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_"}
!321 = !{!322, !317, !319}
!322 = distinct !{!322, !323, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!323 = distinct !{!323, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!326 = distinct !{!326, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!327 = distinct !{!327, !328, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!328 = distinct !{!328, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!329 = distinct !{!329, !330, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!330 = distinct !{!330, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!331 = !{!332, !325, !327, !329}
!332 = distinct !{!332, !333, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!333 = distinct !{!333, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
