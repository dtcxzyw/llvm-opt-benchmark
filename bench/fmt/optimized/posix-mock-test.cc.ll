; ModuleID = 'bench/fmt/original/posix-mock-test.cc.ll'
source_filename = "bench/fmt/original/posix-mock-test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.98 }
%union.anon.98 = type { i128 }
%"class.fmt::v10::format_arg_store.99" = type { %"struct.fmt::v10::detail::arg_data.100" }
%"struct.fmt::v10::detail::arg_data.100" = type { [1 x %"class.fmt::v10::detail::value"] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.fmt::v10::file" = type { i32 }
%"class.fmt::v10::format_arg_store.101" = type { %"struct.fmt::v10::detail::arg_data" }
%"class.fmt::v10::format_arg_store.102" = type { %"struct.fmt::v10::detail::arg_data.103" }
%"struct.fmt::v10::detail::arg_data.103" = type { [2 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::buffered_file" = type { ptr }
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v10::detail::file_buffer" = type <{ %"class.fmt::v10::detail::buffer", %"class.fmt::v10::file", [4 x i8] }>
%"struct.fmt::v10::detail::ostream_params" = type { i32, i64 }
%"class.fmt::v10::format_arg_store.104" = type { %"struct.fmt::v10::detail::arg_data" }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::Message" = type { %"class.std::unique_ptr.42" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%class.output_redirect = type { ptr, %"class.fmt::v10::file", %"class.fmt::v10::file" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%struct.scoped_mock = type { i8 }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN3fmt3v1012system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_ = comdat any

$_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_ = comdat any

$_ZN3fmt3v1012system_errorIJRiEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_ = comdat any

$_ZN3fmt3v1012system_errorIJRiS2_EEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResultlsIA114_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA66_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA64_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA104_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA56_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA116_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA68_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA127_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA79_cEERS0_RKT_ = comdat any

$_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev = comdat any

$_ZN7testing15AssertionResultlsIA57_cEERS0_RKT_ = comdat any

$_ZN11scoped_mockI9test_mockED2Ev = comdat any

$_ZN24os_test_getpagesize_TestD2Ev = comdat any

$_ZN24os_test_getpagesize_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN25file_test_open_retry_TestD2Ev = comdat any

$_ZN25file_test_open_retry_TestD0Ev = comdat any

$_ZN37file_test_close_no_retry_in_dtor_TestD2Ev = comdat any

$_ZN37file_test_close_no_retry_in_dtor_TestD0Ev = comdat any

$_ZN29file_test_close_no_retry_TestD2Ev = comdat any

$_ZN29file_test_close_no_retry_TestD0Ev = comdat any

$_ZN19file_test_size_TestD2Ev = comdat any

$_ZN19file_test_size_TestD0Ev = comdat any

$_ZN23file_test_max_size_TestD2Ev = comdat any

$_ZN23file_test_max_size_TestD0Ev = comdat any

$_ZN25file_test_read_retry_TestD2Ev = comdat any

$_ZN25file_test_read_retry_TestD0Ev = comdat any

$_ZN26file_test_write_retry_TestD2Ev = comdat any

$_ZN26file_test_write_retry_TestD0Ev = comdat any

$_ZN27file_test_dup_no_retry_TestD2Ev = comdat any

$_ZN27file_test_dup_no_retry_TestD0Ev = comdat any

$_ZN25file_test_dup2_retry_TestD2Ev = comdat any

$_ZN25file_test_dup2_retry_TestD0Ev = comdat any

$_ZN35file_test_dup2_no_except_retry_TestD2Ev = comdat any

$_ZN35file_test_dup2_no_except_retry_TestD0Ev = comdat any

$_ZN28file_test_pipe_no_retry_TestD2Ev = comdat any

$_ZN28file_test_pipe_no_retry_TestD0Ev = comdat any

$_ZN30file_test_fdopen_no_retry_TestD2Ev = comdat any

$_ZN30file_test_fdopen_no_retry_TestD0Ev = comdat any

$_ZN34buffered_file_test_open_retry_TestD2Ev = comdat any

$_ZN34buffered_file_test_open_retry_TestD0Ev = comdat any

$_ZN46buffered_file_test_close_no_retry_in_dtor_TestD2Ev = comdat any

$_ZN46buffered_file_test_close_no_retry_in_dtor_TestD0Ev = comdat any

$_ZN38buffered_file_test_close_no_retry_TestD2Ev = comdat any

$_ZN38buffered_file_test_close_no_retry_TestD0Ev = comdat any

$_ZN39buffered_file_test_fileno_no_retry_TestD2Ev = comdat any

$_ZN39buffered_file_test_fileno_no_retry_TestD0Ev = comdat any

$_ZN22scoped_mock_scope_TestD2Ev = comdat any

$_ZN22scoped_mock_scope_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestE10CreateTestEv = comdat any

$_ZNSt12system_errorC2ESt10error_codeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal15TestFactoryImplI25file_test_open_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25file_test_open_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25file_test_open_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI19file_test_size_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19file_test_size_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19file_test_size_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI23file_test_max_size_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23file_test_max_size_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23file_test_max_size_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI25file_test_read_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25file_test_read_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25file_test_read_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI26file_test_write_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26file_test_write_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26file_test_write_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3fmt3v104fileESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImyEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIlxEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIP9test_mockS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZTSN3fmt3v106detail6bufferIcEE = comdat any

$_ZTIN3fmt3v106detail6bufferIcEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19file_test_size_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19file_test_size_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19file_test_size_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23file_test_max_size_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23file_test_max_size_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23file_test_max_size_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE = comdat any

@.str = private unnamed_addr constant [18 x i8] c"cannot close file\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVN3fmt3v106detail11file_bufferE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail11file_bufferE, ptr @_ZN3fmt3v106detail11file_buffer4growEm] }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110open_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_113sysconf_errorE = internal unnamed_addr global i1 false, align 1
@_ZN12_GLOBAL__N_19fstat_simE = internal unnamed_addr global i1 false, align 4
@_ZN12_GLOBAL__N_111close_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_19dup_countE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_110dup2_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_112fdopen_countE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_110read_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_111write_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_110pipe_countE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_111fopen_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_112fclose_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_112fileno_countE = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_ZN24os_test_getpagesize_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"os_test\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getpagesize\00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/posix-mock-test.cc\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"sysconf(_SC_PAGESIZE)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"fmt::getpagesize()\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"cannot get memory page size\00", align 1
@.str.10 = private unnamed_addr constant [114 x i8] c"Expected: fmt::getpagesize() throws an exception of type std::system_error.\0A  Actual: it throws a different type.\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"fmt::getpagesize() throws an exception with a different message.\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"  Actual: \00", align 1
@.str.15 = private unnamed_addr constant [105 x i8] c"Expected: fmt::getpagesize() throws an exception of type std::system_error.\0A  Actual: it throws nothing.\00", align 1
@_ZN25file_test_open_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"file_test\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"open_retry\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"there must be something here\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"open_count\00", align 1
@_ZN37file_test_close_no_retry_in_dtor_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"close_no_retry_in_dtor\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [117 x i8] c"{ close_count = 1; f.reset(nullptr); saved_close_count = close_count; close_count = 0; } produces different output.\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"saved_close_count\00", align 1
@_ZN29file_test_close_no_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"close_no_retry\00", align 1
@.str.30 = private unnamed_addr constant [112 x i8] c"Expected: read_end.close() throws an exception of type std::system_error.\0A  Actual: it throws a different type.\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"read_end.close() throws an exception with a different message.\0A\00", align 1
@.str.32 = private unnamed_addr constant [103 x i8] c"Expected: read_end.close() throws an exception of type std::system_error.\0A  Actual: it throws nothing.\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"close_count\00", align 1
@_ZN19file_test_size_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"top secret, destroy before reading\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"f.size()\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"content.size()\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"static_cast<unsigned long long>(f.size())\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"cannot get file attributes\00", align 1
@.str.42 = private unnamed_addr constant [104 x i8] c"Expected: f.size() throws an exception of type std::system_error.\0A  Actual: it throws a different type.\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"f.size() throws an exception with a different message.\0A\00", align 1
@.str.44 = private unnamed_addr constant [95 x i8] c"Expected: f.size() throws an exception of type std::system_error.\0A  Actual: it throws nothing.\00", align 1
@_ZN23file_test_max_size_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"max_file_size()\00", align 1
@_ZN25file_test_read_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"read_retry\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"read_count\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"static_cast<std::streamsize>(SIZE)\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@_ZN26file_test_write_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [12 x i8] c"write_retry\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"write_count\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"\22test\22\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@_ZN27file_test_dup_no_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"dup_no_retry\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [36 x i8] c"cannot duplicate file descriptor {}\00", align 1
@.str.63 = private unnamed_addr constant [116 x i8] c"Expected: file::dup(stdout_fd) throws an exception of type std::system_error.\0A  Actual: it throws a different type.\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"file::dup(stdout_fd) throws an exception with a different message.\0A\00", align 1
@.str.65 = private unnamed_addr constant [107 x i8] c"Expected: file::dup(stdout_fd) throws an exception of type std::system_error.\0A  Actual: it throws nothing.\00", align 1
@_ZN25file_test_dup2_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"dup2_retry\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"dup2_count\00", align 1
@_ZN35file_test_dup2_no_except_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [21 x i8] c"dup2_no_except_retry\00", align 1
@_ZN28file_test_pipe_no_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"pipe_no_retry\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"cannot create pipe\00", align 1
@.str.74 = private unnamed_addr constant [127 x i8] c"Expected: file::pipe(read_end, write_end) throws an exception of type std::system_error.\0A  Actual: it throws a different type.\00", align 1
@.str.75 = private unnamed_addr constant [79 x i8] c"file::pipe(read_end, write_end) throws an exception with a different message.\0A\00", align 1
@.str.76 = private unnamed_addr constant [118 x i8] c"Expected: file::pipe(read_end, write_end) throws an exception of type std::system_error.\0A  Actual: it throws nothing.\00", align 1
@_ZN30file_test_fdopen_no_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [16 x i8] c"fdopen_no_retry\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"cannot associate stream with file descriptor\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.81 = private unnamed_addr constant [116 x i8] c"Expected: read_end.fdopen(\22r\22) throws an exception of type std::system_error.\0A  Actual: it throws a different type.\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"read_end.fdopen(\22r\22) throws an exception with a different message.\0A\00", align 1
@.str.83 = private unnamed_addr constant [107 x i8] c"Expected: read_end.fdopen(\22r\22) throws an exception of type std::system_error.\0A  Actual: it throws nothing.\00", align 1
@_ZN34buffered_file_test_open_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [19 x i8] c"buffered_file_test\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"fopen_count\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1
@_ZN46buffered_file_test_close_no_retry_in_dtor_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [121 x i8] c"{ fclose_count = 1; f.reset(nullptr); saved_fclose_count = fclose_count; fclose_count = 0; } produces different output.\0A\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"saved_fclose_count\00", align 1
@_ZN38buffered_file_test_close_no_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [105 x i8] c"Expected: f.close() throws an exception of type std::system_error.\0A  Actual: it throws a different type.\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"f.close() throws an exception with a different message.\0A\00", align 1
@.str.94 = private unnamed_addr constant [96 x i8] c"Expected: f.close() throws an exception of type std::system_error.\0A  Actual: it throws nothing.\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"fclose_count\00", align 1
@_ZN39buffered_file_test_fileno_no_retry_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [16 x i8] c"fileno_no_retry\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"cannot get file descriptor\00", align 1
@.str.99 = private unnamed_addr constant [112 x i8] c"Expected: (f.descriptor)() throws an exception of type std::system_error.\0A  Actual: it throws a different type.\00", align 1
@.str.100 = private unnamed_addr constant [64 x i8] c"(f.descriptor)() throws an exception with a different message.\0A\00", align 1
@.str.101 = private unnamed_addr constant [103 x i8] c"Expected: (f.descriptor)() throws an exception of type std::system_error.\0A  Actual: it throws nothing.\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"fileno_count\00", align 1
@_ZN9test_mock8instanceE = hidden local_unnamed_addr global ptr null, align 8
@_ZN22scoped_mock_scope_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [12 x i8] c"scoped_mock\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"test_mock::instance\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v106detail11file_bufferE = hidden constant [31 x i8] c"N3fmt3v106detail11file_bufferE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant [28 x i8] c"N3fmt3v106detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt3v106detail11file_bufferE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail11file_bufferE, ptr @_ZTIN3fmt3v106detail6bufferIcEE }, align 8
@_ZTV24os_test_getpagesize_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24os_test_getpagesize_Test, ptr @_ZN24os_test_getpagesize_TestD2Ev, ptr @_ZN24os_test_getpagesize_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24os_test_getpagesize_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24os_test_getpagesize_Test = hidden constant [27 x i8] c"24os_test_getpagesize_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI24os_test_getpagesize_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24os_test_getpagesize_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV25file_test_open_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25file_test_open_retry_Test, ptr @_ZN25file_test_open_retry_TestD2Ev, ptr @_ZN25file_test_open_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25file_test_open_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS25file_test_open_retry_Test = hidden constant [28 x i8] c"25file_test_open_retry_Test\00", align 1
@_ZTI25file_test_open_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25file_test_open_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV37file_test_close_no_retry_in_dtor_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37file_test_close_no_retry_in_dtor_Test, ptr @_ZN37file_test_close_no_retry_in_dtor_TestD2Ev, ptr @_ZN37file_test_close_no_retry_in_dtor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37file_test_close_no_retry_in_dtor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS37file_test_close_no_retry_in_dtor_Test = hidden constant [40 x i8] c"37file_test_close_no_retry_in_dtor_Test\00", align 1
@_ZTI37file_test_close_no_retry_in_dtor_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37file_test_close_no_retry_in_dtor_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29file_test_close_no_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29file_test_close_no_retry_Test, ptr @_ZN29file_test_close_no_retry_TestD2Ev, ptr @_ZN29file_test_close_no_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29file_test_close_no_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29file_test_close_no_retry_Test = hidden constant [32 x i8] c"29file_test_close_no_retry_Test\00", align 1
@_ZTI29file_test_close_no_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29file_test_close_no_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV19file_test_size_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19file_test_size_Test, ptr @_ZN19file_test_size_TestD2Ev, ptr @_ZN19file_test_size_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19file_test_size_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS19file_test_size_Test = hidden constant [22 x i8] c"19file_test_size_Test\00", align 1
@_ZTI19file_test_size_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19file_test_size_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV23file_test_max_size_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23file_test_max_size_Test, ptr @_ZN23file_test_max_size_TestD2Ev, ptr @_ZN23file_test_max_size_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23file_test_max_size_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS23file_test_max_size_Test = hidden constant [26 x i8] c"23file_test_max_size_Test\00", align 1
@_ZTI23file_test_max_size_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23file_test_max_size_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV25file_test_read_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25file_test_read_retry_Test, ptr @_ZN25file_test_read_retry_TestD2Ev, ptr @_ZN25file_test_read_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25file_test_read_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS25file_test_read_retry_Test = hidden constant [28 x i8] c"25file_test_read_retry_Test\00", align 1
@_ZTI25file_test_read_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25file_test_read_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV26file_test_write_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26file_test_write_retry_Test, ptr @_ZN26file_test_write_retry_TestD2Ev, ptr @_ZN26file_test_write_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26file_test_write_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS26file_test_write_retry_Test = hidden constant [29 x i8] c"26file_test_write_retry_Test\00", align 1
@_ZTI26file_test_write_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26file_test_write_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV27file_test_dup_no_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27file_test_dup_no_retry_Test, ptr @_ZN27file_test_dup_no_retry_TestD2Ev, ptr @_ZN27file_test_dup_no_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27file_test_dup_no_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS27file_test_dup_no_retry_Test = hidden constant [30 x i8] c"27file_test_dup_no_retry_Test\00", align 1
@_ZTI27file_test_dup_no_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27file_test_dup_no_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV25file_test_dup2_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25file_test_dup2_retry_Test, ptr @_ZN25file_test_dup2_retry_TestD2Ev, ptr @_ZN25file_test_dup2_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25file_test_dup2_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS25file_test_dup2_retry_Test = hidden constant [28 x i8] c"25file_test_dup2_retry_Test\00", align 1
@_ZTI25file_test_dup2_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25file_test_dup2_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV35file_test_dup2_no_except_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35file_test_dup2_no_except_retry_Test, ptr @_ZN35file_test_dup2_no_except_retry_TestD2Ev, ptr @_ZN35file_test_dup2_no_except_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35file_test_dup2_no_except_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS35file_test_dup2_no_except_retry_Test = hidden constant [38 x i8] c"35file_test_dup2_no_except_retry_Test\00", align 1
@_ZTI35file_test_dup2_no_except_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35file_test_dup2_no_except_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28file_test_pipe_no_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28file_test_pipe_no_retry_Test, ptr @_ZN28file_test_pipe_no_retry_TestD2Ev, ptr @_ZN28file_test_pipe_no_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28file_test_pipe_no_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28file_test_pipe_no_retry_Test = hidden constant [31 x i8] c"28file_test_pipe_no_retry_Test\00", align 1
@_ZTI28file_test_pipe_no_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28file_test_pipe_no_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV30file_test_fdopen_no_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30file_test_fdopen_no_retry_Test, ptr @_ZN30file_test_fdopen_no_retry_TestD2Ev, ptr @_ZN30file_test_fdopen_no_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30file_test_fdopen_no_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS30file_test_fdopen_no_retry_Test = hidden constant [33 x i8] c"30file_test_fdopen_no_retry_Test\00", align 1
@_ZTI30file_test_fdopen_no_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30file_test_fdopen_no_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV34buffered_file_test_open_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34buffered_file_test_open_retry_Test, ptr @_ZN34buffered_file_test_open_retry_TestD2Ev, ptr @_ZN34buffered_file_test_open_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34buffered_file_test_open_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS34buffered_file_test_open_retry_Test = hidden constant [37 x i8] c"34buffered_file_test_open_retry_Test\00", align 1
@_ZTI34buffered_file_test_open_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34buffered_file_test_open_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV46buffered_file_test_close_no_retry_in_dtor_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI46buffered_file_test_close_no_retry_in_dtor_Test, ptr @_ZN46buffered_file_test_close_no_retry_in_dtor_TestD2Ev, ptr @_ZN46buffered_file_test_close_no_retry_in_dtor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN46buffered_file_test_close_no_retry_in_dtor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS46buffered_file_test_close_no_retry_in_dtor_Test = hidden constant [49 x i8] c"46buffered_file_test_close_no_retry_in_dtor_Test\00", align 1
@_ZTI46buffered_file_test_close_no_retry_in_dtor_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS46buffered_file_test_close_no_retry_in_dtor_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38buffered_file_test_close_no_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38buffered_file_test_close_no_retry_Test, ptr @_ZN38buffered_file_test_close_no_retry_TestD2Ev, ptr @_ZN38buffered_file_test_close_no_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38buffered_file_test_close_no_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38buffered_file_test_close_no_retry_Test = hidden constant [41 x i8] c"38buffered_file_test_close_no_retry_Test\00", align 1
@_ZTI38buffered_file_test_close_no_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38buffered_file_test_close_no_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV39buffered_file_test_fileno_no_retry_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI39buffered_file_test_fileno_no_retry_Test, ptr @_ZN39buffered_file_test_fileno_no_retry_TestD2Ev, ptr @_ZN39buffered_file_test_fileno_no_retry_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN39buffered_file_test_fileno_no_retry_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS39buffered_file_test_fileno_no_retry_Test = hidden constant [42 x i8] c"39buffered_file_test_fileno_no_retry_Test\00", align 1
@_ZTI39buffered_file_test_fileno_no_retry_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS39buffered_file_test_fileno_no_retry_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV22scoped_mock_scope_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22scoped_mock_scope_Test, ptr @_ZN22scoped_mock_scope_TestD2Ev, ptr @_ZN22scoped_mock_scope_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22scoped_mock_scope_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS22scoped_mock_scope_Test = hidden constant [25 x i8] c"22scoped_mock_scope_Test\00", align 1
@_ZTI22scoped_mock_scope_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22scoped_mock_scope_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE\00", comdat, align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.110 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI25file_test_open_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25file_test_open_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25file_test_open_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE = linkonce_odr hidden constant [66 x i8] c"N7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE = linkonce_odr hidden constant [78 x i8] c"N7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI19file_test_size_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19file_test_size_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI19file_test_size_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19file_test_size_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19file_test_size_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19file_test_size_TestEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal15TestFactoryImplI19file_test_size_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI19file_test_size_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19file_test_size_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI23file_test_max_size_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23file_test_max_size_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI23file_test_max_size_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23file_test_max_size_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23file_test_max_size_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23file_test_max_size_TestEE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal15TestFactoryImplI23file_test_max_size_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI23file_test_max_size_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23file_test_max_size_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI25file_test_read_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25file_test_read_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25file_test_read_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE = linkonce_odr hidden constant [66 x i8] c"N7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI26file_test_write_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26file_test_write_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26file_test_write_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE = linkonce_odr hidden constant [67 x i8] c"N7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE = linkonce_odr hidden constant [66 x i8] c"N7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE = linkonce_odr hidden constant [87 x i8] c"N7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE = linkonce_odr hidden constant [80 x i8] c"N7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.111 = private unnamed_addr constant [20 x i8] c"cannot open file {}\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"cannot read from file\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"cannot write to file\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"cannot duplicate file descriptor {} to {}\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.116 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/gtest/gtest/gtest.h\00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.118 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.120 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_mock_test.cc, ptr null }]

@_ZN3fmt3v1013buffered_fileD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3fmt3v1013buffered_fileD2Ev
@_ZN3fmt3v1013buffered_fileC1ENS0_18basic_cstring_viewIcEES3_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3fmt3v1013buffered_fileC2ENS0_18basic_cstring_viewIcEES3_
@_ZN3fmt3v104fileC1ENS0_18basic_cstring_viewIcEEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3fmt3v104fileC2ENS0_18basic_cstring_viewIcEEi
@_ZN3fmt3v104fileD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3fmt3v104fileD2Ev
@_ZN3fmt3v106detail11file_bufferC1ENS0_18basic_cstring_viewIcEERKNS1_14ostream_paramsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3fmt3v106detail11file_bufferC2ENS0_18basic_cstring_viewIcEERKNS1_14ostream_paramsE
@_ZN3fmt3v106detail11file_bufferC1EOS2_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3fmt3v106detail11file_bufferC2EOS2_
@_ZN3fmt3v106detail11file_bufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3fmt3v106detail11file_bufferD2Ev
@_ZN3fmt3v107ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3fmt3v107ostreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3fmt3v1013buffered_fileD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %invoke.cont, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  br label %if.then

invoke.cont:                                      ; preds = %land.lhs.true, %if.then.i
  %call4.i = tail call i32 @fclose(ptr noundef nonnull %0)
  %cmp.not = icmp eq i32 %call4.i, 0
  br i1 %cmp.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = tail call ptr @__errno_location() #22
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %invoke.cont.thread
  %call3.pre-phi = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %call.i, %invoke.cont.thread ]
  %2 = load i32, ptr %call3.pre-phi, align 4
  tail call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN4test6fcloseEP8_IO_FILE(ptr nocapture noundef %stream) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i32 @fclose(ptr noundef %stream)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v1013buffered_fileC2ENS0_18basic_cstring_viewIcEES3_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr %filename.coerce, ptr nocapture readonly %mode.coerce) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr @_ZN12_GLOBAL__N_111fopen_countE, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN4test5fopenEPKcS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_111fopen_countE, align 4
  %cmp1.not.i = icmp eq i32 %0, 3
  br i1 %cmp1.not.i, label %_ZN4test5fopenEPKcS1_.exit, label %_ZN4test5fopenEPKcS1_.exit.thread

_ZN4test5fopenEPKcS1_.exit.thread:                ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  store ptr null, ptr %this, align 8
  br label %land.rhs

_ZN4test5fopenEPKcS1_.exit:                       ; preds = %do.body, %if.then.i
  %call4.i = tail call noalias ptr @fopen(ptr noundef %filename.coerce, ptr noundef %mode.coerce)
  store ptr %call4.i, ptr %this, align 8
  %cmp = icmp eq ptr %call4.i, null
  br i1 %cmp, label %_ZN4test5fopenEPKcS1_.exit.land.rhs_crit_edge, label %if.end

_ZN4test5fopenEPKcS1_.exit.land.rhs_crit_edge:    ; preds = %_ZN4test5fopenEPKcS1_.exit
  %.pre = tail call ptr @__errno_location() #22
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN4test5fopenEPKcS1_.exit.land.rhs_crit_edge, %_ZN4test5fopenEPKcS1_.exit.thread
  %call6.pre-phi = phi ptr [ %.pre, %_ZN4test5fopenEPKcS1_.exit.land.rhs_crit_edge ], [ %call.i, %_ZN4test5fopenEPKcS1_.exit.thread ]
  %1 = load i32, ptr %call6.pre-phi, align 4
  %cmp7 = icmp eq i32 %1, 4
  br i1 %cmp7, label %do.body, label %invoke.cont11, !llvm.loop !5

invoke.cont11:                                    ; preds = %land.rhs
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %2 = load i32, ptr %call6.pre-phi, align 4
  store ptr %filename.coerce, ptr %ref.tmp12, align 8
  invoke void @_ZN3fmt3v1012system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %2, ptr nonnull @.str.111, i64 19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZN4test5fopenEPKcS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noalias noundef ptr @_ZN4test5fopenEPKcS1_(ptr nocapture noundef readonly %filename, ptr nocapture noundef readonly %mode) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_111fopen_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_111fopen_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef %mode)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ]
  ret ptr %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_(ptr noalias sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp = alloca %"class.fmt::v10::format_arg_store", align 16
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %ref.tmp, align 16
  call void @_ZN3fmt3v1013vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1, i64 12, ptr nonnull %ref.tmp)
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v1013buffered_file5closeEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN4test6fcloseEP8_IO_FILE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %_ZN4test6fcloseEP8_IO_FILE.exit, label %_ZN4test6fcloseEP8_IO_FILE.exit.thread

_ZN4test6fcloseEP8_IO_FILE.exit.thread:           ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  store ptr null, ptr %this, align 8
  br label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit"

_ZN4test6fcloseEP8_IO_FILE.exit:                  ; preds = %if.end, %if.then.i
  %call4.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %this, align 8
  %cmp.not = icmp eq i32 %call4.i, 0
  br i1 %cmp.not, label %if.end9, label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit"

"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit": ; preds = %_ZN4test6fcloseEP8_IO_FILE.exit, %_ZN4test6fcloseEP8_IO_FILE.exit.thread
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %call5 = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call5, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %2, ptr nonnull @.str, i64 17)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit"
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit"
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %3

if.end9:                                          ; preds = %entry, %_ZN4test6fcloseEP8_IO_FILE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr noalias sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp = alloca %"class.fmt::v10::format_arg_store.99", align 16
  call void @_ZN3fmt3v1013vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1, i64 0, ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3fmt3v1013buffered_file10descriptorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr @_ZN12_GLOBAL__N_112fileno_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN4test6filenoEP8_IO_FILE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_112fileno_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %_ZN4test6filenoEP8_IO_FILE.exit, label %_ZN4test6filenoEP8_IO_FILE.exit.thread

_ZN4test6filenoEP8_IO_FILE.exit.thread:           ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  br label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit"

_ZN4test6filenoEP8_IO_FILE.exit:                  ; preds = %entry, %if.then.i
  %call4.i = tail call i32 @fileno(ptr noundef %0) #23
  %cmp = icmp eq i32 %call4.i, -1
  br i1 %cmp, label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit", label %if.end

"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit": ; preds = %_ZN4test6filenoEP8_IO_FILE.exit, %_ZN4test6filenoEP8_IO_FILE.exit.thread
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %call2 = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call2, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %2, ptr nonnull @.str.98, i64 26)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit"
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_.exit"
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZN4test6filenoEP8_IO_FILE.exit
  ret i32 %call4.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN4test6filenoEP8_IO_FILE(ptr nocapture noundef %stream) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_112fileno_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_112fileno_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i32 @fileno(ptr noundef %stream) #23
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v104fileC2ENS0_18basic_cstring_viewIcEEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr %path.coerce, i32 noundef %oflag) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110open_countE, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN4test4openEPKcii.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_110open_countE, align 4
  %cmp1.not.i = icmp eq i32 %0, 3
  br i1 %cmp1.not.i, label %_ZN4test4openEPKcii.exit, label %_ZN4test4openEPKcii.exit.thread

_ZN4test4openEPKcii.exit.thread:                  ; preds = %if.then.i
  %call.i1 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i1, align 4
  store i32 -1, ptr %this, align 4
  br label %land.rhs

_ZN4test4openEPKcii.exit:                         ; preds = %do.body, %if.then.i
  %call4.i = tail call i32 (ptr, i32, ...) @open(ptr noundef %path.coerce, i32 noundef %oflag, i32 noundef 438)
  store i32 %call4.i, ptr %this, align 4
  %cmp = icmp eq i32 %call4.i, -1
  br i1 %cmp, label %_ZN4test4openEPKcii.exit.land.rhs_crit_edge, label %if.end

_ZN4test4openEPKcii.exit.land.rhs_crit_edge:      ; preds = %_ZN4test4openEPKcii.exit
  %.pre = tail call ptr @__errno_location() #22
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN4test4openEPKcii.exit.land.rhs_crit_edge, %_ZN4test4openEPKcii.exit.thread
  %call4.pre-phi = phi ptr [ %.pre, %_ZN4test4openEPKcii.exit.land.rhs_crit_edge ], [ %call.i1, %_ZN4test4openEPKcii.exit.thread ]
  %1 = load i32, ptr %call4.pre-phi, align 4
  %cmp5 = icmp eq i32 %1, 4
  br i1 %cmp5, label %do.body, label %if.then, !llvm.loop !7

if.then:                                          ; preds = %land.rhs
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %2 = load i32, ptr %call4.pre-phi, align 4
  store ptr %path.coerce, ptr %ref.tmp11, align 8
  invoke void @_ZN3fmt3v1012system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %2, ptr nonnull @.str.111, i64 19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZN4test4openEPKcii.exit
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define hidden noundef i32 @_ZN4test4openEPKcii(ptr nocapture noundef readonly %path, i32 noundef %oflag, i32 noundef %mode) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110open_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_110open_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %path, i32 noundef %oflag, i32 noundef %mode)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3fmt3v104fileD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i1 = invoke i32 @close(i32 noundef %0)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %land.lhs.true
  %1 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %invoke.cont, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then.i
  %call3.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i, align 4
  br label %if.then

invoke.cont:                                      ; preds = %if.then.i, %call.i.noexc
  %cmp3.not = icmp eq i32 %call.i1, 0
  br i1 %cmp3.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = tail call ptr @__errno_location() #22
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %invoke.cont.thread
  %call4.pre-phi = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %call3.i, %invoke.cont.thread ]
  %2 = load i32, ptr %call4.pre-phi, align 4
  tail call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %land.lhs.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4test5closeEi(i32 noundef %fildes) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @close(i32 noundef %fildes)
  %0 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call, %if.then ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v104file5closeEv(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %call.i1 = tail call i32 @close(i32 noundef %0)
  %1 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN4test5closeEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %_ZN4test5closeEi.exit, label %_ZN4test5closeEi.exit.thread

_ZN4test5closeEi.exit.thread:                     ; preds = %if.then.i
  %call3.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i, align 4
  store i32 -1, ptr %this, align 4
  br label %if.then5

_ZN4test5closeEi.exit:                            ; preds = %if.end, %if.then.i
  store i32 -1, ptr %this, align 4
  %cmp4.not = icmp eq i32 %call.i1, 0
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %_ZN4test5closeEi.exit.thread, %_ZN4test5closeEi.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %call6 = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call6, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %2, ptr nonnull @.str, i64 17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %3

if.end10:                                         ; preds = %entry, %_ZN4test5closeEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3fmt3v104file4sizeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_stat = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %file_stat, i8 0, i64 144, i1 false)
  %0 = load i32, ptr %this, align 4
  %call.i1 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %file_stat) #23
  %.b.i = load i1, ptr @_ZN12_GLOBAL__N_19fstat_simE, align 4
  br i1 %.b.i, label %if.then.i, label %_ZN4test5fstatEiP4stat.exit

if.then.i:                                        ; preds = %entry
  %st_size.i = getelementptr inbounds %struct.stat, ptr %file_stat, i64 0, i32 8
  store i64 9223372036854775807, ptr %st_size.i, align 8
  br label %_ZN4test5fstatEiP4stat.exit

_ZN4test5fstatEiP4stat.exit:                      ; preds = %entry, %if.then.i
  %cmp = icmp eq i32 %call.i1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4test5fstatEiP4stat.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %call2 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call2, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %1, ptr nonnull @.str.41, i64 26)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZN4test5fstatEiP4stat.exit
  %st_size = getelementptr inbounds %struct.stat, ptr %file_stat, i64 0, i32 8
  %3 = load i64, ptr %st_size, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN4test5fstatEiP4stat(i32 noundef %fd, ptr nocapture noundef %buf) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @fstat(i32 noundef %fd, ptr noundef %buf) #23
  %.b = load i1, ptr @_ZN12_GLOBAL__N_19fstat_simE, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %buf, i64 0, i32 8
  store i64 9223372036854775807, ptr %st_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3fmt3v104file4readEPvm(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef %buffer, i64 noundef %count) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr @_ZN12_GLOBAL__N_110read_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN4test4readEiPvm.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_110read_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %_ZN4test4readEiPvm.exit, label %_ZN4test4readEiPvm.exit.thread

_ZN4test4readEiPvm.exit.thread:                   ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  br label %land.rhs

_ZN4test4readEiPvm.exit:                          ; preds = %do.body, %if.then.i
  %call4.i = tail call i64 @read(i32 noundef %0, ptr noundef %buffer, i64 noundef %count)
  %cmp = icmp eq i64 %call4.i, -1
  br i1 %cmp, label %_ZN4test4readEiPvm.exit.land.rhs_crit_edge, label %do.end

_ZN4test4readEiPvm.exit.land.rhs_crit_edge:       ; preds = %_ZN4test4readEiPvm.exit
  %.pre = tail call ptr @__errno_location() #22
  %.pr = load i32, ptr %.pre, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN4test4readEiPvm.exit.land.rhs_crit_edge, %_ZN4test4readEiPvm.exit.thread
  %2 = phi i32 [ %.pr, %_ZN4test4readEiPvm.exit.land.rhs_crit_edge ], [ 4, %_ZN4test4readEiPvm.exit.thread ]
  %cmp4 = icmp eq i32 %2, 4
  br i1 %cmp4, label %do.body, label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit", !llvm.loop !8

do.end:                                           ; preds = %_ZN4test4readEiPvm.exit
  %cmp5 = icmp slt i64 %call4.i, 0
  br i1 %cmp5, label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit", label %if.end

"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit": ; preds = %land.rhs, %do.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %call6 = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call6, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %3, ptr nonnull @.str.112, i64 21)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %4

if.end:                                           ; preds = %do.end
  ret i64 %call4.i
}

; Function Attrs: mustprogress nofree uwtable
define hidden noundef i64 @_ZN4test4readEiPvm(i32 noundef %fildes, ptr nocapture noundef %buf, i64 noundef %nbyte) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110read_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_110read_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i64 @read(i32 noundef %fildes, ptr noundef %buf, i64 noundef %nbyte)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi i64 [ -1, %if.then2 ], [ %call4, %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3fmt3v104file5writeEPKvm(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %buffer, i64 noundef %count) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr @_ZN12_GLOBAL__N_111write_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN4test5writeEiPKvm.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_111write_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %_ZN4test5writeEiPKvm.exit, label %_ZN4test5writeEiPKvm.exit.thread

_ZN4test5writeEiPKvm.exit.thread:                 ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  br label %land.rhs

_ZN4test5writeEiPKvm.exit:                        ; preds = %do.body, %if.then.i
  %call4.i = tail call i64 @write(i32 noundef %0, ptr noundef %buffer, i64 noundef %count)
  %cmp = icmp eq i64 %call4.i, -1
  br i1 %cmp, label %_ZN4test5writeEiPKvm.exit.land.rhs_crit_edge, label %do.end

_ZN4test5writeEiPKvm.exit.land.rhs_crit_edge:     ; preds = %_ZN4test5writeEiPKvm.exit
  %.pre = tail call ptr @__errno_location() #22
  %.pr = load i32, ptr %.pre, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN4test5writeEiPKvm.exit.land.rhs_crit_edge, %_ZN4test5writeEiPKvm.exit.thread
  %2 = phi i32 [ %.pr, %_ZN4test5writeEiPKvm.exit.land.rhs_crit_edge ], [ 4, %_ZN4test5writeEiPKvm.exit.thread ]
  %cmp4 = icmp eq i32 %2, 4
  br i1 %cmp4, label %do.body, label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit", !llvm.loop !9

do.end:                                           ; preds = %_ZN4test5writeEiPKvm.exit
  %cmp5 = icmp slt i64 %call4.i, 0
  br i1 %cmp5, label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit", label %if.end

"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit": ; preds = %land.rhs, %do.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %call6 = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call6, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %3, ptr nonnull @.str.113, i64 20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit"
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit"
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %4

if.end:                                           ; preds = %do.end
  ret i64 %call4.i
}

; Function Attrs: mustprogress nofree uwtable
define hidden noundef i64 @_ZN4test5writeEiPKvm(i32 noundef %fildes, ptr nocapture noundef readonly %buf, i64 noundef %nbyte) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_111write_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_111write_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i64 @write(i32 noundef %fildes, ptr noundef %buf, i64 noundef %nbyte)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi i64 [ -1, %if.then2 ], [ %call4, %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v104file3dupEi(ptr noalias nocapture writeonly sret(%"class.fmt::v10::file") align 4 %agg.result, i32 noundef %fd) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @_ZN12_GLOBAL__N_19dup_countE, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN4test3dupEi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_19dup_countE, align 4
  %cmp1.not.i = icmp eq i32 %0, 3
  br i1 %cmp1.not.i, label %_ZN4test3dupEi.exit, label %_ZN4test3dupEi.exit.thread

_ZN4test3dupEi.exit.thread:                       ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  br label %"_ZN3fmt3v1019basic_format_stringIcJRiEEC2IZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"

_ZN4test3dupEi.exit:                              ; preds = %entry, %if.then.i
  %call4.i = tail call i32 @dup(i32 noundef %fd) #23
  %cmp = icmp eq i32 %call4.i, -1
  br i1 %cmp, label %"_ZN3fmt3v1019basic_format_stringIcJRiEEC2IZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit", label %if.end

"_ZN3fmt3v1019basic_format_stringIcJRiEEC2IZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit": ; preds = %_ZN4test3dupEi.exit, %_ZN4test3dupEi.exit.thread
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %call1 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call1, align 4
  invoke void @_ZN3fmt3v1012system_errorIJRiEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %1, ptr nonnull @.str.62, i64 35, ptr noundef nonnull align 4 dereferenceable(4) %fd.addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %"_ZN3fmt3v1019basic_format_stringIcJRiEEC2IZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"
  call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %"_ZN3fmt3v1019basic_format_stringIcJRiEEC2IZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZN4test3dupEi.exit
  store i32 %call4.i, ptr %agg.result, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4test3dupEi(i32 noundef %fildes) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_19dup_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_19dup_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i32 @dup(i32 noundef %fildes) #23
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012system_errorIJRiEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_(ptr noalias sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp = alloca %"class.fmt::v10::format_arg_store.101", align 16
  %0 = load i32, ptr %args, align 4
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %0 to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %ref.tmp, align 16
  call void @_ZN3fmt3v1013vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1, i64 1, ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v104file4dup2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %fd) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN4test4dup2Eii.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %_ZN4test4dup2Eii.exit, label %_ZN4test4dup2Eii.exit.thread

_ZN4test4dup2Eii.exit.thread:                     ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  br label %land.rhs

_ZN4test4dup2Eii.exit:                            ; preds = %do.body, %if.then.i
  %call4.i = tail call i32 @dup2(i32 noundef %0, i32 noundef %fd) #23
  %cmp = icmp eq i32 %call4.i, -1
  br i1 %cmp, label %_ZN4test4dup2Eii.exit.land.rhs_crit_edge, label %if.end

_ZN4test4dup2Eii.exit.land.rhs_crit_edge:         ; preds = %_ZN4test4dup2Eii.exit
  %.pre = tail call ptr @__errno_location() #22
  %.pr = load i32, ptr %.pre, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN4test4dup2Eii.exit.land.rhs_crit_edge, %_ZN4test4dup2Eii.exit.thread
  %2 = phi i32 [ %.pr, %_ZN4test4dup2Eii.exit.land.rhs_crit_edge ], [ 4, %_ZN4test4dup2Eii.exit.thread ]
  %call2.pre-phi = phi ptr [ %.pre, %_ZN4test4dup2Eii.exit.land.rhs_crit_edge ], [ %call.i, %_ZN4test4dup2Eii.exit.thread ]
  %cmp3 = icmp eq i32 %2, 4
  br i1 %cmp3, label %do.body, label %"_ZN3fmt3v1019basic_format_stringIcJRiS2_EEC2IZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit", !llvm.loop !10

"_ZN3fmt3v1019basic_format_stringIcJRiS2_EEC2IZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit": ; preds = %land.rhs
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %3 = load i32, ptr %call2.pre-phi, align 4
  invoke void @_ZN3fmt3v1012system_errorIJRiS2_EEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %3, ptr nonnull @.str.114, i64 41, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %fd.addr)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %"_ZN3fmt3v1019basic_format_stringIcJRiS2_EEC2IZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"
  call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %"_ZN3fmt3v1019basic_format_stringIcJRiS2_EEC2IZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZN4test4dup2Eii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4test4dup2Eii(i32 noundef %fildes, i32 noundef %fildes2) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i32 @dup2(i32 noundef %fildes, i32 noundef %fildes2) #23
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012system_errorIJRiS2_EEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_(ptr noalias sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp = alloca %"class.fmt::v10::format_arg_store.102", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %0 = load i32, ptr %args, align 4, !noalias !11
  %retval.i9.i.sroa.0.0.insert.ext.i = zext i32 %0 to i64
  %1 = load i32, ptr %args1, align 4, !noalias !11
  %retval.i.i.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  store i64 %retval.i9.i.sroa.0.0.insert.ext.i, ptr %ref.tmp, align 16, !alias.scope !11
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %ref.tmp, i64 1
  store i64 %retval.i.i.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !alias.scope !11
  call void @_ZN3fmt3v1013vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %error_code, ptr %fmt.coerce0, i64 %fmt.coerce1, i64 17, ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3fmt3v104file4dup2EiRSt10error_code(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %fd, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %ec) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN4test4dup2Eii.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %_ZN4test4dup2Eii.exit, label %_ZN4test4dup2Eii.exit.thread

_ZN4test4dup2Eii.exit.thread:                     ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  br label %land.rhs

_ZN4test4dup2Eii.exit:                            ; preds = %do.body, %if.then.i
  %call4.i = tail call i32 @dup2(i32 noundef %0, i32 noundef %fd) #23
  %cmp = icmp eq i32 %call4.i, -1
  br i1 %cmp, label %_ZN4test4dup2Eii.exit.land.rhs_crit_edge, label %if.end

_ZN4test4dup2Eii.exit.land.rhs_crit_edge:         ; preds = %_ZN4test4dup2Eii.exit
  %.pre = tail call ptr @__errno_location() #22
  %.pr = load i32, ptr %.pre, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN4test4dup2Eii.exit.land.rhs_crit_edge, %_ZN4test4dup2Eii.exit.thread
  %2 = phi i32 [ %.pr, %_ZN4test4dup2Eii.exit.land.rhs_crit_edge ], [ 4, %_ZN4test4dup2Eii.exit.thread ]
  %cmp3 = icmp eq i32 %2, 4
  br i1 %cmp3, label %do.body, label %if.then, !llvm.loop !14

if.then:                                          ; preds = %land.rhs
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  store i32 %2, ptr %ec, align 8
  %ref.tmp.sroa.22.0.ec.sroa_idx = getelementptr inbounds i8, ptr %ec, i64 8
  store ptr %call6, ptr %ref.tmp.sroa.22.0.ec.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4test4dup2Eii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v104file4pipeERS1_S2_(ptr nocapture noundef nonnull align 4 dereferenceable(4) %read_end, ptr nocapture noundef nonnull align 4 dereferenceable(4) %write_end) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fds = alloca [2 x i32], align 8
  %ref.tmp5 = alloca %"class.fmt::v10::file", align 4
  %ref.tmp9 = alloca %"class.fmt::v10::file", align 4
  tail call void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %read_end)
  tail call void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %write_end)
  store i64 0, ptr %fds, align 8
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110pipe_countE, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN4test4pipeEPi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_110pipe_countE, align 4
  %cmp1.not.i = icmp eq i32 %0, 3
  br i1 %cmp1.not.i, label %_ZN4test4pipeEPi.exit, label %_ZN4test4pipeEPi.exit.thread

_ZN4test4pipeEPi.exit.thread:                     ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  br label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4pipeERS4_S5_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"

_ZN4test4pipeEPi.exit:                            ; preds = %entry, %if.then.i
  %call4.i = call i32 @pipe(ptr noundef nonnull %fds) #23
  %cmp.not = icmp eq i32 %call4.i, 0
  br i1 %cmp.not, label %if.end, label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4pipeERS4_S5_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"

"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4pipeERS4_S5_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit": ; preds = %_ZN4test4pipeEPi.exit, %_ZN4test4pipeEPi.exit.thread
  %exception = call ptr @__cxa_allocate_exception(i64 32) #23
  %call1 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call1, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %1, ptr nonnull @.str.73, i64 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4pipeERS4_S5_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"
  call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file4pipeERS4_S5_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESB_.exit"
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %_ZN4test4pipeEPi.exit
  %3 = load i32, ptr %fds, align 8
  store i32 %3, ptr %ref.tmp5, align 4
  invoke void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %read_end)
          to label %_ZN3fmt3v104fileD2Ev.exit unwind label %lpad6

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %if.end
  store i32 %3, ptr %read_end, align 4
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 1
  %4 = load i32, ptr %arrayidx10, align 4
  store i32 %4, ptr %ref.tmp9, align 4
  invoke void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %_ZN3fmt3v104fileD2Ev.exit24 unwind label %lpad11

_ZN3fmt3v104fileD2Ev.exit24:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit
  store i32 %4, ptr %write_end, align 4
  ret void

lpad6:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5) #23
  br label %eh.resume

lpad11:                                           ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4test4pipeEPi(ptr noundef %fildes) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110pipe_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_110pipe_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i32 @pipe(ptr noundef %fildes) #23
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v104file6fdopenEPKc(ptr noalias nocapture writeonly sret(%"class.fmt::v10::buffered_file") align 8 %agg.result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %mode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr @_ZN12_GLOBAL__N_112fdopen_countE, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN4test6fdopenEiPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_112fdopen_countE, align 4
  %cmp1.not.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i, label %_ZN4test6fdopenEiPKc.exit, label %_ZN4test6fdopenEiPKc.exit.thread

_ZN4test6fdopenEiPKc.exit.thread:                 ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i, align 4
  br label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit"

_ZN4test6fdopenEiPKc.exit:                        ; preds = %entry, %if.then.i
  %call4.i = tail call noalias ptr @fdopen(i32 noundef %0, ptr noundef %mode) #23
  %tobool.not = icmp eq ptr %call4.i, null
  br i1 %tobool.not, label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit", label %if.end

"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit": ; preds = %_ZN4test6fdopenEiPKc.exit, %_ZN4test6fdopenEiPKc.exit.thread
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %call2 = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call2, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %2, ptr nonnull @.str.79, i64 44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit"
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_.exit"
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZN4test6fdopenEiPKc.exit
  store ptr %call4.i, ptr %agg.result, align 8
  store i32 -1, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noalias noundef ptr @_ZN4test6fdopenEiPKc(i32 noundef %fildes, ptr nocapture noundef readonly %mode) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_112fdopen_countE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_112fdopen_countE, align 4
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #22
  store i32 4, ptr %call, align 4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call noalias ptr @fdopen(i32 noundef %fildes, ptr noundef %mode) #23
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3fmt3v1011getpagesizeEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @sysconf(i32 noundef 30) #23
  %.b1.i = load i1, ptr @_ZN12_GLOBAL__N_113sysconf_errorE, align 1
  br i1 %.b1.i, label %_ZN4test7sysconfEi.exit.thread, label %_ZN4test7sysconfEi.exit

_ZN4test7sysconfEi.exit.thread:                   ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #22
  store i32 22, ptr %call1.i, align 4
  br label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEES9_.exit"

_ZN4test7sysconfEi.exit:                          ; preds = %entry
  %cmp = icmp slt i64 %call.i, 0
  br i1 %cmp, label %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEES9_.exit", label %if.end

"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEES9_.exit": ; preds = %_ZN4test7sysconfEi.exit, %_ZN4test7sysconfEi.exit.thread
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  %call1 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call1, align 4
  invoke void @_ZN3fmt3v1012system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %0, ptr nonnull @.str.9, i64 27)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEES9_.exit"
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %"_ZN3fmt3v1019basic_format_stringIcJEEC2IZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEES9_.exit"
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %1

if.end:                                           ; preds = %_ZN4test7sysconfEi.exit
  ret i64 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4test7sysconfEi(i32 noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sysconf(i32 noundef %name) #23
  %.b1 = load i1, ptr @_ZN12_GLOBAL__N_113sysconf_errorE, align 1
  br i1 %.b1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #22
  store i32 22, ptr %call1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ -1, %if.end ], [ %call, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v106detail11file_buffer4growEm(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 %0) unnamed_addr #5 align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %capacity_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ne i64 %1, %2
  %cmp.i = icmp eq i64 %1, 0
  %or.cond = or i1 %cmp.i, %cmp
  br i1 %or.cond, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %file_.i = getelementptr inbounds %"class.fmt::v10::detail::file_buffer", ptr %this, i64 0, i32 1
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ptr_.i.i, align 8
  %call4.i = tail call noundef i64 @_ZN3fmt3v104file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %file_.i, ptr noundef %3, i64 noundef %1)
  store i64 0, ptr %size_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fmt3v106detail11file_bufferC2ENS0_18basic_cstring_viewIcEERKNS1_14ostream_paramsE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr %path.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %params) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt3v106detail11file_bufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_ = getelementptr inbounds %"class.fmt::v10::detail::file_buffer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %params, align 8
  tail call void @_ZN3fmt3v104fileC2ENS0_18basic_cstring_viewIcEEi(ptr noundef nonnull align 4 dereferenceable(4) %file_, ptr %path.coerce, i32 noundef %0)
  %buffer_size = getelementptr inbounds %"struct.fmt::v10::detail::ostream_params", ptr %params, i64 0, i32 1
  %1 = load i64, ptr %buffer_size, align 8
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 3
  store ptr %call, ptr %ptr_.i, align 8
  store i64 %1, ptr %capacity_.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %file_) #23
  resume { ptr, i32 } %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3fmt3v106detail11file_bufferC2EOS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %ptr_.i, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %other, i64 0, i32 2
  %ptr_.i6 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 1
  %size_.i7 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 2
  %1 = load <2 x i64>, ptr %size_.i, align 8
  store ptr %0, ptr %ptr_.i6, align 8
  store <2 x i64> %1, ptr %size_.i7, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt3v106detail11file_bufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_ = getelementptr inbounds %"class.fmt::v10::detail::file_buffer", ptr %this, i64 0, i32 1
  %file_4 = getelementptr inbounds %"class.fmt::v10::detail::file_buffer", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %file_4, align 8
  store i32 %2, ptr %file_, align 8
  store i32 -1, ptr %file_4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3fmt3v106detail11file_bufferD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %file_.i = getelementptr inbounds %"class.fmt::v10::detail::file_buffer", ptr %this, i64 0, i32 1
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr_.i.i, align 8
  %call4.i1 = invoke noundef i64 @_ZN3fmt3v104file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %file_.i, ptr noundef %1, i64 noundef %0)
          to label %call4.i.noexc unwind label %terminate.lpad

call4.i.noexc:                                    ; preds = %if.end.i
  store i64 0, ptr %size_.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.noexc, %entry
  %ptr_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ptr_.i, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %file_ = getelementptr inbounds %"class.fmt::v10::detail::file_buffer", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %file_, align 8
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %delete.end
  %call.i1.i = invoke i32 @close(i32 noundef %3)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %4 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %4, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %5 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  tail call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %5, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %delete.end, %invoke.cont.i, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3fmt3v107ostreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3fmt3v106detail11file_bufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #23
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_Z10write_fileN3fmt3v1018basic_cstring_viewIcEENS0_17basic_string_viewIcEE(ptr %filename.coerce, ptr %content.coerce0, i64 %content.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v10::format_arg_store.104", align 16
  %f = alloca %"class.fmt::v10::buffered_file", align 8
  call void @_ZN3fmt3v1013buffered_fileC2ENS0_18basic_cstring_viewIcEES3_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr %filename.coerce, ptr nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %content.coerce0, ptr %ref.tmp.i, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %content.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %f, align 8
  invoke void @_ZN3fmt3v106vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.2, i64 2, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN3fmt3v1013buffered_fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont5
  %2 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %2, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i
  %call.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i.i, align 4
  br label %if.then.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %land.lhs.true.i
  %call4.i.i = call i32 @fclose(ptr noundef nonnull %1)
  %cmp.not.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp.not.i, label %_ZN3fmt3v1013buffered_fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %3 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %3, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v1013buffered_fileD2Ev.exit

_ZN3fmt3v1013buffered_fileD2Ev.exit:              ; preds = %invoke.cont5, %invoke.cont.i, %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v1013buffered_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #23
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.116, i32 noundef 3907)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.117)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.118)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.119)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.116, i32 noundef 3928)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.117)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.120)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.119)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24os_test_getpagesize_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp60 = alloca ptr, align 8
  %ref.tmp79 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call i64 @sysconf(i32 noundef 30) #23
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = tail call noundef i64 @_ZN3fmt3v1011getpagesizeEv(), !range !15
  store i64 %call3, ptr %ref.tmp2, align 8
  %cmp.i.i = icmp eq i64 %call, %call3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 208, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #23
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i14 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i15 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i15, label %_ZN7testing7MessageD2Ev.exit19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %ehcleanup
  %vtable.i.i.i17 = load ptr, ptr %8, align 8
  %vfn.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i17, i64 1
  %9 = load ptr, ptr %vfn.i.i.i18, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %_ZN7testing7MessageD2Ev.exit19

_ZN7testing7MessageD2Ev.exit19:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  store ptr null, ptr %ref.tmp5, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i20, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_113sysconf_errorE, align 1
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
  %11 = load i8, ptr %gtest_ar15, align 8
  %12 = and i8 %11, 1
  %tobool.i21.not = icmp eq i8 %12, 0
  br i1 %tobool.i21.not, label %gtest_label_testthrow_211, label %if.then19

if.then19:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #23
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i.noexc unwind label %lpad22

call.i.noexc:                                     ; preds = %if.then19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.9, i64 0, i64 27))
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  br label %ehcleanup27

invoke.cont23:                                    ; preds = %.noexc
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_expected_message, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #23
  %call30 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  br i1 %call30, label %if.then31, label %if.then70

if.then31:                                        ; preds = %invoke.cont29
  %call33 = invoke noundef i64 @_ZN3fmt3v1011getpagesizeEv()
          to label %if.then70 unwind label %lpad28, !range !15

lpad16:                                           ; preds = %gtest_label_testthrow_211
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %call.i.noexc, %if.then19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad.i, %lpad24
  %.pn6 = phi { ptr, i32 } [ %16, %lpad24 ], [ %15, %lpad22 ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #23
  br label %eh.resume

lpad28:                                           ; preds = %if.then31, %invoke.cont25
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #23
  %matches = icmp eq i32 %19, %20
  %21 = call ptr @__cxa_begin_catch(ptr %18) #23
  br i1 %matches, label %invoke.cont47, label %catch

invoke.cont47:                                    ; preds = %lpad28
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %22 = load ptr, ptr %vfn, align 8
  %call45 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %call.i.i23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call45) #23
  %cmp.i.i24.not = icmp eq i32 %call.i.i23, 0
  br i1 %cmp.i.i24.not, label %cleanup, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA66_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15, ptr noundef nonnull align 1 dereferenceable(66) @.str.11)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %if.then49
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call51, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call53, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call55, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont56 unwind label %lpad46

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call57, ptr noundef nonnull align 1 dereferenceable(11) @.str.14)
          to label %invoke.cont58 unwind label %lpad46

invoke.cont58:                                    ; preds = %invoke.cont56
  %vtable61 = load ptr, ptr %21, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 2
  %23 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  store ptr %call63, ptr %ref.tmp60, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %cleanup unwind label %lpad46

catch:                                            ; preds = %lpad28
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA114_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15, ptr noundef nonnull align 1 dereferenceable(114) @.str.10)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup74.thread unwind label %lpad39

lpad36:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup77 unwind label %terminate.lpad

lpad39:                                           ; preds = %if.then70, %cleanup, %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad46:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %if.then49
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup77 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont47, %invoke.cont58
  invoke void @__cxa_end_catch()
          to label %invoke.cont67 unwind label %lpad39

invoke.cont67:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br i1 %cmp.i.i24.not, label %if.end90, label %gtest_label_testthrow_211

if.then70:                                        ; preds = %if.then31, %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc26 unwind label %lpad39

.noexc26:                                         ; preds = %if.then70
  %27 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %.noexc26
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i25

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %28 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_.exit

lpad.i25:                                         ; preds = %invoke.cont.i, %.noexc26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i25
  %vtable.i.i.i4.i = load ptr, ptr %31, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  br label %ehcleanup77

_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup74.thread

cleanup74.thread:                                 ; preds = %invoke.cont37, %_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %gtest_label_testthrow_211

ehcleanup77:                                      ; preds = %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad39, %lpad46, %lpad36
  %.pn8 = phi { ptr, i32 } [ %26, %lpad46 ], [ %24, %lpad36 ], [ %25, %lpad39 ], [ %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %30, %lpad.i25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %eh.resume

gtest_label_testthrow_211:                        ; preds = %invoke.cont67, %cleanup74.thread, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad16

invoke.cont80:                                    ; preds = %gtest_label_testthrow_211
  %message_.i.i28 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %33 = load ptr, ptr %message_.i.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i29, label %invoke.cont83, label %cond.true.i.i30

cond.true.i.i30:                                  ; preds = %invoke.cont80
  %call4.i.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %cond.true.i.i30, %invoke.cont80
  %cond.i.i32 = phi ptr [ %call4.i.i31, %cond.true.i.i30 ], [ @.str.47, %invoke.cont80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 211, ptr noundef %cond.i.i32)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #23
  %34 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i34 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i34, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %invoke.cont87
  %vtable.i.i.i36 = load ptr, ptr %34, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 1
  %35 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %invoke.cont87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %ref.tmp79, align 8
  br label %if.end90

lpad82:                                           ; preds = %invoke.cont83
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad82
  %.pn10 = phi { ptr, i32 } [ %37, %lpad86 ], [ %36, %lpad82 ]
  %38 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i39 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i39, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %ehcleanup89
  %vtable.i.i.i41 = load ptr, ptr %38, align 8
  %vfn.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i41, i64 1
  %39 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #23
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %ehcleanup89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %ref.tmp79, align 8
  br label %eh.resume

if.end90:                                         ; preds = %invoke.cont67, %_ZN7testing7MessageD2Ev.exit38
  %message_.i44 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %40 = load ptr, ptr %message_.i44, align 8
  %cmp.not.i.i45 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %if.end90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %if.end90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46
  store i1 false, ptr @_ZN12_GLOBAL__N_113sysconf_errorE, align 1
  ret void

eh.resume:                                        ; preds = %lpad16, %ehcleanup27, %ehcleanup77, %_ZN7testing7MessageD2Ev.exit43, %lpad, %_ZN7testing7MessageD2Ev.exit19
  %gtest_ar15.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit19 ], [ %gtest_ar, %lpad ], [ %gtest_ar15, %_ZN7testing7MessageD2Ev.exit43 ], [ %gtest_ar15, %ehcleanup77 ], [ %gtest_ar15, %ehcleanup27 ], [ %gtest_ar15, %lpad16 ]
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit19 ], [ %2, %lpad ], [ %.pn10, %_ZN7testing7MessageD2Ev.exit43 ], [ %.pn8, %ehcleanup77 ], [ %.pn6, %ehcleanup27 ], [ %14, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15.sink) #23
  resume { ptr, i32 } %.pn10.pn.pn

terminate.lpad:                                   ; preds = %lpad46, %lpad36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #11

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error_code, ptr noundef nonnull align 8 dereferenceable(32) %message) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZNSt12system_errorC2ESt10error_codeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %error_code, ptr nonnull %call, ptr noundef nonnull align 8 dereferenceable(32) %message)
  %call1 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.115) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call1, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA114_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(114) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA66_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(66) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(11) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  %.str.121..i = select i1 %cmp.i, ptr @.str.121, ptr %0
  %call6.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %.str.121..i)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %6 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(105) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN25file_test_open_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.std::unique_ptr.51", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %c = alloca i8, align 1
  tail call void @_Z10write_fileN3fmt3v1018basic_cstring_viewIcEENS0_17basic_string_viewIcEE(ptr nonnull @.str.19, ptr nonnull @.str.20, i64 28)
  store ptr null, ptr %f, align 8
  store i32 1, ptr @_ZN12_GLOBAL__N_110open_countE, align 4
  %call = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3fmt3v104fileC2ENS0_18basic_cstring_viewIcEEi(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr nonnull @.str.19, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt15__uniq_ptr_implIN3fmt3v104fileESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %call) #23
  store i32 4, ptr %ref.tmp, align 4
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110open_countE, align 4, !noalias !16
  %cmp.i.i = icmp eq i32 %0, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont8 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont7
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_110open_countE)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %ehcleanup25

lpad9:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 221, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #23
  %7 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp12, align 8
  br label %if.end

lpad15:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %9, %lpad15 ]
  %11 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i9 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup
  %vtable.i.i.i11 = load ptr, ptr %11, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %12 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #23
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp12, align 8
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont8, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_110open_countE, align 4
  store i8 0, ptr %c, align 1
  %14 = load ptr, ptr %f, align 8
  %call24 = invoke noundef i64 @_ZN3fmt3v104file4readEPvm(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %c, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %15 = load ptr, ptr %f, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont23
  %16 = load i32, ptr %15, align 4
  %cmp.not.i.i18 = icmp eq i32 %16, -1
  br i1 %cmp.not.i.i18, label %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %delete.notnull.i
  %call.i1.i.i = invoke i32 @close(i32 noundef %16)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i
  %17 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  %inc.i.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i.i = icmp eq i32 %17, 3
  br i1 %cmp1.not.i.i.i, label %invoke.cont.i.i, label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %if.then.i.i.i
  %call3.i.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i.i, align 4
  br label %if.then.i.i19

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %call.i.noexc.i.i
  %cmp3.not.i.i = icmp eq i32 %call.i1.i.i, 0
  br i1 %cmp3.not.i.i, label %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit, label %invoke.cont.if.then_crit_edge.i.i

invoke.cont.if.then_crit_edge.i.i:                ; preds = %invoke.cont.i.i
  %.pre.i.i = tail call ptr @__errno_location() #22
  %.pre.i = load i32, ptr %.pre.i.i, align 4
  br label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont.if.then_crit_edge.i.i, %invoke.cont.thread.i.i
  %18 = phi i32 [ %.pre.i, %invoke.cont.if.then_crit_edge.i.i ], [ 4, %invoke.cont.thread.i.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %18, ptr noundef nonnull @.str) #23
  br label %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit: ; preds = %delete.notnull.i, %invoke.cont.i.i, %if.then.i.i19
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont23, %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit
  ret void

ehcleanup21:                                      ; preds = %_ZN7testing7MessageD2Ev.exit13, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %5, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad4, %lpad
  %.pn4 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.pn, %ehcleanup21 ], [ %4, %lpad4 ]
  %21 = load ptr, ptr %f, align 8
  %cmp.not.i15 = icmp eq ptr %21, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup25
  call void @_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull %21)
  br label %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit17

_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit17: ; preds = %ehcleanup25, %if.then.i16
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN37file_test_close_no_retry_in_dtor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i94 = alloca %"class.testing::Message", align 8
  %ref.tmp.i75 = alloca %"class.testing::Message", align 8
  %ref.tmp.i57 = alloca %"class.testing::Message", align 8
  %ref.tmp.i39 = alloca %"class.testing::Message", align 8
  %ref.tmp.i21 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %f = alloca %"class.std::unique_ptr.51", align 8
  %saved_close_count = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %gtest_redir = alloca %class.output_redirect, align 8
  %gtest_output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.testing::Message", align 8
  %ref.tmp48 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar59 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp60 = alloca i32, align 4
  %ref.tmp67 = alloca %"class.testing::Message", align 8
  %ref.tmp69 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %read_end, align 4
  store i32 %0, ptr %call, align 4
  store i32 -1, ptr %read_end, align 4
  store ptr %call, ptr %f, align 8
  store i32 0, ptr %saved_close_count, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %gtest_label_testthrow_240, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str, i64 0, i64 17))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %ehcleanup16

invoke.cont11:                                    ; preds = %.noexc
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output, ptr noundef nonnull align 8 dereferenceable(32) %call.i16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  %4 = load ptr, ptr @stderr, align 8
  invoke void @_ZN15output_redirectC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir, ptr noundef %4, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %if.then22, label %if.end

if.then22:                                        ; preds = %invoke.cont20
  store i32 1, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  call void @_ZNSt15__uniq_ptr_implIN3fmt3v104fileESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef null) #23
  %5 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  store i32 %5, ptr %saved_close_count, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad5:                                            ; preds = %gtest_label_testthrow_240
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad10:                                           ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %11, %lpad14 ], [ %10, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad10 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  br label %ehcleanup58

lpad17:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad19:                                           ; preds = %if.end, %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont20, %if.then22
  invoke void @_ZN15output_redirect16restore_and_readB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_output, ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %if.end
  %call.i.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  %cmp.i.i = icmp eq i64 %call.i.i17, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then25

land.rhs.i.i:                                     ; preds = %invoke.cont23
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %invoke.cont23, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc19 unwind label %lpad26

.noexc19:                                         ; preds = %if.then25
  %14 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i unwind label %lpad.i18

invoke.cont.i:                                    ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i18

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %15 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %invoke.cont27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #23
  br label %invoke.cont27

lpad.i18:                                         ; preds = %invoke.cont.i, %.noexc19
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i2.i, label %lpad26.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i18
  %vtable.i.i.i4.i = load ptr, ptr %18, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #23
  br label %lpad26.body

invoke.cont27:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i21)
          to label %.noexc36 unwind label %lpad26

.noexc36:                                         ; preds = %invoke.cont27
  %20 = load ptr, ptr %ref.tmp.i21, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %20, i64 16
  %call2.i1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i22, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i30 unwind label %lpad.i24

invoke.cont.i30:                                  ; preds = %.noexc36
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i21)
          to label %invoke.cont2.i31 unwind label %lpad.i24

invoke.cont2.i31:                                 ; preds = %invoke.cont.i30
  %21 = load ptr, ptr %ref.tmp.i21, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i32, label %invoke.cont29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %invoke.cont2.i31
  %vtable.i.i.i.i34 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i34, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i35, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %invoke.cont29

lpad.i24:                                         ; preds = %invoke.cont.i30, %.noexc36
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i21, align 8
  %cmp.not.i.i2.i25 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i2.i25, label %lpad26.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i26: ; preds = %lpad.i24
  %vtable.i.i.i4.i27 = load ptr, ptr %24, align 8
  %vfn.i.i.i5.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i27, i64 1
  %25 = load ptr, ptr %vfn.i.i.i5.i28, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %lpad26.body

invoke.cont29:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %invoke.cont2.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %.noexc54 unwind label %lpad26

.noexc54:                                         ; preds = %invoke.cont29
  %26 = load ptr, ptr %ref.tmp.i39, align 8
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %26, i64 16
  %call2.i1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output)
          to label %invoke.cont.i48 unwind label %lpad.i42

invoke.cont.i48:                                  ; preds = %.noexc54
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i49 unwind label %lpad.i42

invoke.cont2.i49:                                 ; preds = %invoke.cont.i48
  %27 = load ptr, ptr %ref.tmp.i39, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i50, label %invoke.cont31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i51: ; preds = %invoke.cont2.i49
  %vtable.i.i.i.i52 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #23
  br label %invoke.cont31

lpad.i42:                                         ; preds = %invoke.cont.i48, %.noexc54
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp.i39, align 8
  %cmp.not.i.i2.i43 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i2.i43, label %lpad26.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i44: ; preds = %lpad.i42
  %vtable.i.i.i4.i45 = load ptr, ptr %30, align 8
  %vfn.i.i.i5.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i45, i64 1
  %31 = load ptr, ptr %vfn.i.i.i5.i46, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #23
  br label %lpad26.body

invoke.cont31:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i51, %invoke.cont2.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i57)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i57)
          to label %.noexc72 unwind label %lpad26

.noexc72:                                         ; preds = %invoke.cont31
  %32 = load ptr, ptr %ref.tmp.i57, align 8
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %32, i64 16
  %call2.i1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i58, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %.noexc72
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i57)
          to label %invoke.cont2.i67 unwind label %lpad.i60

invoke.cont2.i67:                                 ; preds = %invoke.cont.i66
  %33 = load ptr, ptr %ref.tmp.i57, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i68, label %invoke.cont33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i69: ; preds = %invoke.cont2.i67
  %vtable.i.i.i.i70 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 1
  %34 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  br label %invoke.cont33

lpad.i60:                                         ; preds = %invoke.cont.i66, %.noexc72
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp.i57, align 8
  %cmp.not.i.i2.i61 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i2.i61, label %lpad26.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i62: ; preds = %lpad.i60
  %vtable.i.i.i4.i63 = load ptr, ptr %36, align 8
  %vfn.i.i.i5.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i63, i64 1
  %37 = load ptr, ptr %vfn.i.i.i5.i64, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #23
  br label %lpad26.body

invoke.cont33:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i69, %invoke.cont2.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i75)
          to label %.noexc90 unwind label %lpad26

.noexc90:                                         ; preds = %invoke.cont33
  %38 = load ptr, ptr %ref.tmp.i75, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %38, i64 16
  %call2.i1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i76, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i84 unwind label %lpad.i78

invoke.cont.i84:                                  ; preds = %.noexc90
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i75)
          to label %invoke.cont2.i85 unwind label %lpad.i78

invoke.cont2.i85:                                 ; preds = %invoke.cont.i84
  %39 = load ptr, ptr %ref.tmp.i75, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i86, label %invoke.cont35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i87: ; preds = %invoke.cont2.i85
  %vtable.i.i.i.i88 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i88, i64 1
  %40 = load ptr, ptr %vfn.i.i.i.i89, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #23
  br label %invoke.cont35

lpad.i78:                                         ; preds = %invoke.cont.i84, %.noexc90
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp.i75, align 8
  %cmp.not.i.i2.i79 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i2.i79, label %lpad26.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i80: ; preds = %lpad.i78
  %vtable.i.i.i4.i81 = load ptr, ptr %42, align 8
  %vfn.i.i.i5.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i81, i64 1
  %43 = load ptr, ptr %vfn.i.i.i5.i82, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #23
  br label %lpad26.body

invoke.cont35:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i87, %invoke.cont2.i85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i94)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i94)
          to label %.noexc109 unwind label %lpad26

.noexc109:                                        ; preds = %invoke.cont35
  %44 = load ptr, ptr %ref.tmp.i94, align 8
  %add.ptr.i.i95 = getelementptr inbounds i8, ptr %44, i64 16
  %call2.i1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i95, ptr noundef nonnull align 8 dereferenceable(32) %gtest_output)
          to label %invoke.cont.i103 unwind label %lpad.i97

invoke.cont.i103:                                 ; preds = %.noexc109
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i94)
          to label %invoke.cont2.i104 unwind label %lpad.i97

invoke.cont2.i104:                                ; preds = %invoke.cont.i103
  %45 = load ptr, ptr %ref.tmp.i94, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i105, label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i106: ; preds = %invoke.cont2.i104
  %vtable.i.i.i.i107 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i107, i64 1
  %46 = load ptr, ptr %vfn.i.i.i.i108, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #23
  br label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit112

lpad.i97:                                         ; preds = %invoke.cont.i103, %.noexc109
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i94, align 8
  %cmp.not.i.i2.i98 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i98, label %lpad26.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i99: ; preds = %lpad.i97
  %vtable.i.i.i4.i100 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i100, i64 1
  %49 = load ptr, ptr %vfn.i.i.i5.i101, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #23
  br label %lpad26.body

_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit112: ; preds = %invoke.cont2.i104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i94)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  br label %gtest_label_testthrow_240

lpad26:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %if.then25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

lpad26.body:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i26, %lpad.i24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i62, %lpad.i60, %lpad26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i99, %lpad.i97, %lpad.i78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i80, %lpad.i42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i44, %lpad.i18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i
  %eh.lpad-body20 = phi { ptr, i32 } [ %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %17, %lpad.i18 ], [ %23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i26 ], [ %23, %lpad.i24 ], [ %29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i44 ], [ %29, %lpad.i42 ], [ %35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i62 ], [ %35, %lpad.i60 ], [ %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i80 ], [ %41, %lpad.i78 ], [ %50, %lpad26 ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i99 ], [ %47, %lpad.i97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  br label %ehcleanup42

cleanup:                                          ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  br label %if.end57

ehcleanup42:                                      ; preds = %lpad26.body, %lpad19
  %.pn3 = phi { ptr, i32 } [ %eh.lpad-body20, %lpad26.body ], [ %13, %lpad19 ]
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir) #23
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad17
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup42 ], [ %12, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  br label %ehcleanup58

gtest_label_testthrow_240:                        ; preds = %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit112, %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %gtest_label_testthrow_240
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %51 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %invoke.cont50, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont47
  %call4.i.i113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %cond.true.i.i, %invoke.cont47
  %cond.i.i = phi ptr [ %call4.i.i113, %cond.true.i.i ], [ @.str.47, %invoke.cont47 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef %cond.i.i)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #23
  %52 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i114 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont54
  %vtable.i.i.i = load ptr, ptr %52, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp46, align 8
  br label %if.end57

lpad49:                                           ; preds = %invoke.cont50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad49
  %.pn6 = phi { ptr, i32 } [ %55, %lpad53 ], [ %54, %lpad49 ]
  %56 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i115 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %ehcleanup56
  %vtable.i.i.i117 = load ptr, ptr %56, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 1
  %57 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #23
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %ehcleanup56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %ref.tmp46, align 8
  br label %ehcleanup58

if.end57:                                         ; preds = %cleanup, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %58 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i120 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  call void @_ZdlPv(ptr noundef nonnull %58) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 2, ptr %ref.tmp60, align 4
  %59 = load i32, ptr %saved_close_count, align 4, !noalias !21
  %cmp.i.i121 = icmp eq i32 %59, 2
  br i1 %cmp.i.i121, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar59)
          to label %invoke.cont61 unwind label %lpad3

if.end.i.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar59, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(4) %saved_close_count)
          to label %invoke.cont61 unwind label %lpad3

invoke.cont61:                                    ; preds = %if.then.i.i, %if.end.i.i
  %60 = load i8, ptr %gtest_ar59, align 8
  %61 = and i8 %60, 1
  %tobool.i124.not = icmp eq i8 %61, 0
  br i1 %tobool.i124.not, label %if.else66, label %if.end78

ehcleanup58:                                      ; preds = %_ZN7testing7MessageD2Ev.exit119, %ehcleanup44, %ehcleanup16, %lpad5
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit119 ], [ %8, %lpad5 ], [ %.pn3.pn, %ehcleanup44 ], [ %.pn.pn, %ehcleanup16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup80

lpad62:                                           ; preds = %if.else66
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.else66:                                        ; preds = %invoke.cont61
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %if.else66
  %message_.i.i125 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar59, i64 0, i32 1
  %63 = load ptr, ptr %message_.i.i125, align 8
  %cmp.not.i.i126 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i126, label %invoke.cont71, label %cond.true.i.i127

cond.true.i.i127:                                 ; preds = %invoke.cont68
  %call4.i.i128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %cond.true.i.i127, %invoke.cont68
  %cond.i.i129 = phi ptr [ %call4.i.i128, %cond.true.i.i127 ], [ @.str.47, %invoke.cont68 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 241, ptr noundef %cond.i.i129)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #23
  %64 = load ptr, ptr %ref.tmp67, align 8
  %cmp.not.i.i131 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %invoke.cont75
  %vtable.i.i.i133 = load ptr, ptr %64, align 8
  %vfn.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i133, i64 1
  %65 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #23
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %invoke.cont75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp67, align 8
  br label %if.end78

lpad70:                                           ; preds = %invoke.cont71
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #23
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad70
  %.pn9 = phi { ptr, i32 } [ %67, %lpad74 ], [ %66, %lpad70 ]
  %68 = load ptr, ptr %ref.tmp67, align 8
  %cmp.not.i.i136 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %ehcleanup77
  %vtable.i.i.i138 = load ptr, ptr %68, align 8
  %vfn.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i138, i64 1
  %69 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #23
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %ehcleanup77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %ref.tmp67, align 8
  br label %ehcleanup79

if.end78:                                         ; preds = %invoke.cont61, %_ZN7testing7MessageD2Ev.exit135
  %message_.i141 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar59, i64 0, i32 1
  %70 = load ptr, ptr %message_.i141, align 8
  %cmp.not.i.i142 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %if.end78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  call void @_ZdlPv(ptr noundef nonnull %70) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit144

_ZN7testing15AssertionResultD2Ev.exit144:         ; preds = %if.end78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %message_.i141, align 8
  %71 = load ptr, ptr %f, align 8
  %cmp.not.i = icmp eq ptr %71, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit144
  %72 = load i32, ptr %71, align 4
  %cmp.not.i.i172 = icmp eq i32 %72, -1
  br i1 %cmp.not.i.i172, label %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %delete.notnull.i
  %call.i1.i.i = invoke i32 @close(i32 noundef %72)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i
  %73 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i.i173 = icmp eq i32 %73, 0
  br i1 %cmp.not.i.i.i173, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  %inc.i.i.i = add nsw i32 %73, 1
  store i32 %inc.i.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i.i = icmp eq i32 %73, 3
  br i1 %cmp1.not.i.i.i, label %invoke.cont.i.i, label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %if.then.i.i.i
  %call3.i.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i.i, align 4
  br label %if.then.i.i174

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %call.i.noexc.i.i
  %cmp3.not.i.i = icmp eq i32 %call.i1.i.i, 0
  br i1 %cmp3.not.i.i, label %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit, label %invoke.cont.if.then_crit_edge.i.i

invoke.cont.if.then_crit_edge.i.i:                ; preds = %invoke.cont.i.i
  %.pre.i.i = tail call ptr @__errno_location() #22
  %.pre.i175 = load i32, ptr %.pre.i.i, align 4
  br label %if.then.i.i174

if.then.i.i174:                                   ; preds = %invoke.cont.if.then_crit_edge.i.i, %invoke.cont.thread.i.i
  %74 = phi i32 [ %.pre.i175, %invoke.cont.if.then_crit_edge.i.i ], [ 4, %invoke.cont.thread.i.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %74, ptr noundef nonnull @.str) #23
  br label %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit: ; preds = %delete.notnull.i, %invoke.cont.i.i, %if.then.i.i174
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit144, %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit
  store ptr null, ptr %f, align 8
  %77 = load i32, ptr %write_end, align 4
  %cmp.not.i145 = icmp eq i32 %77, -1
  br i1 %cmp.not.i145, label %_ZN3fmt3v104fileD2Ev.exit168, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit
  %call.i1.i = invoke i32 @close(i32 noundef %77)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %78 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i146 = icmp eq i32 %78, 0
  br i1 %cmp.not.i.i146, label %invoke.cont.i150, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %78, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %78, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i150, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i147
  %call3.i.i148 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i148, align 4
  br label %if.then.i149

invoke.cont.i150:                                 ; preds = %if.then.i.i147, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit168, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i150
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %79 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %79, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit168

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit168:                     ; preds = %if.then.i149, %invoke.cont.i150, %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit
  ret void

ehcleanup79:                                      ; preds = %_ZN7testing7MessageD2Ev.exit140, %lpad62
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit140 ], [ %62, %lpad62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar59) #23
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %ehcleanup58, %lpad3
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup79 ], [ %7, %lpad3 ], [ %.pn6.pn, %ehcleanup58 ]
  %82 = load ptr, ptr %f, align 8
  %cmp.not.i169 = icmp eq ptr %82, null
  br i1 %cmp.not.i169, label %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit171, label %if.then.i170

if.then.i170:                                     ; preds = %ehcleanup80
  call void @_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull %82)
  br label %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit171

_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit171: ; preds = %ehcleanup80, %if.then.i170
  store ptr null, ptr %f, align 8
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit171, %lpad
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %_ZNSt10unique_ptrIN3fmt3v104fileESt14default_deleteIS2_EED2Ev.exit171 ], [ %6, %lpad ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #23
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #23
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN15output_redirectC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) unnamed_addr #11

declare void @_ZN15output_redirect16restore_and_readB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29file_test_close_no_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca ptr, align 8
  %ref.tmp58 = alloca %"class.testing::Message", align 8
  %ref.tmp60 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar71 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp72 = alloca i32, align 4
  %ref.tmp79 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %gtest_label_testthrow_248, label %if.then

if.then:                                          ; preds = %invoke.cont2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str, i64 0, i64 17))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_expected_message, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  %call12 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.then49

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %read_end)
          to label %if.then49 unwind label %lpad10

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad3:                                            ; preds = %gtest_label_testthrow_248
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad6:                                            ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  br label %ehcleanup70

lpad10:                                           ; preds = %if.then13, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #23
  %matches = icmp eq i32 %9, %10
  %11 = call ptr @__cxa_begin_catch(ptr %8) #23
  br i1 %matches, label %invoke.cont26, label %catch

invoke.cont26:                                    ; preds = %lpad10
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call24 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %call.i.i15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call24) #23
  %cmp.i.i.not = icmp eq i32 %call.i.i15, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA64_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(64) @.str.31)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %if.then28
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call30, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call34, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call36, ptr noundef nonnull align 1 dereferenceable(11) @.str.14)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable40 = load ptr, ptr %11, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 2
  %13 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  store ptr %call42, ptr %ref.tmp39, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %cleanup unwind label %lpad25

catch:                                            ; preds = %lpad10
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(112) @.str.30)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup53.thread unwind label %lpad18

lpad15:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup56 unwind label %terminate.lpad

lpad18:                                           ; preds = %if.then49, %cleanup, %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad25:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup56 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont26, %invoke.cont37
  invoke void @__cxa_end_catch()
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br i1 %cmp.i.i.not, label %if.end69, label %gtest_label_testthrow_248

if.then49:                                        ; preds = %if.then13, %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc17 unwind label %lpad18

.noexc17:                                         ; preds = %if.then49
  %17 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i unwind label %lpad.i16

invoke.cont.i:                                    ; preds = %.noexc17
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i16

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %18 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA103_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #23
  br label %_ZN7testing15AssertionResultlsIA103_cEERS0_RKT_.exit

lpad.i16:                                         ; preds = %invoke.cont.i, %.noexc17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i16
  %vtable.i.i.i4.i = load ptr, ptr %21, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %ehcleanup56

_ZN7testing15AssertionResultlsIA103_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup53.thread

cleanup53.thread:                                 ; preds = %invoke.cont16, %_ZN7testing15AssertionResultlsIA103_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %gtest_label_testthrow_248

ehcleanup56:                                      ; preds = %lpad.i16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad18, %lpad25, %lpad15
  %.pn5 = phi { ptr, i32 } [ %16, %lpad25 ], [ %14, %lpad15 ], [ %15, %lpad18 ], [ %20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %20, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %ehcleanup70

gtest_label_testthrow_248:                        ; preds = %invoke.cont46, %cleanup53.thread, %invoke.cont2
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont59 unwind label %lpad3

invoke.cont59:                                    ; preds = %gtest_label_testthrow_248
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %23 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %invoke.cont62, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont59
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %cond.true.i.i, %invoke.cont59
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont59 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 248, ptr noundef %cond.i.i)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #23
  %24 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i19 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont66
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp58, align 8
  br label %if.end69

lpad61:                                           ; preds = %invoke.cont62
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont64
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #23
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad61
  %.pn7 = phi { ptr, i32 } [ %27, %lpad65 ], [ %26, %lpad61 ]
  %28 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i20 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %ehcleanup68
  %vtable.i.i.i22 = load ptr, ptr %28, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %29 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %ehcleanup68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp58, align 8
  br label %ehcleanup70

if.end69:                                         ; preds = %invoke.cont46, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %30 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 2, ptr %ref.tmp72, align 4
  %31 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4, !noalias !26
  %cmp.i.i26 = icmp eq i32 %31, 2
  br i1 %cmp.i.i26, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar71)
          to label %invoke.cont73 unwind label %lpad

if.end.i.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar71, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_111close_countE)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then.i.i, %if.end.i.i
  %32 = load i8, ptr %gtest_ar71, align 8
  %33 = and i8 %32, 1
  %tobool.i29.not = icmp eq i8 %33, 0
  br i1 %tobool.i29.not, label %if.else78, label %if.end90

ehcleanup70:                                      ; preds = %_ZN7testing7MessageD2Ev.exit24, %ehcleanup56, %ehcleanup, %lpad3
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit24 ], [ %4, %lpad3 ], [ %.pn5, %ehcleanup56 ], [ %.pn, %ehcleanup ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup92

lpad74:                                           ; preds = %if.else78
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.else78:                                        ; preds = %invoke.cont73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %if.else78
  %message_.i.i30 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar71, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i31, label %invoke.cont83, label %cond.true.i.i32

cond.true.i.i32:                                  ; preds = %invoke.cont80
  %call4.i.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %cond.true.i.i32, %invoke.cont80
  %cond.i.i34 = phi ptr [ %call4.i.i33, %cond.true.i.i32 ], [ @.str.47, %invoke.cont80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 249, ptr noundef %cond.i.i34)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #23
  %36 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i36 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i36, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %invoke.cont87
  %vtable.i.i.i38 = load ptr, ptr %36, align 8
  %vfn.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i38, i64 1
  %37 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #23
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %invoke.cont87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %ref.tmp79, align 8
  br label %if.end90

lpad82:                                           ; preds = %invoke.cont83
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad82
  %.pn10 = phi { ptr, i32 } [ %39, %lpad86 ], [ %38, %lpad82 ]
  %40 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i41 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %ehcleanup89
  %vtable.i.i.i43 = load ptr, ptr %40, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %41 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #23
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %ehcleanup89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %ref.tmp79, align 8
  br label %ehcleanup91

if.end90:                                         ; preds = %invoke.cont73, %_ZN7testing7MessageD2Ev.exit40
  %message_.i46 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar71, i64 0, i32 1
  %42 = load ptr, ptr %message_.i46, align 8
  %cmp.not.i.i47 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %if.end90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit49

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %if.end90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %message_.i46, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %43 = load i32, ptr %write_end, align 4
  %cmp.not.i = icmp eq i32 %43, -1
  br i1 %cmp.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  %call.i1.i = invoke i32 @close(i32 noundef %43)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %44 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i50 = icmp eq i32 %44, 0
  br i1 %cmp.not.i.i50, label %invoke.cont.i52, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %44, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %44, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i52, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i51
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i

invoke.cont.i52:                                  ; preds = %if.then.i.i51, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i52
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %45 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %45, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit49, %invoke.cont.i52, %if.then.i
  %48 = load i32, ptr %read_end, align 4
  %cmp.not.i53 = icmp eq i32 %48, -1
  br i1 %cmp.not.i53, label %_ZN3fmt3v104fileD2Ev.exit70, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i55 = invoke i32 @close(i32 noundef %48)
          to label %call.i.noexc.i57 unwind label %terminate.lpad.i56

call.i.noexc.i57:                                 ; preds = %land.lhs.true.i54
  %49 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i58 = icmp eq i32 %49, 0
  br i1 %cmp.not.i.i58, label %invoke.cont.i66, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %call.i.noexc.i57
  %inc.i.i60 = add nsw i32 %49, 1
  store i32 %inc.i.i60, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i61 = icmp eq i32 %49, 3
  br i1 %cmp1.not.i.i61, label %invoke.cont.i66, label %invoke.cont.thread.i62

invoke.cont.thread.i62:                           ; preds = %if.then.i.i59
  %call3.i.i63 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i63, align 4
  br label %if.then.i64

invoke.cont.i66:                                  ; preds = %if.then.i.i59, %call.i.noexc.i57
  %cmp3.not.i67 = icmp eq i32 %call.i1.i55, 0
  br i1 %cmp3.not.i67, label %_ZN3fmt3v104fileD2Ev.exit70, label %invoke.cont.if.then_crit_edge.i68

invoke.cont.if.then_crit_edge.i68:                ; preds = %invoke.cont.i66
  %.pre.i69 = tail call ptr @__errno_location() #22
  %.pre76 = load i32, ptr %.pre.i69, align 4
  br label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont.if.then_crit_edge.i68, %invoke.cont.thread.i62
  %50 = phi i32 [ %.pre76, %invoke.cont.if.then_crit_edge.i68 ], [ 4, %invoke.cont.thread.i62 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %50, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit70

terminate.lpad.i56:                               ; preds = %land.lhs.true.i54
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit70:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i66, %if.then.i64
  ret void

ehcleanup91:                                      ; preds = %_ZN7testing7MessageD2Ev.exit45, %lpad74
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit45 ], [ %34, %lpad74 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar71) #23
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %ehcleanup70, %lpad
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup91 ], [ %3, %lpad ], [ %.pn7.pn, %ehcleanup70 ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #23
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #23
  resume { ptr, i32 } %.pn10.pn.pn

terminate.lpad:                                   ; preds = %lpad25, %lpad15
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(112) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA64_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(64) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19file_test_size_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %content = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %f = alloca %"class.fmt::v10::file", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp10 = alloca i64, align 8
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp20 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar28 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca i64, align 8
  %ref.tmp31 = alloca i64, align 8
  %ref.tmp40 = alloca %"class.testing::Message", align 8
  %ref.tmp42 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar54 = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %ref.tmp100 = alloca ptr, align 8
  %ref.tmp119 = alloca %"class.testing::Message", align 8
  %ref.tmp121 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %content)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %content, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %content, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.36, i64 0, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %content) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %content) #23
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %content) #23
  invoke void @_Z10write_fileN3fmt3v1018basic_cstring_viewIcEENS0_17basic_string_viewIcEE(ptr nonnull @.str.19, ptr %call.i, i64 %call2.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN3fmt3v104fileC2ENS0_18basic_cstring_viewIcEEi(ptr noundef nonnull align 4 dereferenceable(4) %f, ptr nonnull @.str.19, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont5
  %call = invoke noundef i64 @_ZNK3fmt3v104file4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %f)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store i64 %call, ptr %ref.tmp10, align 8
  store i32 0, ptr %ref.tmp13, align 4
  %cmp.not.i = icmp slt i64 %call, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont14 unwind label %lpad11

if.else.i:                                        ; preds = %invoke.cont12
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull @.str.122)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.then.i, %if.else.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad11:                                           ; preds = %if.end.i.i, %if.then.i.i, %if.else.i, %if.then.i, %invoke.cont53, %_ZN7testing15AssertionResultD2Ev.exit51, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad15:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont22, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont19
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.true.i.i, %invoke.cont19
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 257, ptr noundef %cond.i.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #23
  %8 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i22 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont26
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp18, align 8
  br label %if.end

lpad21:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad21
  %.pn = phi { ptr, i32 } [ %11, %lpad25 ], [ %10, %lpad21 ]
  %12 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i23 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i23, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %ehcleanup
  %vtable.i.i.i25 = load ptr, ptr %12, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 1
  %13 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  store ptr null, ptr %ref.tmp18, align 8
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont14, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %content) #23
  store i64 %call30, ptr %ref.tmp29, align 8
  %call33 = invoke noundef i64 @_ZNK3fmt3v104file4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %f)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i64 %call33, ptr %ref.tmp31, align 8
  %15 = load i64, ptr %ref.tmp29, align 8, !noalias !31
  %cmp.i.i = icmp eq i64 %15, %call33
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar28)
          to label %invoke.cont34 unwind label %lpad11

if.end.i.i:                                       ; preds = %invoke.cont32
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar28, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %if.then.i.i, %if.end.i.i
  %16 = load i8, ptr %gtest_ar28, align 8
  %17 = and i8 %16, 1
  %tobool.i31.not = icmp eq i8 %17, 0
  br i1 %tobool.i31.not, label %if.else39, label %if.end51

ehcleanup27:                                      ; preds = %_ZN7testing7MessageD2Ev.exit27, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit27 ], [ %6, %lpad15 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup132

lpad35:                                           ; preds = %if.else39
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.else39:                                        ; preds = %invoke.cont34
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %if.else39
  %message_.i.i32 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar28, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i32, align 8
  %cmp.not.i.i33 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i33, label %invoke.cont44, label %cond.true.i.i34

cond.true.i.i34:                                  ; preds = %invoke.cont41
  %call4.i.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %cond.true.i.i34, %invoke.cont41
  %cond.i.i36 = phi ptr [ %call4.i.i35, %cond.true.i.i34 ], [ @.str.47, %invoke.cont41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 258, ptr noundef %cond.i.i36)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #23
  %20 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i38 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %invoke.cont48
  %vtable.i.i.i40 = load ptr, ptr %20, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %21 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #23
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %invoke.cont48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp40, align 8
  br label %if.end51

lpad43:                                           ; preds = %invoke.cont44
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad43
  %.pn6 = phi { ptr, i32 } [ %23, %lpad47 ], [ %22, %lpad43 ]
  %24 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i43 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %ehcleanup50
  %vtable.i.i.i45 = load ptr, ptr %24, align 8
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 1
  %25 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %ehcleanup50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %ref.tmp40, align 8
  br label %ehcleanup52

if.end51:                                         ; preds = %invoke.cont34, %_ZN7testing7MessageD2Ev.exit42
  %message_.i48 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar28, i64 0, i32 1
  %26 = load ptr, ptr %message_.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i49, label %_ZN7testing15AssertionResultD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %if.end51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit51

_ZN7testing15AssertionResultD2Ev.exit51:          ; preds = %if.end51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %message_.i48, align 8
  invoke void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %f)
          to label %invoke.cont53 unwind label %lpad11

invoke.cont53:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit51
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar54)
          to label %invoke.cont55 unwind label %lpad11

invoke.cont55:                                    ; preds = %invoke.cont53
  %27 = load i8, ptr %gtest_ar54, align 8
  %28 = and i8 %27, 1
  %tobool.i52.not = icmp eq i8 %28, 0
  br i1 %tobool.i52.not, label %gtest_label_testthrow_272, label %if.then59

if.then59:                                        ; preds = %invoke.cont55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #23
  %call.i5357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %call.i53.noexc unwind label %lpad62

call.i53.noexc:                                   ; preds = %if.then59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %call.i5357, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc58 unwind label %lpad62

.noexc58:                                         ; preds = %call.i53.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.41, i64 0, i64 26))
          to label %invoke.cont63 unwind label %lpad.i56

lpad.i56:                                         ; preds = %.noexc58
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #23
  br label %ehcleanup67

invoke.cont63:                                    ; preds = %.noexc58
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_expected_message, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #23
  %call70 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont65
  br i1 %call70, label %if.then71, label %if.then110

if.then71:                                        ; preds = %invoke.cont69
  %call73 = invoke noundef i64 @_ZNK3fmt3v104file4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %f)
          to label %if.then110 unwind label %lpad68

ehcleanup52:                                      ; preds = %_ZN7testing7MessageD2Ev.exit47, %lpad35
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit47 ], [ %18, %lpad35 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar28) #23
  br label %ehcleanup132

lpad56:                                           ; preds = %gtest_label_testthrow_272
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad62:                                           ; preds = %call.i53.noexc, %if.then59
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #23
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad62, %lpad.i56, %lpad64
  %.pn9 = phi { ptr, i32 } [ %32, %lpad64 ], [ %31, %lpad62 ], [ %29, %lpad.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #23
  br label %ehcleanup131

lpad68:                                           ; preds = %if.then71, %invoke.cont65
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #23
  %matches = icmp eq i32 %35, %36
  %37 = call ptr @__cxa_begin_catch(ptr %34) #23
  br i1 %matches, label %invoke.cont87, label %catch

invoke.cont87:                                    ; preds = %lpad68
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %38 = load ptr, ptr %vfn, align 8
  %call85 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %call.i.i61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call85) #23
  %cmp.i.i62.not = icmp eq i32 %call.i.i61, 0
  br i1 %cmp.i.i62.not, label %cleanup, label %if.then89

if.then89:                                        ; preds = %invoke.cont87
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA56_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar54, ptr noundef nonnull align 1 dereferenceable(56) @.str.43)
          to label %invoke.cont90 unwind label %lpad86

invoke.cont90:                                    ; preds = %if.then89
  %call93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call91, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %invoke.cont92 unwind label %lpad86

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call93, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont94 unwind label %lpad86

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call95, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont96 unwind label %lpad86

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call97, ptr noundef nonnull align 1 dereferenceable(11) @.str.14)
          to label %invoke.cont98 unwind label %lpad86

invoke.cont98:                                    ; preds = %invoke.cont96
  %vtable101 = load ptr, ptr %37, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 2
  %39 = load ptr, ptr %vfn102, align 8
  %call103 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  store ptr %call103, ptr %ref.tmp100, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %cleanup unwind label %lpad86

catch:                                            ; preds = %lpad68
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA104_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar54, ptr noundef nonnull align 1 dereferenceable(104) @.str.42)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup114.thread unwind label %lpad79

lpad76:                                           ; preds = %catch
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup117 unwind label %terminate.lpad

lpad79:                                           ; preds = %if.then110, %cleanup, %invoke.cont77
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad86:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %if.then89
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup117 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont87, %invoke.cont98
  invoke void @__cxa_end_catch()
          to label %invoke.cont107 unwind label %lpad79

invoke.cont107:                                   ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br i1 %cmp.i.i62.not, label %if.end130, label %gtest_label_testthrow_272

if.then110:                                       ; preds = %if.then71, %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc64 unwind label %lpad79

.noexc64:                                         ; preds = %if.then110
  %43 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont.i unwind label %lpad.i63

invoke.cont.i:                                    ; preds = %.noexc64
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i63

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %44 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA95_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %45 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #23
  br label %_ZN7testing15AssertionResultlsIA95_cEERS0_RKT_.exit

lpad.i63:                                         ; preds = %invoke.cont.i, %.noexc64
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i63
  %vtable.i.i.i4.i = load ptr, ptr %47, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %48 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #23
  br label %ehcleanup117

_ZN7testing15AssertionResultlsIA95_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup114.thread

cleanup114.thread:                                ; preds = %invoke.cont77, %_ZN7testing15AssertionResultlsIA95_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %gtest_label_testthrow_272

ehcleanup117:                                     ; preds = %lpad.i63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad79, %lpad86, %lpad76
  %.pn11 = phi { ptr, i32 } [ %42, %lpad86 ], [ %40, %lpad76 ], [ %41, %lpad79 ], [ %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %46, %lpad.i63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %ehcleanup131

gtest_label_testthrow_272:                        ; preds = %invoke.cont107, %cleanup114.thread, %invoke.cont55
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont120 unwind label %lpad56

invoke.cont120:                                   ; preds = %gtest_label_testthrow_272
  %message_.i.i66 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar54, i64 0, i32 1
  %49 = load ptr, ptr %message_.i.i66, align 8
  %cmp.not.i.i67 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i67, label %invoke.cont123, label %cond.true.i.i68

cond.true.i.i68:                                  ; preds = %invoke.cont120
  %call4.i.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %cond.true.i.i68, %invoke.cont120
  %cond.i.i70 = phi ptr [ %call4.i.i69, %cond.true.i.i68 ], [ @.str.47, %invoke.cont120 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 272, ptr noundef %cond.i.i70)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #23
  %50 = load ptr, ptr %ref.tmp119, align 8
  %cmp.not.i.i72 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %invoke.cont127
  %vtable.i.i.i74 = load ptr, ptr %50, align 8
  %vfn.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i74, i64 1
  %51 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %invoke.cont127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp119, align 8
  br label %if.end130

lpad122:                                          ; preds = %invoke.cont123
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad126:                                          ; preds = %invoke.cont125
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #23
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad126, %lpad122
  %.pn13 = phi { ptr, i32 } [ %53, %lpad126 ], [ %52, %lpad122 ]
  %54 = load ptr, ptr %ref.tmp119, align 8
  %cmp.not.i.i77 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %ehcleanup129
  %vtable.i.i.i79 = load ptr, ptr %54, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %55 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %ehcleanup129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp119, align 8
  br label %ehcleanup131

if.end130:                                        ; preds = %invoke.cont107, %_ZN7testing7MessageD2Ev.exit76
  %message_.i82 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar54, i64 0, i32 1
  %56 = load ptr, ptr %message_.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %if.end130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit85

_ZN7testing15AssertionResultD2Ev.exit85:          ; preds = %if.end130, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %message_.i82, align 8
  %57 = load i32, ptr %f, align 4
  %cmp.not.i86 = icmp eq i32 %57, -1
  br i1 %cmp.not.i86, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit85
  %call.i1.i = invoke i32 @close(i32 noundef %57)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %58 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i87 = icmp eq i32 %58, 0
  br i1 %cmp.not.i.i87, label %invoke.cont.i90, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %58, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %58, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i90, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i88
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i89

invoke.cont.i90:                                  ; preds = %if.then.i.i88, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i90
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %59 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %59, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit85, %invoke.cont.i90, %if.then.i89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content) #23
  ret void

ehcleanup131:                                     ; preds = %_ZN7testing7MessageD2Ev.exit81, %ehcleanup117, %ehcleanup67, %lpad56
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit81 ], [ %30, %lpad56 ], [ %.pn11, %ehcleanup117 ], [ %.pn9, %ehcleanup67 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar54) #23
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %ehcleanup52, %ehcleanup27, %lpad11
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup131 ], [ %5, %lpad11 ], [ %.pn6.pn, %ehcleanup52 ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %f) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %lpad2
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup132 ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup133, %lpad.body
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup133 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad86, %lpad76
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA104_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(104) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA56_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(56) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23file_test_max_size_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.fmt::v10::file", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp24 = alloca i64, align 8
  %ref.tmp33 = alloca %"class.testing::Message", align 8
  %ref.tmp35 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_Z10write_fileN3fmt3v1018basic_cstring_viewIcEENS0_17basic_string_viewIcEE(ptr nonnull @.str.19, ptr nonnull @.str.47, i64 0)
  call void @_ZN3fmt3v104fileC2ENS0_18basic_cstring_viewIcEEi(ptr noundef nonnull align 4 dereferenceable(4) %f, ptr nonnull @.str.19, i32 noundef 0)
  store i1 true, ptr @_ZN12_GLOBAL__N_19fstat_simE, align 4
  %call = invoke noundef i64 @_ZNK3fmt3v104file4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp5, align 4
  %cmp.not.i = icmp slt i64 %call, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont6 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull @.str.122)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i, %if.else.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %if.else.i, %if.then.i, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad7:                                            ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 280, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #23
  %5 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp10, align 8
  br label %if.end

lpad13:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %8, %lpad17 ], [ %7, %lpad13 ]
  %9 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i11 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %ehcleanup
  %vtable.i.i.i13 = load ptr, ptr %9, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %10 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %ref.tmp10, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont6, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i64 9223372036854775807, ptr %ref.tmp21, align 8
  %call26 = invoke noundef i64 @_ZNK3fmt3v104file4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %f)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i64 %call26, ptr %ref.tmp24, align 8
  %cmp.i.i = icmp eq i64 %call26, 9223372036854775807
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
          to label %invoke.cont27 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont25
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIlxEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then.i.i, %if.end.i.i
  %12 = load i8, ptr %gtest_ar20, align 8
  %13 = and i8 %12, 1
  %tobool.i19.not = icmp eq i8 %13, 0
  br i1 %tobool.i19.not, label %if.else32, label %if.end44

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit15, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %3, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup46

lpad28:                                           ; preds = %if.else32
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.else32:                                        ; preds = %invoke.cont27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.else32
  %message_.i.i20 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i21, label %invoke.cont37, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %invoke.cont34
  %call4.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %cond.true.i.i22, %invoke.cont34
  %cond.i.i24 = phi ptr [ %call4.i.i23, %cond.true.i.i22 ], [ @.str.47, %invoke.cont34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 281, ptr noundef %cond.i.i24)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #23
  %16 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %invoke.cont41
  %vtable.i.i.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %invoke.cont41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  store ptr null, ptr %ref.tmp33, align 8
  br label %if.end44

lpad36:                                           ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #23
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad36
  %.pn4 = phi { ptr, i32 } [ %19, %lpad40 ], [ %18, %lpad36 ]
  %20 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i31 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %ehcleanup43
  %vtable.i.i.i33 = load ptr, ptr %20, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %21 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #23
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %ehcleanup43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp33, align 8
  br label %ehcleanup45

if.end44:                                         ; preds = %invoke.cont27, %_ZN7testing7MessageD2Ev.exit30
  %message_.i36 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %22 = load ptr, ptr %message_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %if.end44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %if.end44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %message_.i36, align 8
  store i1 false, ptr @_ZN12_GLOBAL__N_19fstat_simE, align 4
  %23 = load i32, ptr %f, align 4
  %cmp.not.i40 = icmp eq i32 %23, -1
  br i1 %cmp.not.i40, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit39
  %call.i1.i = invoke i32 @close(i32 noundef %23)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %24 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i41 = icmp eq i32 %24, 0
  br i1 %cmp.not.i.i41, label %invoke.cont.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %24, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i42
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i43

invoke.cont.i:                                    ; preds = %if.then.i.i42, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %25 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %25, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit39, %invoke.cont.i, %if.then.i43
  ret void

ehcleanup45:                                      ; preds = %_ZN7testing7MessageD2Ev.exit35, %lpad28
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit35 ], [ %14, %lpad28 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %ehcleanup19, %lpad
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup45 ], [ %2, %lpad ], [ %.pn.pn, %ehcleanup19 ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %f) #23
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN25file_test_read_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %buffer = alloca [4 x i8], align 1
  %count = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i64 @_ZN3fmt3v104file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %write_end, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 0, ptr %count, align 8
  store i32 1, ptr @_ZN12_GLOBAL__N_110read_countE, align 4
  %call5 = invoke noundef i64 @_ZN3fmt3v104file4readEPvm(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull %buffer, i64 noundef 4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store i64 %call5, ptr %count, align 8
  store i32 4, ptr %ref.tmp, align 4
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110read_countE, align 4, !noalias !36
  %cmp.i.i = icmp eq i32 %0, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont6 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_110read_countE)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i16, %if.then.i.i17, %if.end.i.i, %if.then.i.i, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad7:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 294, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #23
  %6 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp10, align 8
  br label %if.end

lpad13:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad13 ]
  %10 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup
  %vtable.i.i.i11 = load ptr, ptr %10, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %11 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp10, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont6, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_110read_countE, align 4
  store i64 4, ptr %ref.tmp21, align 8
  %13 = load i64, ptr %count, align 8, !noalias !41
  %cmp.i.i15 = icmp eq i64 %13, 4
  br i1 %cmp.i.i15, label %if.then.i.i17, label %if.end.i.i16

if.then.i.i17:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
          to label %invoke.cont22 unwind label %lpad

if.end.i.i16:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %count)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then.i.i17, %if.end.i.i16
  %14 = load i8, ptr %gtest_ar20, align 8
  %15 = and i8 %14, 1
  %tobool.i20.not = icmp eq i8 %15, 0
  br i1 %tobool.i20.not, label %if.else27, label %if.end39

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit13, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %4, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup41

lpad23:                                           ; preds = %if.else27
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.else27:                                        ; preds = %invoke.cont22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.else27
  %message_.i.i21 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i22, label %invoke.cont32, label %cond.true.i.i23

cond.true.i.i23:                                  ; preds = %invoke.cont29
  %call4.i.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i23, %invoke.cont29
  %cond.i.i25 = phi ptr [ %call4.i.i24, %cond.true.i.i23 ], [ @.str.47, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 295, ptr noundef %cond.i.i25)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #23
  %18 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i27, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %invoke.cont36
  %vtable.i.i.i29 = load ptr, ptr %18, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 1
  %19 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #23
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %ref.tmp28, align 8
  br label %if.end39

lpad31:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  %.pn3 = phi { ptr, i32 } [ %21, %lpad35 ], [ %20, %lpad31 ]
  %22 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i32 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i32, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %ehcleanup38
  %vtable.i.i.i34 = load ptr, ptr %22, align 8
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 1
  %23 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #23
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %ehcleanup38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33
  store ptr null, ptr %ref.tmp28, align 8
  br label %ehcleanup40

if.end39:                                         ; preds = %invoke.cont22, %_ZN7testing7MessageD2Ev.exit31
  %message_.i37 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %24 = load ptr, ptr %message_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit40

_ZN7testing15AssertionResultD2Ev.exit40:          ; preds = %if.end39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %message_.i37, align 8
  %25 = load i32, ptr %write_end, align 4
  %cmp.not.i = icmp eq i32 %25, -1
  br i1 %cmp.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit40
  %call.i1.i = invoke i32 @close(i32 noundef %25)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %26 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i41 = icmp eq i32 %26, 0
  br i1 %cmp.not.i.i41, label %invoke.cont.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %26, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %26, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i42
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i

invoke.cont.i:                                    ; preds = %if.then.i.i42, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %27 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %27, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit40, %invoke.cont.i, %if.then.i
  %30 = load i32, ptr %read_end, align 4
  %cmp.not.i43 = icmp eq i32 %30, -1
  br i1 %cmp.not.i43, label %_ZN3fmt3v104fileD2Ev.exit60, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i45 = invoke i32 @close(i32 noundef %30)
          to label %call.i.noexc.i47 unwind label %terminate.lpad.i46

call.i.noexc.i47:                                 ; preds = %land.lhs.true.i44
  %31 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i48 = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i48, label %invoke.cont.i56, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %call.i.noexc.i47
  %inc.i.i50 = add nsw i32 %31, 1
  store i32 %inc.i.i50, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i51 = icmp eq i32 %31, 3
  br i1 %cmp1.not.i.i51, label %invoke.cont.i56, label %invoke.cont.thread.i52

invoke.cont.thread.i52:                           ; preds = %if.then.i.i49
  %call3.i.i53 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i53, align 4
  br label %if.then.i54

invoke.cont.i56:                                  ; preds = %if.then.i.i49, %call.i.noexc.i47
  %cmp3.not.i57 = icmp eq i32 %call.i1.i45, 0
  br i1 %cmp3.not.i57, label %_ZN3fmt3v104fileD2Ev.exit60, label %invoke.cont.if.then_crit_edge.i58

invoke.cont.if.then_crit_edge.i58:                ; preds = %invoke.cont.i56
  %.pre.i59 = tail call ptr @__errno_location() #22
  %.pre61 = load i32, ptr %.pre.i59, align 4
  br label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont.if.then_crit_edge.i58, %invoke.cont.thread.i52
  %32 = phi i32 [ %.pre61, %invoke.cont.if.then_crit_edge.i58 ], [ 4, %invoke.cont.thread.i52 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %32, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit60

terminate.lpad.i46:                               ; preds = %land.lhs.true.i44
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit60:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i56, %if.then.i54
  ret void

ehcleanup40:                                      ; preds = %_ZN7testing7MessageD2Ev.exit36, %lpad23
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit36 ], [ %16, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %ehcleanup19, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup40 ], [ %3, %lpad ], [ %.pn.pn, %ehcleanup19 ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #23
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #23
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26file_test_write_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %count = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar18 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca i64, align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %buffer = alloca [5 x i8], align 1
  %gtest_ar41 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp51 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %count, align 8
  store i32 1, ptr @_ZN12_GLOBAL__N_111write_countE, align 4
  %call = invoke noundef i64 @_ZN3fmt3v104file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %write_end, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 %call, ptr %count, align 8
  store i32 4, ptr %ref.tmp, align 4
  %0 = load i32, ptr @_ZN12_GLOBAL__N_111write_countE, align 4, !noalias !46
  %cmp.i.i = icmp eq i32 %0, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont3 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_111write_countE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i19, %if.then.i.i20, %if.end.i.i, %if.then.i.i, %invoke.cont39, %_ZN7testing15AssertionResultD2Ev.exit43, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad4:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 304, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  %6 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad10:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad10 ]
  %10 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %ehcleanup
  %vtable.i.i.i14 = load ptr, ptr %10, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 1
  %11 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont3, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i17, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_111write_countE, align 4
  invoke void @_ZN3fmt3v104file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i64 4, ptr %ref.tmp19, align 8
  %13 = load i64, ptr %count, align 8, !noalias !51
  %cmp.i.i18 = icmp eq i64 %13, 4
  br i1 %cmp.i.i18, label %if.then.i.i20, label %if.end.i.i19

if.then.i.i20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18)
          to label %invoke.cont20 unwind label %lpad

if.end.i.i19:                                     ; preds = %invoke.cont17
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %count)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then.i.i20, %if.end.i.i19
  %14 = load i8, ptr %gtest_ar18, align 8
  %15 = and i8 %14, 1
  %tobool.i23.not = icmp eq i8 %15, 0
  br i1 %tobool.i23.not, label %if.else25, label %if.end37

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit16, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit16 ], [ %4, %lpad4 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup62

lpad21:                                           ; preds = %if.else25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.else25:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %if.else25
  %message_.i.i24 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar18, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i25, label %invoke.cont30, label %cond.true.i.i26

cond.true.i.i26:                                  ; preds = %invoke.cont27
  %call4.i.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i26, %invoke.cont27
  %cond.i.i28 = phi ptr [ %call4.i.i27, %cond.true.i.i26 ], [ @.str.47, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 307, ptr noundef %cond.i.i28)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  %18 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i30 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %invoke.cont34
  %vtable.i.i.i32 = load ptr, ptr %18, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %19 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #23
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp26, align 8
  br label %if.end37

lpad29:                                           ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %21, %lpad33 ], [ %20, %lpad29 ]
  %22 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i35 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %ehcleanup36
  %vtable.i.i.i37 = load ptr, ptr %22, align 8
  %vfn.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i37, i64 1
  %23 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #23
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp26, align 8
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit34
  %message_.i40 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar18, i64 0, i32 1
  %24 = load ptr, ptr %message_.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit43

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %message_.i40, align 8
  %call40 = invoke noundef i64 @_ZN3fmt3v104file4readEPvm(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull %buffer, i64 noundef 4)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit43
  %arrayidx = getelementptr inbounds [5 x i8], ptr %buffer, i64 0, i64 4
  store i8 0, ptr %arrayidx, align 1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.51, ptr noundef nonnull %buffer)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  %25 = load i8, ptr %gtest_ar41, align 8
  %26 = and i8 %25, 1
  %tobool.i44.not = icmp eq i8 %26, 0
  br i1 %tobool.i44.not, label %if.else48, label %if.end60

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit39, %lpad21
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit39 ], [ %16, %lpad21 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar18) #23
  br label %ehcleanup62

lpad44:                                           ; preds = %if.else48
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.else48:                                        ; preds = %invoke.cont43
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %if.else48
  %message_.i.i45 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %28 = load ptr, ptr %message_.i.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i46, label %invoke.cont53, label %cond.true.i.i47

cond.true.i.i47:                                  ; preds = %invoke.cont50
  %call4.i.i48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %cond.true.i.i47, %invoke.cont50
  %cond.i.i49 = phi ptr [ %call4.i.i48, %cond.true.i.i47 ], [ @.str.47, %invoke.cont50 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 311, ptr noundef %cond.i.i49)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #23
  %29 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i51 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i51, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %invoke.cont57
  %vtable.i.i.i53 = load ptr, ptr %29, align 8
  %vfn.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i53, i64 1
  %30 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %invoke.cont57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %ref.tmp49, align 8
  br label %if.end60

lpad52:                                           ; preds = %invoke.cont53
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad52
  %.pn6 = phi { ptr, i32 } [ %32, %lpad56 ], [ %31, %lpad52 ]
  %33 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i56 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i56, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %ehcleanup59
  %vtable.i.i.i58 = load ptr, ptr %33, align 8
  %vfn.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i58, i64 1
  %34 = load ptr, ptr %vfn.i.i.i59, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %ehcleanup59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  store ptr null, ptr %ref.tmp49, align 8
  br label %ehcleanup61

if.end60:                                         ; preds = %invoke.cont43, %_ZN7testing7MessageD2Ev.exit55
  %message_.i61 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %35 = load ptr, ptr %message_.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i62, label %_ZN7testing15AssertionResultD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %if.end60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit64

_ZN7testing15AssertionResultD2Ev.exit64:          ; preds = %if.end60, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %message_.i61, align 8
  %36 = load i32, ptr %write_end, align 4
  %cmp.not.i = icmp eq i32 %36, -1
  br i1 %cmp.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit64
  %call.i1.i = invoke i32 @close(i32 noundef %36)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %37 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i65 = icmp eq i32 %37, 0
  br i1 %cmp.not.i.i65, label %invoke.cont.i, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %37, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %37, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i66
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i

invoke.cont.i:                                    ; preds = %if.then.i.i66, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %38 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %38, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit64, %invoke.cont.i, %if.then.i
  %41 = load i32, ptr %read_end, align 4
  %cmp.not.i67 = icmp eq i32 %41, -1
  br i1 %cmp.not.i67, label %_ZN3fmt3v104fileD2Ev.exit84, label %land.lhs.true.i68

land.lhs.true.i68:                                ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i69 = invoke i32 @close(i32 noundef %41)
          to label %call.i.noexc.i71 unwind label %terminate.lpad.i70

call.i.noexc.i71:                                 ; preds = %land.lhs.true.i68
  %42 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i72 = icmp eq i32 %42, 0
  br i1 %cmp.not.i.i72, label %invoke.cont.i80, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %call.i.noexc.i71
  %inc.i.i74 = add nsw i32 %42, 1
  store i32 %inc.i.i74, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i75 = icmp eq i32 %42, 3
  br i1 %cmp1.not.i.i75, label %invoke.cont.i80, label %invoke.cont.thread.i76

invoke.cont.thread.i76:                           ; preds = %if.then.i.i73
  %call3.i.i77 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i77, align 4
  br label %if.then.i78

invoke.cont.i80:                                  ; preds = %if.then.i.i73, %call.i.noexc.i71
  %cmp3.not.i81 = icmp eq i32 %call.i1.i69, 0
  br i1 %cmp3.not.i81, label %_ZN3fmt3v104fileD2Ev.exit84, label %invoke.cont.if.then_crit_edge.i82

invoke.cont.if.then_crit_edge.i82:                ; preds = %invoke.cont.i80
  %.pre.i83 = tail call ptr @__errno_location() #22
  %.pre85 = load i32, ptr %.pre.i83, align 4
  br label %if.then.i78

if.then.i78:                                      ; preds = %invoke.cont.if.then_crit_edge.i82, %invoke.cont.thread.i76
  %43 = phi i32 [ %.pre85, %invoke.cont.if.then_crit_edge.i82 ], [ 4, %invoke.cont.thread.i76 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %43, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit84

terminate.lpad.i70:                               ; preds = %land.lhs.true.i68
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit84:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i80, %if.then.i78
  ret void

ehcleanup61:                                      ; preds = %_ZN7testing7MessageD2Ev.exit60, %lpad44
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit60 ], [ %27, %lpad44 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar41) #23
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %ehcleanup38, %ehcleanup16, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup61 ], [ %3, %lpad ], [ %.pn3.pn, %ehcleanup38 ], [ %.pn.pn, %ehcleanup16 ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #23
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #23
  resume { ptr, i32 } %.pn6.pn.pn
}

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27file_test_dup_no_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i10 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.fmt::v10::format_arg_store.101", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %"class.fmt::v10::file", align 4
  %ref.tmp35 = alloca ptr, align 8
  %ref.tmp52 = alloca %"class.testing::Message", align 8
  %ref.tmp54 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fileno(ptr noundef %0) #23
  store i32 1, ptr @_ZN12_GLOBAL__N_19dup_countE, align 4
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %gtest_label_testthrow_348, label %call2.i.noexc

call2.i.noexc:                                    ; preds = %entry
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %call to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !noalias !56
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.62, i64 35, i64 1, ptr nonnull %ref.tmp.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call2.i.noexc
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_expected_message, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call9 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then10, label %if.then44

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZN3fmt3v104file3dupEi(ptr nonnull sret(%"class.fmt::v10::file") align 4 %agg.tmp.ensured, i32 noundef %call)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.then10
  %3 = load i32, ptr %agg.tmp.ensured, align 4
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %if.then44, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont11
  %call.i1.i = invoke i32 @close(i32 noundef %3)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %4 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %4, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %if.then44, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %5 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %5, ptr noundef nonnull @.str) #23
  br label %if.then44

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

lpad:                                             ; preds = %gtest_label_testthrow_348, %call2.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup64

lpad7:                                            ; preds = %if.then10, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #23
  %matches = icmp eq i32 %12, %13
  %14 = call ptr @__cxa_begin_catch(ptr %11) #23
  br i1 %matches, label %invoke.cont22, label %catch

invoke.cont22:                                    ; preds = %lpad7
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  %call20 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call20) #23
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA68_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(68) @.str.64)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %if.then24
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call28, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call30, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull align 1 dereferenceable(11) @.str.14)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %invoke.cont31
  %vtable36 = load ptr, ptr %14, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 2
  %16 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  store ptr %call38, ptr %ref.tmp35, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %cleanup unwind label %lpad21

catch:                                            ; preds = %lpad7
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA116_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(116) @.str.63)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup48.thread unwind label %lpad15

lpad12:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad15:                                           ; preds = %if.then44, %cleanup, %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %if.then24
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont22, %invoke.cont33
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %lpad15

invoke.cont42:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br i1 %cmp.i.i.not, label %if.end63, label %gtest_label_testthrow_348

if.then44:                                        ; preds = %if.then.i, %invoke.cont.i, %invoke.cont11, %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then44
  %20 = load ptr, ptr %ref.tmp.i10, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.65)
          to label %invoke.cont.i11 unwind label %lpad.i

invoke.cont.i11:                                  ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i11
  %21 = load ptr, ptr %ref.tmp.i10, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA107_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing15AssertionResultlsIA107_cEERS0_RKT_.exit

lpad.i:                                           ; preds = %invoke.cont.i11, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i10, align 8
  %cmp.not.i.i2.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %24, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %ehcleanup

_ZN7testing15AssertionResultlsIA107_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i10)
  br label %cleanup48.thread

cleanup48.thread:                                 ; preds = %invoke.cont13, %_ZN7testing15AssertionResultlsIA107_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %gtest_label_testthrow_348

ehcleanup:                                        ; preds = %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad15, %lpad21, %lpad12
  %.pn = phi { ptr, i32 } [ %19, %lpad21 ], [ %17, %lpad12 ], [ %18, %lpad15 ], [ %23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %23, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %ehcleanup64

gtest_label_testthrow_348:                        ; preds = %invoke.cont42, %cleanup48.thread, %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %gtest_label_testthrow_348
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %26 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i12, label %invoke.cont56, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont53
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %cond.true.i.i, %invoke.cont53
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont53 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 348, ptr noundef %cond.i.i)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #23
  %27 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i13 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont60
  %vtable.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp52, align 8
  br label %if.end63

lpad55:                                           ; preds = %invoke.cont56
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #23
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad55
  %.pn7 = phi { ptr, i32 } [ %30, %lpad59 ], [ %29, %lpad55 ]
  %31 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i14 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup62
  %vtable.i.i.i16 = load ptr, ptr %31, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %32 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp52, align 8
  br label %ehcleanup64

if.end63:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %33 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end63, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store i32 0, ptr @_ZN12_GLOBAL__N_19dup_countE, align 4
  ret void

ehcleanup64:                                      ; preds = %_ZN7testing7MessageD2Ev.exit18, %ehcleanup, %lpad5, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit18 ], [ %8, %lpad ], [ %.pn, %ehcleanup ], [ %9, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  resume { ptr, i32 } %.pn7.pn

terminate.lpad:                                   ; preds = %lpad21, %lpad12
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA116_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(116) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA68_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(68) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN25file_test_dup2_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f1 = alloca %"class.fmt::v10::file", align 4
  %f2 = alloca %"class.fmt::v10::file", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fileno(ptr noundef %0) #23
  call void @_ZN3fmt3v104file3dupEi(ptr nonnull sret(%"class.fmt::v10::file") align 4 %f1, i32 noundef %call)
  invoke void @_ZN3fmt3v104file3dupEi(ptr nonnull sret(%"class.fmt::v10::file") align 4 %f2, i32 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %1 = load i32, ptr %f2, align 4
  invoke void @_ZN3fmt3v104file4dup2Ei(ptr noundef nonnull align 4 dereferenceable(4) %f1, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 4, ptr %ref.tmp, align 4
  %2 = load i32, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4, !noalias !59
  %cmp.i.i = icmp eq i32 %2, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_110dup2_countE)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.then.i.i, %if.end.i.i
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad6:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 357, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #23
  %9 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp9, align 8
  br label %if.end

lpad12:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %12, %lpad16 ], [ %11, %lpad12 ]
  %13 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %13, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %14 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont5, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i1.i = invoke i32 @close(i32 noundef %1)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %16 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i14 = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i14, label %invoke.cont.i, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %16, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i15
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i

invoke.cont.i:                                    ; preds = %if.then.i.i15, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %17 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %17, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont.i, %if.then.i
  %20 = load i32, ptr %f1, align 4
  %cmp.not.i16 = icmp eq i32 %20, -1
  br i1 %cmp.not.i16, label %_ZN3fmt3v104fileD2Ev.exit33, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i18 = invoke i32 @close(i32 noundef %20)
          to label %call.i.noexc.i20 unwind label %terminate.lpad.i19

call.i.noexc.i20:                                 ; preds = %land.lhs.true.i17
  %21 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i21 = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i21, label %invoke.cont.i29, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %call.i.noexc.i20
  %inc.i.i23 = add nsw i32 %21, 1
  store i32 %inc.i.i23, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i24 = icmp eq i32 %21, 3
  br i1 %cmp1.not.i.i24, label %invoke.cont.i29, label %invoke.cont.thread.i25

invoke.cont.thread.i25:                           ; preds = %if.then.i.i22
  %call3.i.i26 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i26, align 4
  br label %if.then.i27

invoke.cont.i29:                                  ; preds = %if.then.i.i22, %call.i.noexc.i20
  %cmp3.not.i30 = icmp eq i32 %call.i1.i18, 0
  br i1 %cmp3.not.i30, label %_ZN3fmt3v104fileD2Ev.exit33, label %invoke.cont.if.then_crit_edge.i31

invoke.cont.if.then_crit_edge.i31:                ; preds = %invoke.cont.i29
  %.pre.i32 = tail call ptr @__errno_location() #22
  %.pre34 = load i32, ptr %.pre.i32, align 4
  br label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont.if.then_crit_edge.i31, %invoke.cont.thread.i25
  %22 = phi i32 [ %.pre34, %invoke.cont.if.then_crit_edge.i31 ], [ 4, %invoke.cont.thread.i25 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %22, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit33

terminate.lpad.i19:                               ; preds = %land.lhs.true.i17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit33:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i29, %if.then.i27
  ret void

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %7, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %6, %lpad3 ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %f2) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %5, %lpad ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %f1) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN35file_test_dup2_no_except_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f1 = alloca %"class.fmt::v10::file", align 4
  %f2 = alloca %"class.fmt::v10::file", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fileno(ptr noundef %0) #23
  call void @_ZN3fmt3v104file3dupEi(ptr nonnull sret(%"class.fmt::v10::file") align 4 %f1, i32 noundef %call)
  invoke void @_ZN3fmt3v104file3dupEi(ptr nonnull sret(%"class.fmt::v10::file") align 4 %f2, i32 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %1 = load i32, ptr %f2, align 4
  %2 = load i32, ptr %f1, align 4
  br label %do.body.i

do.body.ithread-pre-split:                        ; preds = %land.rhs.i.thread, %land.rhs.i
  %.pr = load i32, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.ithread-pre-split, %invoke.cont
  %3 = phi i32 [ %.pr, %do.body.ithread-pre-split ], [ 1, %invoke.cont ]
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %_ZN4test4dup2Eii.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %3, 3
  br i1 %cmp1.not.i.i, label %_ZN4test4dup2Eii.exit.i, label %land.rhs.i.thread

land.rhs.i.thread:                                ; preds = %if.then.i.i
  %call.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i.i, align 4
  br label %do.body.ithread-pre-split

_ZN4test4dup2Eii.exit.i:                          ; preds = %if.then.i.i, %do.body.i
  %call4.i.i = tail call i32 @dup2(i32 noundef %2, i32 noundef %1) #23
  %cmp.i = icmp eq i32 %call4.i.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN3fmt3v104file4dup2EiRSt10error_code.exit

land.rhs.i:                                       ; preds = %_ZN4test4dup2Eii.exit.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pr.i = load i32, ptr %.pre.i, align 4
  %cmp3.i = icmp eq i32 %.pr.i, 4
  br i1 %cmp3.i, label %do.body.ithread-pre-split, label %_ZN3fmt3v104file4dup2EiRSt10error_code.exit, !llvm.loop !14

_ZN3fmt3v104file4dup2EiRSt10error_code.exit:      ; preds = %land.rhs.i, %_ZN4test4dup2Eii.exit.i
  store i32 4, ptr %ref.tmp, align 4
  %4 = load i32, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4, !noalias !64
  %cmp.i.i = icmp eq i32 %4, 4
  br i1 %cmp.i.i, label %if.then.i.i6, label %if.end.i.i

if.then.i.i6:                                     ; preds = %_ZN3fmt3v104file4dup2EiRSt10error_code.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %_ZN3fmt3v104file4dup2EiRSt10error_code.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_110dup2_countE)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i6, %if.end.i.i
  %5 = load i8, ptr %gtest_ar, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad5:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %call4.i.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %call4.i.i9, %cond.true.i.i ], [ @.str.47, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 367, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #23
  %11 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp8, align 8
  br label %if.end

lpad11:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %13, %lpad11 ]
  %15 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %ehcleanup
  %vtable.i.i.i13 = load ptr, ptr %15, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %16 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #23
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %ref.tmp8, align 8
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_110dup2_countE, align 4
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i1.i = invoke i32 @close(i32 noundef %1)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %18 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i17 = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i17, label %invoke.cont.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %call.i.noexc.i
  %inc.i.i19 = add nsw i32 %18, 1
  store i32 %inc.i.i19, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i20 = icmp eq i32 %18, 3
  br i1 %cmp1.not.i.i20, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i18
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i21

invoke.cont.i:                                    ; preds = %if.then.i.i18, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i22 = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i22, align 4
  br label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %19 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %19, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont.i, %if.then.i21
  %cmp.not.i23 = icmp eq i32 %2, -1
  br i1 %cmp.not.i23, label %_ZN3fmt3v104fileD2Ev.exit40, label %land.lhs.true.i24

land.lhs.true.i24:                                ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i25 = invoke i32 @close(i32 noundef %2)
          to label %call.i.noexc.i27 unwind label %terminate.lpad.i26

call.i.noexc.i27:                                 ; preds = %land.lhs.true.i24
  %22 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i28 = icmp eq i32 %22, 0
  br i1 %cmp.not.i.i28, label %invoke.cont.i36, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %call.i.noexc.i27
  %inc.i.i30 = add nsw i32 %22, 1
  store i32 %inc.i.i30, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i31 = icmp eq i32 %22, 3
  br i1 %cmp1.not.i.i31, label %invoke.cont.i36, label %invoke.cont.thread.i32

invoke.cont.thread.i32:                           ; preds = %if.then.i.i29
  %call3.i.i33 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i33, align 4
  br label %if.then.i34

invoke.cont.i36:                                  ; preds = %if.then.i.i29, %call.i.noexc.i27
  %cmp3.not.i37 = icmp eq i32 %call.i1.i25, 0
  br i1 %cmp3.not.i37, label %_ZN3fmt3v104fileD2Ev.exit40, label %invoke.cont.if.then_crit_edge.i38

invoke.cont.if.then_crit_edge.i38:                ; preds = %invoke.cont.i36
  %.pre.i39 = tail call ptr @__errno_location() #22
  %.pre42 = load i32, ptr %.pre.i39, align 4
  br label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont.if.then_crit_edge.i38, %invoke.cont.thread.i32
  %23 = phi i32 [ %.pre42, %invoke.cont.if.then_crit_edge.i38 ], [ 4, %invoke.cont.thread.i32 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %23, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit40

terminate.lpad.i26:                               ; preds = %land.lhs.true.i24
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit40:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i36, %if.then.i34
  ret void

ehcleanup17:                                      ; preds = %_ZN7testing7MessageD2Ev.exit15, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %9, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %8, %lpad3 ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %f2) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %7, %lpad ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %f1) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28file_test_pipe_no_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca ptr, align 8
  %ref.tmp57 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  store i32 1, ptr @_ZN12_GLOBAL__N_110pipe_countE, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %gtest_label_testthrow_378, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.73, i64 0, i64 18))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_expected_message, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
  %call11 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.then48

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %if.then48 unwind label %lpad9

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad2:                                            ; preds = %gtest_label_testthrow_378
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad5:                                            ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad5 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
  br label %ehcleanup69

lpad9:                                            ; preds = %if.then12, %invoke.cont8
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #23
  %matches = icmp eq i32 %9, %10
  %11 = call ptr @__cxa_begin_catch(ptr %8) #23
  br i1 %matches, label %invoke.cont25, label %catch

invoke.cont25:                                    ; preds = %lpad9
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call23 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %call.i.i12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call23) #23
  %cmp.i.i.not = icmp eq i32 %call.i.i12, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA79_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(79) @.str.75)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call31, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call33, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 1 dereferenceable(11) @.str.14)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont34
  %vtable39 = load ptr, ptr %11, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 2
  %13 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  store ptr %call41, ptr %ref.tmp38, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %cleanup unwind label %lpad24

catch:                                            ; preds = %lpad9
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA127_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(127) @.str.74)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup52.thread unwind label %lpad17

lpad14:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup55 unwind label %terminate.lpad

lpad17:                                           ; preds = %if.then48, %cleanup, %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad24:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.then27
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup55 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont25, %invoke.cont36
  invoke void @__cxa_end_catch()
          to label %invoke.cont45 unwind label %lpad17

invoke.cont45:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br i1 %cmp.i.i.not, label %if.end68, label %gtest_label_testthrow_378

if.then48:                                        ; preds = %if.then12, %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc14 unwind label %lpad17

.noexc14:                                         ; preds = %if.then48
  %17 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont.i unwind label %lpad.i13

invoke.cont.i:                                    ; preds = %.noexc14
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i13

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %18 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA118_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #23
  br label %_ZN7testing15AssertionResultlsIA118_cEERS0_RKT_.exit

lpad.i13:                                         ; preds = %invoke.cont.i, %.noexc14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i13
  %vtable.i.i.i4.i = load ptr, ptr %21, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %ehcleanup55

_ZN7testing15AssertionResultlsIA118_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup52.thread

cleanup52.thread:                                 ; preds = %invoke.cont15, %_ZN7testing15AssertionResultlsIA118_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %gtest_label_testthrow_378

ehcleanup55:                                      ; preds = %lpad.i13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad17, %lpad24, %lpad14
  %.pn5 = phi { ptr, i32 } [ %16, %lpad24 ], [ %14, %lpad14 ], [ %15, %lpad17 ], [ %20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %20, %lpad.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %ehcleanup69

gtest_label_testthrow_378:                        ; preds = %invoke.cont45, %cleanup52.thread, %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont58 unwind label %lpad2

invoke.cont58:                                    ; preds = %gtest_label_testthrow_378
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %23 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %invoke.cont61, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont58
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.true.i.i, %invoke.cont58
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 378, ptr noundef %cond.i.i)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #23
  %24 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i16 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i16, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont65
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp57, align 8
  br label %if.end68

lpad60:                                           ; preds = %invoke.cont61
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #23
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad60
  %.pn7 = phi { ptr, i32 } [ %27, %lpad64 ], [ %26, %lpad60 ]
  %28 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i17 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup67
  %vtable.i.i.i19 = load ptr, ptr %28, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %29 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp57, align 8
  br label %ehcleanup69

if.end68:                                         ; preds = %invoke.cont45, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %30 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_110pipe_countE, align 4
  %31 = load i32, ptr %write_end, align 4
  %cmp.not.i = icmp eq i32 %31, -1
  br i1 %cmp.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i1.i = invoke i32 @close(i32 noundef %31)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %32 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i23 = icmp eq i32 %32, 0
  br i1 %cmp.not.i.i23, label %invoke.cont.i24, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %32, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %32, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i24, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i

invoke.cont.i24:                                  ; preds = %if.then.i.i, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i24
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %33 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %33, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont.i24, %if.then.i
  %36 = load i32, ptr %read_end, align 4
  %cmp.not.i25 = icmp eq i32 %36, -1
  br i1 %cmp.not.i25, label %_ZN3fmt3v104fileD2Ev.exit42, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i27 = invoke i32 @close(i32 noundef %36)
          to label %call.i.noexc.i29 unwind label %terminate.lpad.i28

call.i.noexc.i29:                                 ; preds = %land.lhs.true.i26
  %37 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i30 = icmp eq i32 %37, 0
  br i1 %cmp.not.i.i30, label %invoke.cont.i38, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %call.i.noexc.i29
  %inc.i.i32 = add nsw i32 %37, 1
  store i32 %inc.i.i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i33 = icmp eq i32 %37, 3
  br i1 %cmp1.not.i.i33, label %invoke.cont.i38, label %invoke.cont.thread.i34

invoke.cont.thread.i34:                           ; preds = %if.then.i.i31
  %call3.i.i35 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i35, align 4
  br label %if.then.i36

invoke.cont.i38:                                  ; preds = %if.then.i.i31, %call.i.noexc.i29
  %cmp3.not.i39 = icmp eq i32 %call.i1.i27, 0
  br i1 %cmp3.not.i39, label %_ZN3fmt3v104fileD2Ev.exit42, label %invoke.cont.if.then_crit_edge.i40

invoke.cont.if.then_crit_edge.i40:                ; preds = %invoke.cont.i38
  %.pre.i41 = tail call ptr @__errno_location() #22
  %.pre48 = load i32, ptr %.pre.i41, align 4
  br label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont.if.then_crit_edge.i40, %invoke.cont.thread.i34
  %38 = phi i32 [ %.pre48, %invoke.cont.if.then_crit_edge.i40 ], [ 4, %invoke.cont.thread.i34 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %38, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit42

terminate.lpad.i28:                               ; preds = %land.lhs.true.i26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit42:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i38, %if.then.i36
  ret void

ehcleanup69:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %ehcleanup55, %ehcleanup, %lpad2
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit21 ], [ %4, %lpad2 ], [ %.pn5, %ehcleanup55 ], [ %.pn, %ehcleanup ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup69 ], [ %3, %lpad ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #23
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #23
  resume { ptr, i32 } %.pn7.pn.pn

terminate.lpad:                                   ; preds = %lpad24, %lpad14
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA127_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(127) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA79_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(79) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30file_test_fdopen_no_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp.ensured = alloca %"class.fmt::v10::buffered_file", align 8
  %ref.tmp39 = alloca ptr, align 8
  %ref.tmp58 = alloca %"class.testing::Message", align 8
  %ref.tmp60 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr @_ZN12_GLOBAL__N_112fdopen_countE, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %gtest_label_testthrow_387, label %if.then

if.then:                                          ; preds = %invoke.cont2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.79, i64 0, i64 44))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_expected_message, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  %call12 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.then49

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZN3fmt3v104file6fdopenEPKc(ptr nonnull sret(%"class.fmt::v10::buffered_file") align 8 %agg.tmp.ensured, ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull @.str.80)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %if.then13
  %3 = load ptr, ptr %agg.tmp.ensured, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then49, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont14
  %4 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %4, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i
  %call.i.i12 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i.i12, align 4
  br label %if.then.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %land.lhs.true.i
  %call4.i.i = call i32 @fclose(ptr noundef nonnull %3)
  %cmp.not.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp.not.i, label %if.then49, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %5 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %5, ptr noundef nonnull @.str) #23
  br label %if.then49

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad3:                                            ; preds = %gtest_label_testthrow_387
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad6:                                            ; preds = %call.i.noexc, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad6 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  br label %ehcleanup70

lpad10:                                           ; preds = %if.then13, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #23
  %matches = icmp eq i32 %12, %13
  %14 = call ptr @__cxa_begin_catch(ptr %11) #23
  br i1 %matches, label %invoke.cont26, label %catch

invoke.cont26:                                    ; preds = %lpad10
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  %call24 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %call.i.i13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call24) #23
  %cmp.i.i.not = icmp eq i32 %call.i.i13, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA68_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(68) @.str.82)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %if.then28
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call30, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call34, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call36, ptr noundef nonnull align 1 dereferenceable(11) @.str.14)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable40 = load ptr, ptr %14, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 2
  %16 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  store ptr %call42, ptr %ref.tmp39, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %cleanup unwind label %lpad25

catch:                                            ; preds = %lpad10
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA116_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(116) @.str.81)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup53.thread unwind label %lpad18

lpad15:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup56 unwind label %terminate.lpad

lpad18:                                           ; preds = %if.then49, %cleanup, %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad25:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.then28
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup56 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont26, %invoke.cont37
  invoke void @__cxa_end_catch()
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br i1 %cmp.i.i.not, label %if.end69, label %gtest_label_testthrow_387

if.then49:                                        ; preds = %if.then.i, %invoke.cont.i, %invoke.cont14, %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc16 unwind label %lpad18

.noexc16:                                         ; preds = %if.then49
  %20 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.83)
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %.noexc16
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i14

invoke.cont2.i:                                   ; preds = %invoke.cont.i15
  %21 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA107_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing15AssertionResultlsIA107_cEERS0_RKT_.exit

lpad.i14:                                         ; preds = %invoke.cont.i15, %.noexc16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i14
  %vtable.i.i.i4.i = load ptr, ptr %24, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %ehcleanup56

_ZN7testing15AssertionResultlsIA107_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup53.thread

cleanup53.thread:                                 ; preds = %invoke.cont16, %_ZN7testing15AssertionResultlsIA107_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %gtest_label_testthrow_387

ehcleanup56:                                      ; preds = %lpad.i14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad18, %lpad25, %lpad15
  %.pn5 = phi { ptr, i32 } [ %19, %lpad25 ], [ %17, %lpad15 ], [ %18, %lpad18 ], [ %23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %23, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %ehcleanup70

gtest_label_testthrow_387:                        ; preds = %invoke.cont46, %cleanup53.thread, %invoke.cont2
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont59 unwind label %lpad3

invoke.cont59:                                    ; preds = %gtest_label_testthrow_387
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %26 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i18, label %invoke.cont62, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont59
  %call4.i.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %cond.true.i.i, %invoke.cont59
  %cond.i.i = phi ptr [ %call4.i.i19, %cond.true.i.i ], [ @.str.47, %invoke.cont59 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 387, ptr noundef %cond.i.i)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #23
  %27 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i20 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont66
  %vtable.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp58, align 8
  br label %if.end69

lpad61:                                           ; preds = %invoke.cont62
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont64
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #23
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad61
  %.pn7 = phi { ptr, i32 } [ %30, %lpad65 ], [ %29, %lpad61 ]
  %31 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i21 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %ehcleanup68
  %vtable.i.i.i23 = load ptr, ptr %31, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 1
  %32 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %ehcleanup68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  store ptr null, ptr %ref.tmp58, align 8
  br label %ehcleanup70

if.end69:                                         ; preds = %invoke.cont46, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %33 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_112fdopen_countE, align 4
  %34 = load i32, ptr %write_end, align 4
  %cmp.not.i27 = icmp eq i32 %34, -1
  br i1 %cmp.not.i27, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i28

land.lhs.true.i28:                                ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i1.i = invoke i32 @close(i32 noundef %34)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i28
  %35 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i29 = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i29, label %invoke.cont.i35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %call.i.noexc.i
  %inc.i.i31 = add nsw i32 %35, 1
  store i32 %inc.i.i31, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i32 = icmp eq i32 %35, 3
  br i1 %cmp1.not.i.i32, label %invoke.cont.i35, label %invoke.cont.thread.i33

invoke.cont.thread.i33:                           ; preds = %if.then.i.i30
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i34

invoke.cont.i35:                                  ; preds = %if.then.i.i30, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i36

invoke.cont.if.then_crit_edge.i36:                ; preds = %invoke.cont.i35
  %.pre.i37 = tail call ptr @__errno_location() #22
  %.pre61 = load i32, ptr %.pre.i37, align 4
  br label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont.if.then_crit_edge.i36, %invoke.cont.thread.i33
  %36 = phi i32 [ %.pre61, %invoke.cont.if.then_crit_edge.i36 ], [ 4, %invoke.cont.thread.i33 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %36, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont.i35, %if.then.i34
  %39 = load i32, ptr %read_end, align 4
  %cmp.not.i38 = icmp eq i32 %39, -1
  br i1 %cmp.not.i38, label %_ZN3fmt3v104fileD2Ev.exit55, label %land.lhs.true.i39

land.lhs.true.i39:                                ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i40 = invoke i32 @close(i32 noundef %39)
          to label %call.i.noexc.i42 unwind label %terminate.lpad.i41

call.i.noexc.i42:                                 ; preds = %land.lhs.true.i39
  %40 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i43 = icmp eq i32 %40, 0
  br i1 %cmp.not.i.i43, label %invoke.cont.i51, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %call.i.noexc.i42
  %inc.i.i45 = add nsw i32 %40, 1
  store i32 %inc.i.i45, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i46 = icmp eq i32 %40, 3
  br i1 %cmp1.not.i.i46, label %invoke.cont.i51, label %invoke.cont.thread.i47

invoke.cont.thread.i47:                           ; preds = %if.then.i.i44
  %call3.i.i48 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i48, align 4
  br label %if.then.i49

invoke.cont.i51:                                  ; preds = %if.then.i.i44, %call.i.noexc.i42
  %cmp3.not.i52 = icmp eq i32 %call.i1.i40, 0
  br i1 %cmp3.not.i52, label %_ZN3fmt3v104fileD2Ev.exit55, label %invoke.cont.if.then_crit_edge.i53

invoke.cont.if.then_crit_edge.i53:                ; preds = %invoke.cont.i51
  %.pre.i54 = tail call ptr @__errno_location() #22
  %.pre62 = load i32, ptr %.pre.i54, align 4
  br label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont.if.then_crit_edge.i53, %invoke.cont.thread.i47
  %41 = phi i32 [ %.pre62, %invoke.cont.if.then_crit_edge.i53 ], [ 4, %invoke.cont.thread.i47 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %41, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit55

terminate.lpad.i41:                               ; preds = %land.lhs.true.i39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit55:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i51, %if.then.i49
  ret void

ehcleanup70:                                      ; preds = %_ZN7testing7MessageD2Ev.exit25, %ehcleanup56, %ehcleanup, %lpad3
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit25 ], [ %7, %lpad3 ], [ %.pn5, %ehcleanup56 ], [ %.pn, %ehcleanup ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup70 ], [ %6, %lpad ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #23
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #23
  resume { ptr, i32 } %.pn7.pn.pn

terminate.lpad:                                   ; preds = %lpad25, %lpad15
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34buffered_file_test_open_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v10::format_arg_store.99", align 16
  %f = alloca %"class.std::unique_ptr.71", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp17 = alloca %"class.testing::internal::AssertHelper", align 8
  %c = alloca i8, align 1
  tail call void @_Z10write_fileN3fmt3v1018basic_cstring_viewIcEENS0_17basic_string_viewIcEE(ptr nonnull @.str.19, ptr nonnull @.str.20, i64 28)
  store ptr null, ptr %f, align 8
  store i32 1, ptr @_ZN12_GLOBAL__N_111fopen_countE, align 4
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3fmt3v1013buffered_fileC2ENS0_18basic_cstring_viewIcEES3_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr nonnull @.str.19, ptr nonnull @.str.80)
          to label %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %lpad4

_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont
  store ptr %call, ptr %f, align 8
  %.pre = load i32, ptr @_ZN12_GLOBAL__N_111fopen_countE, align 4, !noalias !69
  store i32 4, ptr %ref.tmp, align 4
  %cmp.i.i = icmp eq i32 %.pre, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EE5resetEPS2_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont11 unwind label %lpad

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EE5resetEPS2_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.86, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_111fopen_countE)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont34, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %ehcleanup37

lpad12:                                           ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont19, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont16
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.true.i.i, %invoke.cont16
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont16 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 395, ptr noundef %cond.i.i)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #23
  %6 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont23
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp15, align 8
  br label %if.end

lpad18:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad18
  %.pn = phi { ptr, i32 } [ %9, %lpad22 ], [ %8, %lpad18 ]
  %10 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %ehcleanup
  %vtable.i.i.i13 = load ptr, ptr %10, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %11 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %ref.tmp15, align 8
  br label %ehcleanup24

if.end:                                           ; preds = %invoke.cont11, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_111fopen_countE, align 4
  store i8 0, ptr %c, align 1
  %13 = load ptr, ptr %call, align 8
  %call28 = call i64 @fread(ptr noundef nonnull %c, i64 noundef 1, i64 noundef 1, ptr noundef %13)
  %cmp = icmp eq i64 %call28, 0
  br i1 %cmp, label %if.then29, label %delete.notnull.i.i

if.then29:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 32) #23
  %call30 = tail call ptr @__errno_location() #22
  %14 = load i32, ptr %call30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN3fmt3v1013vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::system_error") align 8 %exception, i32 noundef %14, ptr nonnull @.str.87, i64 12, i64 0, ptr nonnull %ref.tmp.i)
          to label %invoke.cont34 unwind label %lpad32

invoke.cont34:                                    ; preds = %if.then29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
          to label %unreachable unwind label %lpad

ehcleanup24:                                      ; preds = %_ZN7testing7MessageD2Ev.exit15, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %4, %lpad12 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup37

lpad32:                                           ; preds = %if.then29
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup37

delete.notnull.i.i:                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %16 = load ptr, ptr %call, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %delete.notnull.i.i
  %17 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp.not.i.i.i.i18 = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i.i.i18, label %invoke.cont.i.i.i, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %land.lhs.true.i.i.i
  %inc.i.i.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i.i.i, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp1.not.i.i.i.i = icmp eq i32 %17, 3
  br i1 %cmp1.not.i.i.i.i, label %invoke.cont.i.i.i, label %invoke.cont.thread.i.i.i

invoke.cont.thread.i.i.i:                         ; preds = %if.then.i.i.i.i19
  %call.i.i.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i.i.i.i, align 4
  br label %if.then.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i19, %land.lhs.true.i.i.i
  %call4.i.i.i.i = call i32 @fclose(ptr noundef nonnull %16)
  %cmp.not.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev.exit, label %invoke.cont.if.then_crit_edge.i.i.i

invoke.cont.if.then_crit_edge.i.i.i:              ; preds = %invoke.cont.i.i.i
  %.pre.i.i.i20 = tail call ptr @__errno_location() #22
  %.pre.i.i = load i32, ptr %.pre.i.i.i20, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.if.then_crit_edge.i.i.i, %invoke.cont.thread.i.i.i
  %18 = phi i32 [ %.pre.i.i, %invoke.cont.if.then_crit_edge.i.i.i ], [ 4, %invoke.cont.thread.i.i.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %18, ptr noundef nonnull @.str) #23
  br label %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.notnull.i.i, %invoke.cont.i.i.i, %if.then.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call) #27
  ret void

ehcleanup37:                                      ; preds = %lpad32, %ehcleanup24, %lpad4, %lpad
  %.pn6 = phi { ptr, i32 } [ %2, %lpad ], [ %15, %lpad32 ], [ %.pn.pn, %ehcleanup24 ], [ %3, %lpad4 ]
  call void @_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #23
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %delete.notnull.i
  %2 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp.not.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i
  %inc.i.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i.i, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp1.not.i.i.i = icmp eq i32 %2, 3
  br i1 %cmp1.not.i.i.i, label %invoke.cont.i.i, label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %if.then.i.i.i
  %call.i.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i.i.i, align 4
  br label %if.then.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %land.lhs.true.i.i
  %call4.i.i.i = tail call i32 @fclose(ptr noundef nonnull %1)
  %cmp.not.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit, label %invoke.cont.if.then_crit_edge.i.i

invoke.cont.if.then_crit_edge.i.i:                ; preds = %invoke.cont.i.i
  %.pre.i.i = tail call ptr @__errno_location() #22
  %.pre.i = load i32, ptr %.pre.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.if.then_crit_edge.i.i, %invoke.cont.thread.i.i
  %3 = phi i32 [ %.pre.i, %invoke.cont.if.then_crit_edge.i.i ], [ 4, %invoke.cont.thread.i.i ]
  tail call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %3, ptr noundef nonnull @.str) #23
  br label %_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit

_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit: ; preds = %delete.notnull.i, %invoke.cont.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN46buffered_file_test_close_no_retry_in_dtor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i94 = alloca %"class.testing::Message", align 8
  %ref.tmp.i75 = alloca %"class.testing::Message", align 8
  %ref.tmp.i57 = alloca %"class.testing::Message", align 8
  %ref.tmp.i39 = alloca %"class.testing::Message", align 8
  %ref.tmp.i21 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %f = alloca %"class.std::unique_ptr.71", align 8
  %saved_fclose_count = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %gtest_redir = alloca %class.output_redirect, align 8
  %gtest_output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca i32, align 4
  %ref.tmp69 = alloca %"class.testing::Message", align 8
  %ref.tmp71 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN3fmt3v104file6fdopenEPKc(ptr nonnull sret(%"class.fmt::v10::buffered_file") align 8 %call, ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull @.str.80)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %f, align 8
  store i32 0, ptr %saved_fclose_count, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %gtest_label_testthrow_416, label %if.then

if.then:                                          ; preds = %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str, i64 0, i64 17))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  br label %ehcleanup18

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output, ptr noundef nonnull align 8 dereferenceable(32) %call.i16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %3 = load ptr, ptr @stderr, align 8
  invoke void @_ZN15output_redirectC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir, ptr noundef %3, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %delete.notnull.i.i.i, label %if.end

delete.notnull.i.i.i:                             ; preds = %invoke.cont22
  store i32 1, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  store ptr null, ptr %f, align 8
  %4 = load ptr, ptr %call, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i
  store i32 2, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %call.i.i.i.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i.i.i.i.i, align 4
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef 4, ptr noundef nonnull @.str) #23
  br label %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %delete.notnull.i.i.i, %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call) #27
  %.pre = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  store i32 %.pre, ptr %saved_fclose_count, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %ehcleanup83

lpad5:                                            ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad7:                                            ; preds = %gtest_label_testthrow_416
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad12:                                           ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %11, %lpad16 ], [ %10, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad12, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad12 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  br label %ehcleanup60

lpad19:                                           ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %if.end, %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end:                                           ; preds = %invoke.cont22, %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EE5resetEPS2_.exit
  %14 = phi ptr [ %call, %invoke.cont22 ], [ null, %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EE5resetEPS2_.exit ]
  invoke void @_ZN15output_redirect16restore_and_readB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_output, ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %if.end
  %call.i.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  %cmp.i.i = icmp eq i64 %call.i.i17, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then27

land.rhs.i.i:                                     ; preds = %invoke.cont25
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %cleanup, label %if.then27

if.then27:                                        ; preds = %invoke.cont25, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc19 unwind label %lpad28

.noexc19:                                         ; preds = %if.then27
  %15 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.89)
          to label %invoke.cont.i unwind label %lpad.i18

invoke.cont.i:                                    ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i18

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %16 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %invoke.cont29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %invoke.cont29

lpad.i18:                                         ; preds = %invoke.cont.i, %.noexc19
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i2.i, label %lpad28.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i18
  %vtable.i.i.i4.i = load ptr, ptr %19, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #23
  br label %lpad28.body

invoke.cont29:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i21)
          to label %.noexc36 unwind label %lpad28

.noexc36:                                         ; preds = %invoke.cont29
  %21 = load ptr, ptr %ref.tmp.i21, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %21, i64 16
  %call2.i1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i22, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i30 unwind label %lpad.i24

invoke.cont.i30:                                  ; preds = %.noexc36
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i21)
          to label %invoke.cont2.i31 unwind label %lpad.i24

invoke.cont2.i31:                                 ; preds = %invoke.cont.i30
  %22 = load ptr, ptr %ref.tmp.i21, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i32, label %invoke.cont31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %invoke.cont2.i31
  %vtable.i.i.i.i34 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i34, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i35, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #23
  br label %invoke.cont31

lpad.i24:                                         ; preds = %invoke.cont.i30, %.noexc36
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp.i21, align 8
  %cmp.not.i.i2.i25 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i2.i25, label %lpad28.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i26: ; preds = %lpad.i24
  %vtable.i.i.i4.i27 = load ptr, ptr %25, align 8
  %vfn.i.i.i5.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i27, i64 1
  %26 = load ptr, ptr %vfn.i.i.i5.i28, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %lpad28.body

invoke.cont31:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %invoke.cont2.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %.noexc54 unwind label %lpad28

.noexc54:                                         ; preds = %invoke.cont31
  %27 = load ptr, ptr %ref.tmp.i39, align 8
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %27, i64 16
  %call2.i1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output)
          to label %invoke.cont.i48 unwind label %lpad.i42

invoke.cont.i48:                                  ; preds = %.noexc54
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i49 unwind label %lpad.i42

invoke.cont2.i49:                                 ; preds = %invoke.cont.i48
  %28 = load ptr, ptr %ref.tmp.i39, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i50, label %invoke.cont33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i51: ; preds = %invoke.cont2.i49
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %invoke.cont33

lpad.i42:                                         ; preds = %invoke.cont.i48, %.noexc54
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp.i39, align 8
  %cmp.not.i.i2.i43 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i2.i43, label %lpad28.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i44: ; preds = %lpad.i42
  %vtable.i.i.i4.i45 = load ptr, ptr %31, align 8
  %vfn.i.i.i5.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i45, i64 1
  %32 = load ptr, ptr %vfn.i.i.i5.i46, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  br label %lpad28.body

invoke.cont33:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i51, %invoke.cont2.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i57)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i57)
          to label %.noexc72 unwind label %lpad28

.noexc72:                                         ; preds = %invoke.cont33
  %33 = load ptr, ptr %ref.tmp.i57, align 8
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %33, i64 16
  %call2.i1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i58, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %.noexc72
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i57)
          to label %invoke.cont2.i67 unwind label %lpad.i60

invoke.cont2.i67:                                 ; preds = %invoke.cont.i66
  %34 = load ptr, ptr %ref.tmp.i57, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i68, label %invoke.cont35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i69: ; preds = %invoke.cont2.i67
  %vtable.i.i.i.i70 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 1
  %35 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %invoke.cont35

lpad.i60:                                         ; preds = %invoke.cont.i66, %.noexc72
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp.i57, align 8
  %cmp.not.i.i2.i61 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i2.i61, label %lpad28.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i62: ; preds = %lpad.i60
  %vtable.i.i.i4.i63 = load ptr, ptr %37, align 8
  %vfn.i.i.i5.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i63, i64 1
  %38 = load ptr, ptr %vfn.i.i.i5.i64, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  br label %lpad28.body

invoke.cont35:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i69, %invoke.cont2.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i75)
          to label %.noexc90 unwind label %lpad28

.noexc90:                                         ; preds = %invoke.cont35
  %39 = load ptr, ptr %ref.tmp.i75, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %39, i64 16
  %call2.i1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i76, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i84 unwind label %lpad.i78

invoke.cont.i84:                                  ; preds = %.noexc90
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i75)
          to label %invoke.cont2.i85 unwind label %lpad.i78

invoke.cont2.i85:                                 ; preds = %invoke.cont.i84
  %40 = load ptr, ptr %ref.tmp.i75, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i86, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i87: ; preds = %invoke.cont2.i85
  %vtable.i.i.i.i88 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i88, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i89, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #23
  br label %invoke.cont37

lpad.i78:                                         ; preds = %invoke.cont.i84, %.noexc90
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i75, align 8
  %cmp.not.i.i2.i79 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i2.i79, label %lpad28.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i80: ; preds = %lpad.i78
  %vtable.i.i.i4.i81 = load ptr, ptr %43, align 8
  %vfn.i.i.i5.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i81, i64 1
  %44 = load ptr, ptr %vfn.i.i.i5.i82, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #23
  br label %lpad28.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i87, %invoke.cont2.i85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i94)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i94)
          to label %.noexc109 unwind label %lpad28

.noexc109:                                        ; preds = %invoke.cont37
  %45 = load ptr, ptr %ref.tmp.i94, align 8
  %add.ptr.i.i95 = getelementptr inbounds i8, ptr %45, i64 16
  %call2.i1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i95, ptr noundef nonnull align 8 dereferenceable(32) %gtest_output)
          to label %invoke.cont.i103 unwind label %lpad.i97

invoke.cont.i103:                                 ; preds = %.noexc109
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i94)
          to label %invoke.cont2.i104 unwind label %lpad.i97

invoke.cont2.i104:                                ; preds = %invoke.cont.i103
  %46 = load ptr, ptr %ref.tmp.i94, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i105, label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i106: ; preds = %invoke.cont2.i104
  %vtable.i.i.i.i107 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i107, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i108, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  br label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit112

lpad.i97:                                         ; preds = %invoke.cont.i103, %.noexc109
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i94, align 8
  %cmp.not.i.i2.i98 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i2.i98, label %lpad28.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i99: ; preds = %lpad.i97
  %vtable.i.i.i4.i100 = load ptr, ptr %49, align 8
  %vfn.i.i.i5.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i100, i64 1
  %50 = load ptr, ptr %vfn.i.i.i5.i101, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #23
  br label %lpad28.body

_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit112: ; preds = %invoke.cont2.i104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i94)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  br label %gtest_label_testthrow_416

lpad28:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.then27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i26, %lpad.i24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i62, %lpad.i60, %lpad28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i99, %lpad.i97, %lpad.i78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i80, %lpad.i42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i44, %lpad.i18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i
  %eh.lpad-body20 = phi { ptr, i32 } [ %18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %18, %lpad.i18 ], [ %24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i26 ], [ %24, %lpad.i24 ], [ %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i44 ], [ %30, %lpad.i42 ], [ %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i62 ], [ %36, %lpad.i60 ], [ %42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i80 ], [ %42, %lpad.i78 ], [ %51, %lpad28 ], [ %48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i99 ], [ %48, %lpad.i97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  br label %ehcleanup44

cleanup:                                          ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #23
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  br label %if.end59

ehcleanup44:                                      ; preds = %lpad28.body, %lpad21
  %.pn3 = phi { ptr, i32 } [ %eh.lpad-body20, %lpad28.body ], [ %13, %lpad21 ]
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad19
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup44 ], [ %12, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #23
  br label %ehcleanup60

gtest_label_testthrow_416:                        ; preds = %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit112, %invoke.cont6
  %52 = phi ptr [ %14, %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit112 ], [ %call, %invoke.cont6 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont49 unwind label %lpad7

invoke.cont49:                                    ; preds = %gtest_label_testthrow_416
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %53 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %invoke.cont52, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont49
  %call4.i.i113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i, %invoke.cont49
  %cond.i.i = phi ptr [ %call4.i.i113, %cond.true.i.i ], [ @.str.47, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 416, ptr noundef %cond.i.i)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #23
  %54 = load ptr, ptr %ref.tmp48, align 8
  %cmp.not.i.i114 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont56
  %vtable.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp48, align 8
  br label %if.end59

lpad51:                                           ; preds = %invoke.cont52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #23
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %57, %lpad55 ], [ %56, %lpad51 ]
  %58 = load ptr, ptr %ref.tmp48, align 8
  %cmp.not.i.i115 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %ehcleanup58
  %vtable.i.i.i117 = load ptr, ptr %58, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 1
  %59 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %ref.tmp48, align 8
  br label %ehcleanup60

if.end59:                                         ; preds = %cleanup, %_ZN7testing7MessageD2Ev.exit
  %60 = phi ptr [ %14, %cleanup ], [ %52, %_ZN7testing7MessageD2Ev.exit ]
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %61 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i120 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 2, ptr %ref.tmp62, align 4
  %62 = load i32, ptr %saved_fclose_count, align 4, !noalias !74
  %cmp.i.i121 = icmp eq i32 %62, 2
  br i1 %cmp.i.i121, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61)
          to label %invoke.cont63 unwind label %lpad5

if.end.i.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %saved_fclose_count)
          to label %invoke.cont63 unwind label %lpad5

invoke.cont63:                                    ; preds = %if.then.i.i, %if.end.i.i
  %63 = load i8, ptr %gtest_ar61, align 8
  %64 = and i8 %63, 1
  %tobool.i124.not = icmp eq i8 %64, 0
  br i1 %tobool.i124.not, label %if.else68, label %if.end80

ehcleanup60:                                      ; preds = %_ZN7testing7MessageD2Ev.exit119, %ehcleanup46, %ehcleanup18, %lpad7
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit119 ], [ %8, %lpad7 ], [ %.pn3.pn, %ehcleanup46 ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup82

lpad64:                                           ; preds = %if.else68
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

if.else68:                                        ; preds = %invoke.cont63
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %if.else68
  %message_.i.i125 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %66 = load ptr, ptr %message_.i.i125, align 8
  %cmp.not.i.i126 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i126, label %invoke.cont73, label %cond.true.i.i127

cond.true.i.i127:                                 ; preds = %invoke.cont70
  %call4.i.i128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %cond.true.i.i127, %invoke.cont70
  %cond.i.i129 = phi ptr [ %call4.i.i128, %cond.true.i.i127 ], [ @.str.47, %invoke.cont70 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 417, ptr noundef %cond.i.i129)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #23
  %67 = load ptr, ptr %ref.tmp69, align 8
  %cmp.not.i.i131 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %invoke.cont77
  %vtable.i.i.i133 = load ptr, ptr %67, align 8
  %vfn.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i133, i64 1
  %68 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #23
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %invoke.cont77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp69, align 8
  br label %if.end80

lpad72:                                           ; preds = %invoke.cont73
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #23
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad72
  %.pn9 = phi { ptr, i32 } [ %70, %lpad76 ], [ %69, %lpad72 ]
  %71 = load ptr, ptr %ref.tmp69, align 8
  %cmp.not.i.i136 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %ehcleanup79
  %vtable.i.i.i138 = load ptr, ptr %71, align 8
  %vfn.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i138, i64 1
  %72 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #23
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %ehcleanup79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %ref.tmp69, align 8
  br label %ehcleanup81

if.end80:                                         ; preds = %invoke.cont63, %_ZN7testing7MessageD2Ev.exit135
  %message_.i141 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %73 = load ptr, ptr %message_.i141, align 8
  %cmp.not.i.i142 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %if.end80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  call void @_ZdlPv(ptr noundef nonnull %73) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit144

_ZN7testing15AssertionResultD2Ev.exit144:         ; preds = %if.end80, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %message_.i141, align 8
  %cmp.not.i = icmp eq ptr %60, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit144
  %74 = load ptr, ptr %60, align 8
  %tobool.not.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i, label %_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %delete.notnull.i.i
  %75 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp.not.i.i.i.i145 = icmp eq i32 %75, 0
  br i1 %cmp.not.i.i.i.i145, label %invoke.cont.i.i.i, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %land.lhs.true.i.i.i
  %inc.i.i.i.i = add nsw i32 %75, 1
  store i32 %inc.i.i.i.i, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp1.not.i.i.i.i = icmp eq i32 %75, 3
  br i1 %cmp1.not.i.i.i.i, label %invoke.cont.i.i.i, label %invoke.cont.thread.i.i.i

invoke.cont.thread.i.i.i:                         ; preds = %if.then.i.i.i.i146
  %call.i.i.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i.i.i.i, align 4
  br label %if.then.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i146, %land.lhs.true.i.i.i
  %call4.i.i.i.i = call i32 @fclose(ptr noundef nonnull %74)
  %cmp.not.i.i.i147 = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp.not.i.i.i147, label %_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit.i, label %invoke.cont.if.then_crit_edge.i.i.i

invoke.cont.if.then_crit_edge.i.i.i:              ; preds = %invoke.cont.i.i.i
  %.pre.i.i.i148 = tail call ptr @__errno_location() #22
  %.pre.i.i = load i32, ptr %.pre.i.i.i148, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.if.then_crit_edge.i.i.i, %invoke.cont.thread.i.i.i
  %76 = phi i32 [ %.pre.i.i, %invoke.cont.if.then_crit_edge.i.i.i ], [ 4, %invoke.cont.thread.i.i.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %76, ptr noundef nonnull @.str) #23
  br label %_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit144, %_ZNKSt14default_deleteIN3fmt3v1013buffered_fileEEclEPS2_.exit.i
  store ptr null, ptr %f, align 8
  %77 = load i32, ptr %write_end, align 4
  %cmp.not.i149 = icmp eq i32 %77, -1
  br i1 %cmp.not.i149, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev.exit
  %call.i1.i = invoke i32 @close(i32 noundef %77)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %78 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i150 = icmp eq i32 %78, 0
  br i1 %cmp.not.i.i150, label %invoke.cont.i153, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %78, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %78, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i153, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i151
  %call3.i.i152 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i152, align 4
  br label %if.then.i

invoke.cont.i153:                                 ; preds = %if.then.i.i151, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i153
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre175 = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %79 = phi i32 [ %.pre175, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %79, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev.exit, %invoke.cont.i153, %if.then.i
  %82 = load i32, ptr %read_end, align 4
  %cmp.not.i154 = icmp eq i32 %82, -1
  br i1 %cmp.not.i154, label %_ZN3fmt3v104fileD2Ev.exit171, label %land.lhs.true.i155

land.lhs.true.i155:                               ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i156 = invoke i32 @close(i32 noundef %82)
          to label %call.i.noexc.i158 unwind label %terminate.lpad.i157

call.i.noexc.i158:                                ; preds = %land.lhs.true.i155
  %83 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i159 = icmp eq i32 %83, 0
  br i1 %cmp.not.i.i159, label %invoke.cont.i167, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %call.i.noexc.i158
  %inc.i.i161 = add nsw i32 %83, 1
  store i32 %inc.i.i161, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i162 = icmp eq i32 %83, 3
  br i1 %cmp1.not.i.i162, label %invoke.cont.i167, label %invoke.cont.thread.i163

invoke.cont.thread.i163:                          ; preds = %if.then.i.i160
  %call3.i.i164 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i164, align 4
  br label %if.then.i165

invoke.cont.i167:                                 ; preds = %if.then.i.i160, %call.i.noexc.i158
  %cmp3.not.i168 = icmp eq i32 %call.i1.i156, 0
  br i1 %cmp3.not.i168, label %_ZN3fmt3v104fileD2Ev.exit171, label %invoke.cont.if.then_crit_edge.i169

invoke.cont.if.then_crit_edge.i169:               ; preds = %invoke.cont.i167
  %.pre.i170 = tail call ptr @__errno_location() #22
  %.pre176 = load i32, ptr %.pre.i170, align 4
  br label %if.then.i165

if.then.i165:                                     ; preds = %invoke.cont.if.then_crit_edge.i169, %invoke.cont.thread.i163
  %84 = phi i32 [ %.pre176, %invoke.cont.if.then_crit_edge.i169 ], [ 4, %invoke.cont.thread.i163 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %84, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit171

terminate.lpad.i157:                              ; preds = %land.lhs.true.i155
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit171:                     ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i167, %if.then.i165
  ret void

ehcleanup81:                                      ; preds = %_ZN7testing7MessageD2Ev.exit140, %lpad64
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit140 ], [ %65, %lpad64 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar61) #23
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %ehcleanup60, %lpad5
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup81 ], [ %7, %lpad5 ], [ %.pn6.pn, %ehcleanup60 ]
  call void @_ZNSt10unique_ptrIN3fmt3v1013buffered_fileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #23
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad3, %lpad
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup82 ], [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #23
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #23
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38buffered_file_test_close_no_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %f = alloca %"class.fmt::v10::buffered_file", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca ptr, align 8
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp74 = alloca i32, align 4
  %ref.tmp81 = alloca %"class.testing::Message", align 8
  %ref.tmp83 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3fmt3v104file6fdopenEPKc(ptr nonnull sret(%"class.fmt::v10::buffered_file") align 8 %f, ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull @.str.80)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 1, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %gtest_label_testthrow_425, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str, i64 0, i64 17))
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_expected_message, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  %call14 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.then15, label %if.then51

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_ZN3fmt3v1013buffered_file5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %if.then51 unwind label %lpad12

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad5:                                            ; preds = %gtest_label_testthrow_425
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad8:                                            ; preds = %call.i.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad8 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  br label %ehcleanup72

lpad12:                                           ; preds = %if.then15, %invoke.cont11
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #23
  %matches = icmp eq i32 %10, %11
  %12 = call ptr @__cxa_begin_catch(ptr %9) #23
  br i1 %matches, label %invoke.cont28, label %catch

invoke.cont28:                                    ; preds = %lpad12
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call26 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %call.i.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call26) #23
  %cmp.i.i.not = icmp eq i32 %call.i.i16, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA57_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(57) @.str.93)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.then30
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call34, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call36, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call38, ptr noundef nonnull align 1 dereferenceable(11) @.str.14)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont37
  %vtable42 = load ptr, ptr %12, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 2
  %14 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  store ptr %call44, ptr %ref.tmp41, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %cleanup unwind label %lpad27

catch:                                            ; preds = %lpad12
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA105_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(105) @.str.92)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup55.thread unwind label %lpad20

lpad17:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup58 unwind label %terminate.lpad

lpad20:                                           ; preds = %if.then51, %cleanup, %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad27:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup58 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont28, %invoke.cont39
  invoke void @__cxa_end_catch()
          to label %invoke.cont48 unwind label %lpad20

invoke.cont48:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br i1 %cmp.i.i.not, label %if.end71, label %gtest_label_testthrow_425

if.then51:                                        ; preds = %if.then15, %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc18 unwind label %lpad20

.noexc18:                                         ; preds = %if.then51
  %18 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.94)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %19 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA96_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #23
  br label %_ZN7testing15AssertionResultlsIA96_cEERS0_RKT_.exit

lpad.i17:                                         ; preds = %invoke.cont.i, %.noexc18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #23
  br label %ehcleanup58

_ZN7testing15AssertionResultlsIA96_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup55.thread

cleanup55.thread:                                 ; preds = %invoke.cont18, %_ZN7testing15AssertionResultlsIA96_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %gtest_label_testthrow_425

ehcleanup58:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad20, %lpad27, %lpad17
  %.pn5 = phi { ptr, i32 } [ %17, %lpad27 ], [ %15, %lpad17 ], [ %16, %lpad20 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %21, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %ehcleanup72

gtest_label_testthrow_425:                        ; preds = %invoke.cont48, %cleanup55.thread, %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont61 unwind label %lpad5

invoke.cont61:                                    ; preds = %gtest_label_testthrow_425
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont64, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont61
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i, %invoke.cont61
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 425, ptr noundef %cond.i.i)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #23
  %25 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i20 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont68
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp60, align 8
  br label %if.end71

lpad63:                                           ; preds = %invoke.cont64
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn7 = phi { ptr, i32 } [ %28, %lpad67 ], [ %27, %lpad63 ]
  %29 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i21 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %ehcleanup70
  %vtable.i.i.i23 = load ptr, ptr %29, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 1
  %30 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %ehcleanup70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  store ptr null, ptr %ref.tmp60, align 8
  br label %ehcleanup72

if.end71:                                         ; preds = %invoke.cont48, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %31 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 2, ptr %ref.tmp74, align 4
  %32 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4, !noalias !79
  %cmp.i.i27 = icmp eq i32 %32, 2
  br i1 %cmp.i.i27, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73)
          to label %invoke.cont75 unwind label %lpad3

if.end.i.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_112fclose_countE)
          to label %invoke.cont75 unwind label %lpad3

invoke.cont75:                                    ; preds = %if.then.i.i, %if.end.i.i
  %33 = load i8, ptr %gtest_ar73, align 8
  %34 = and i8 %33, 1
  %tobool.i30.not = icmp eq i8 %34, 0
  br i1 %tobool.i30.not, label %if.else80, label %if.end92

ehcleanup72:                                      ; preds = %_ZN7testing7MessageD2Ev.exit25, %ehcleanup58, %ehcleanup, %lpad5
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit25 ], [ %5, %lpad5 ], [ %.pn5, %ehcleanup58 ], [ %.pn, %ehcleanup ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup94

lpad76:                                           ; preds = %if.else80
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.else80:                                        ; preds = %invoke.cont75
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %if.else80
  %message_.i.i31 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %36 = load ptr, ptr %message_.i.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i32, label %invoke.cont85, label %cond.true.i.i33

cond.true.i.i33:                                  ; preds = %invoke.cont82
  %call4.i.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %cond.true.i.i33, %invoke.cont82
  %cond.i.i35 = phi ptr [ %call4.i.i34, %cond.true.i.i33 ], [ @.str.47, %invoke.cont82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 426, ptr noundef %cond.i.i35)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #23
  %37 = load ptr, ptr %ref.tmp81, align 8
  %cmp.not.i.i37 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %invoke.cont89
  %vtable.i.i.i39 = load ptr, ptr %37, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %38 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %invoke.cont89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp81, align 8
  br label %if.end92

lpad84:                                           ; preds = %invoke.cont85
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont87
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #23
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad84
  %.pn10 = phi { ptr, i32 } [ %40, %lpad88 ], [ %39, %lpad84 ]
  %41 = load ptr, ptr %ref.tmp81, align 8
  %cmp.not.i.i42 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %ehcleanup91
  %vtable.i.i.i44 = load ptr, ptr %41, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 1
  %42 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %ehcleanup91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp81, align 8
  br label %ehcleanup93

if.end92:                                         ; preds = %invoke.cont75, %_ZN7testing7MessageD2Ev.exit41
  %message_.i47 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %43 = load ptr, ptr %message_.i47, align 8
  %cmp.not.i.i48 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %if.end92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %if.end92, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %message_.i47, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %44 = load ptr, ptr %f, align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %_ZN3fmt3v1013buffered_fileD2Ev.exit, label %invoke.cont.i54

invoke.cont.i54:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit50
  %call4.i.i55 = call i32 @fclose(ptr noundef nonnull %44)
  %cmp.not.i = icmp eq i32 %call4.i.i55, 0
  br i1 %cmp.not.i, label %_ZN3fmt3v1013buffered_fileD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i54
  %.pre.i = tail call ptr @__errno_location() #22
  %45 = load i32, ptr %.pre.i, align 4
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %45, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v1013buffered_fileD2Ev.exit

_ZN3fmt3v1013buffered_fileD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit50, %invoke.cont.i54, %if.then.i
  %46 = load i32, ptr %write_end, align 4
  %cmp.not.i56 = icmp eq i32 %46, -1
  br i1 %cmp.not.i56, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i57

land.lhs.true.i57:                                ; preds = %_ZN3fmt3v1013buffered_fileD2Ev.exit
  %call.i1.i = invoke i32 @close(i32 noundef %46)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i57
  %47 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i58 = icmp eq i32 %47, 0
  br i1 %cmp.not.i.i58, label %invoke.cont.i64, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %call.i.noexc.i
  %inc.i.i60 = add nsw i32 %47, 1
  store i32 %inc.i.i60, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i61 = icmp eq i32 %47, 3
  br i1 %cmp1.not.i.i61, label %invoke.cont.i64, label %invoke.cont.thread.i62

invoke.cont.thread.i62:                           ; preds = %if.then.i.i59
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i63

invoke.cont.i64:                                  ; preds = %if.then.i.i59, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i65

invoke.cont.if.then_crit_edge.i65:                ; preds = %invoke.cont.i64
  %.pre.i66 = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i66, align 4
  br label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont.if.then_crit_edge.i65, %invoke.cont.thread.i62
  %48 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i65 ], [ 4, %invoke.cont.thread.i62 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %48, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i57
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN3fmt3v1013buffered_fileD2Ev.exit, %invoke.cont.i64, %if.then.i63
  %51 = load i32, ptr %read_end, align 4
  %cmp.not.i67 = icmp eq i32 %51, -1
  br i1 %cmp.not.i67, label %_ZN3fmt3v104fileD2Ev.exit84, label %land.lhs.true.i68

land.lhs.true.i68:                                ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i69 = invoke i32 @close(i32 noundef %51)
          to label %call.i.noexc.i71 unwind label %terminate.lpad.i70

call.i.noexc.i71:                                 ; preds = %land.lhs.true.i68
  %52 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i72 = icmp eq i32 %52, 0
  br i1 %cmp.not.i.i72, label %invoke.cont.i80, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %call.i.noexc.i71
  %inc.i.i74 = add nsw i32 %52, 1
  store i32 %inc.i.i74, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i75 = icmp eq i32 %52, 3
  br i1 %cmp1.not.i.i75, label %invoke.cont.i80, label %invoke.cont.thread.i76

invoke.cont.thread.i76:                           ; preds = %if.then.i.i73
  %call3.i.i77 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i77, align 4
  br label %if.then.i78

invoke.cont.i80:                                  ; preds = %if.then.i.i73, %call.i.noexc.i71
  %cmp3.not.i81 = icmp eq i32 %call.i1.i69, 0
  br i1 %cmp3.not.i81, label %_ZN3fmt3v104fileD2Ev.exit84, label %invoke.cont.if.then_crit_edge.i82

invoke.cont.if.then_crit_edge.i82:                ; preds = %invoke.cont.i80
  %.pre.i83 = tail call ptr @__errno_location() #22
  %.pre90 = load i32, ptr %.pre.i83, align 4
  br label %if.then.i78

if.then.i78:                                      ; preds = %invoke.cont.if.then_crit_edge.i82, %invoke.cont.thread.i76
  %53 = phi i32 [ %.pre90, %invoke.cont.if.then_crit_edge.i82 ], [ 4, %invoke.cont.thread.i76 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %53, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit84

terminate.lpad.i70:                               ; preds = %land.lhs.true.i68
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit84:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i80, %if.then.i78
  ret void

ehcleanup93:                                      ; preds = %_ZN7testing7MessageD2Ev.exit46, %lpad76
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit46 ], [ %35, %lpad76 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar73) #23
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %ehcleanup72, %lpad3
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup93 ], [ %4, %lpad3 ], [ %.pn7.pn, %ehcleanup72 ]
  call void @_ZN3fmt3v1013buffered_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #23
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup94 ], [ %3, %lpad ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #23
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #23
  resume { ptr, i32 } %.pn10.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad27, %lpad17
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA57_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(57) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
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
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN39buffered_file_test_fileno_no_retry_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %read_end = alloca %"class.fmt::v10::file", align 4
  %write_end = alloca %"class.fmt::v10::file", align 4
  %f = alloca %"class.fmt::v10::buffered_file", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca ptr, align 8
  %ref.tmp61 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar74 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp75 = alloca i32, align 4
  %ref.tmp82 = alloca %"class.testing::Message", align 8
  %ref.tmp84 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -1, ptr %read_end, align 4
  store i32 -1, ptr %write_end, align 4
  invoke void @_ZN3fmt3v104file4pipeERS1_S2_(ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull align 4 dereferenceable(4) %write_end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3fmt3v104file6fdopenEPKc(ptr nonnull sret(%"class.fmt::v10::buffered_file") align 8 %f, ptr noundef nonnull align 4 dereferenceable(4) %read_end, ptr noundef nonnull @.str.80)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 1, ptr @_ZN12_GLOBAL__N_112fileno_countE, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %gtest_label_testthrow_435, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.98, i64 0, i64 26))
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc
  invoke void @_Z20system_error_messageiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_expected_message, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  %call14 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.then15, label %if.then52

if.then15:                                        ; preds = %invoke.cont13
  %call17 = invoke noundef i32 @_ZNK3fmt3v1013buffered_file10descriptorEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %if.then52 unwind label %lpad12, !range !84

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad5:                                            ; preds = %gtest_label_testthrow_435
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad8:                                            ; preds = %call.i.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad8 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  br label %ehcleanup73

lpad12:                                           ; preds = %if.then15, %invoke.cont11
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #23
  %matches = icmp eq i32 %10, %11
  %12 = call ptr @__cxa_begin_catch(ptr %9) #23
  br i1 %matches, label %invoke.cont29, label %catch

invoke.cont29:                                    ; preds = %lpad12
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call27 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %call.i.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message, ptr noundef %call27) #23
  %cmp.i.i.not = icmp eq i32 %call.i.i16, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA64_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(64) @.str.100)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %if.then31
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call33, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call37, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull align 1 dereferenceable(11) @.str.14)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont38
  %vtable43 = load ptr, ptr %12, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %14 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  store ptr %call45, ptr %ref.tmp42, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %cleanup unwind label %lpad28

catch:                                            ; preds = %lpad12
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA112_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 1 dereferenceable(112) @.str.99)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup56.thread unwind label %lpad21

lpad18:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup59 unwind label %terminate.lpad

lpad21:                                           ; preds = %if.then52, %cleanup, %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad28:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then31
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup59 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont29, %invoke.cont40
  invoke void @__cxa_end_catch()
          to label %invoke.cont49 unwind label %lpad21

invoke.cont49:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br i1 %cmp.i.i.not, label %if.end72, label %gtest_label_testthrow_435

if.then52:                                        ; preds = %if.then15, %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc18 unwind label %lpad21

.noexc18:                                         ; preds = %if.then52
  %18 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.101)
          to label %invoke.cont.i unwind label %lpad.i17

invoke.cont.i:                                    ; preds = %.noexc18
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %19 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA103_cEERS0_RKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #23
  br label %_ZN7testing15AssertionResultlsIA103_cEERS0_RKT_.exit

lpad.i17:                                         ; preds = %invoke.cont.i, %.noexc18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #23
  br label %ehcleanup59

_ZN7testing15AssertionResultlsIA103_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup56.thread

cleanup56.thread:                                 ; preds = %invoke.cont19, %_ZN7testing15AssertionResultlsIA103_cEERS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %gtest_label_testthrow_435

ehcleanup59:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad21, %lpad28, %lpad18
  %.pn5 = phi { ptr, i32 } [ %17, %lpad28 ], [ %15, %lpad18 ], [ %16, %lpad21 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %21, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_message) #23
  br label %ehcleanup73

gtest_label_testthrow_435:                        ; preds = %invoke.cont49, %cleanup56.thread, %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont62 unwind label %lpad5

invoke.cont62:                                    ; preds = %gtest_label_testthrow_435
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont65, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont62
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i, %invoke.cont62
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 435, ptr noundef %cond.i.i)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #23
  %25 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i.i20 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont69
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp61, align 8
  br label %if.end72

lpad64:                                           ; preds = %invoke.cont65
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad64
  %.pn7 = phi { ptr, i32 } [ %28, %lpad68 ], [ %27, %lpad64 ]
  %29 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i.i21 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %ehcleanup71
  %vtable.i.i.i23 = load ptr, ptr %29, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 1
  %30 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %ehcleanup71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  store ptr null, ptr %ref.tmp61, align 8
  br label %ehcleanup73

if.end72:                                         ; preds = %invoke.cont49, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %31 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end72, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 2, ptr %ref.tmp75, align 4
  %32 = load i32, ptr @_ZN12_GLOBAL__N_112fileno_countE, align 4, !noalias !85
  %cmp.i.i27 = icmp eq i32 %32, 2
  br i1 %cmp.i.i27, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74)
          to label %invoke.cont76 unwind label %lpad3

if.end.i.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.102, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_112fileno_countE)
          to label %invoke.cont76 unwind label %lpad3

invoke.cont76:                                    ; preds = %if.then.i.i, %if.end.i.i
  %33 = load i8, ptr %gtest_ar74, align 8
  %34 = and i8 %33, 1
  %tobool.i30.not = icmp eq i8 %34, 0
  br i1 %tobool.i30.not, label %if.else81, label %if.end93

ehcleanup73:                                      ; preds = %_ZN7testing7MessageD2Ev.exit25, %ehcleanup59, %ehcleanup, %lpad5
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit25 ], [ %5, %lpad5 ], [ %.pn5, %ehcleanup59 ], [ %.pn, %ehcleanup ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup95

lpad77:                                           ; preds = %if.else81
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.else81:                                        ; preds = %invoke.cont76
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont83 unwind label %lpad77

invoke.cont83:                                    ; preds = %if.else81
  %message_.i.i31 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar74, i64 0, i32 1
  %36 = load ptr, ptr %message_.i.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i32, label %invoke.cont86, label %cond.true.i.i33

cond.true.i.i33:                                  ; preds = %invoke.cont83
  %call4.i.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.true.i.i33, %invoke.cont83
  %cond.i.i35 = phi ptr [ %call4.i.i34, %cond.true.i.i33 ], [ @.str.47, %invoke.cont83 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef %cond.i.i35)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #23
  %37 = load ptr, ptr %ref.tmp82, align 8
  %cmp.not.i.i37 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %invoke.cont90
  %vtable.i.i.i39 = load ptr, ptr %37, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %38 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %invoke.cont90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp82, align 8
  br label %if.end93

lpad85:                                           ; preds = %invoke.cont86
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #23
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad85
  %.pn10 = phi { ptr, i32 } [ %40, %lpad89 ], [ %39, %lpad85 ]
  %41 = load ptr, ptr %ref.tmp82, align 8
  %cmp.not.i.i42 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %ehcleanup92
  %vtable.i.i.i44 = load ptr, ptr %41, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 1
  %42 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %ehcleanup92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp82, align 8
  br label %ehcleanup94

if.end93:                                         ; preds = %invoke.cont76, %_ZN7testing7MessageD2Ev.exit41
  %message_.i47 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar74, i64 0, i32 1
  %43 = load ptr, ptr %message_.i47, align 8
  %cmp.not.i.i48 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %if.end93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %if.end93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %message_.i47, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_112fileno_countE, align 4
  %44 = load ptr, ptr %f, align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %_ZN3fmt3v1013buffered_fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit50
  %45 = load i32, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp.not.i.i51 = icmp eq i32 %45, 0
  br i1 %cmp.not.i.i51, label %invoke.cont.i54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %land.lhs.true.i
  %inc.i.i = add nsw i32 %45, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_112fclose_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %45, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i54, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i52
  %call.i.i53 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call.i.i53, align 4
  br label %if.then.i

invoke.cont.i54:                                  ; preds = %if.then.i.i52, %land.lhs.true.i
  %call4.i.i55 = call i32 @fclose(ptr noundef nonnull %44)
  %cmp.not.i = icmp eq i32 %call4.i.i55, 0
  br i1 %cmp.not.i, label %_ZN3fmt3v1013buffered_fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i54
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %46 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %46, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v1013buffered_fileD2Ev.exit

_ZN3fmt3v1013buffered_fileD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit50, %invoke.cont.i54, %if.then.i
  %47 = load i32, ptr %write_end, align 4
  %cmp.not.i56 = icmp eq i32 %47, -1
  br i1 %cmp.not.i56, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i57

land.lhs.true.i57:                                ; preds = %_ZN3fmt3v1013buffered_fileD2Ev.exit
  %call.i1.i = invoke i32 @close(i32 noundef %47)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i57
  %48 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i58 = icmp eq i32 %48, 0
  br i1 %cmp.not.i.i58, label %invoke.cont.i64, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %call.i.noexc.i
  %inc.i.i60 = add nsw i32 %48, 1
  store i32 %inc.i.i60, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i61 = icmp eq i32 %48, 3
  br i1 %cmp1.not.i.i61, label %invoke.cont.i64, label %invoke.cont.thread.i62

invoke.cont.thread.i62:                           ; preds = %if.then.i.i59
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i63

invoke.cont.i64:                                  ; preds = %if.then.i.i59, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i65

invoke.cont.if.then_crit_edge.i65:                ; preds = %invoke.cont.i64
  %.pre.i66 = tail call ptr @__errno_location() #22
  %.pre90 = load i32, ptr %.pre.i66, align 4
  br label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont.if.then_crit_edge.i65, %invoke.cont.thread.i62
  %49 = phi i32 [ %.pre90, %invoke.cont.if.then_crit_edge.i65 ], [ 4, %invoke.cont.thread.i62 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %49, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i57
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %_ZN3fmt3v1013buffered_fileD2Ev.exit, %invoke.cont.i64, %if.then.i63
  %52 = load i32, ptr %read_end, align 4
  %cmp.not.i67 = icmp eq i32 %52, -1
  br i1 %cmp.not.i67, label %_ZN3fmt3v104fileD2Ev.exit84, label %land.lhs.true.i68

land.lhs.true.i68:                                ; preds = %_ZN3fmt3v104fileD2Ev.exit
  %call.i1.i69 = invoke i32 @close(i32 noundef %52)
          to label %call.i.noexc.i71 unwind label %terminate.lpad.i70

call.i.noexc.i71:                                 ; preds = %land.lhs.true.i68
  %53 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i72 = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i72, label %invoke.cont.i80, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %call.i.noexc.i71
  %inc.i.i74 = add nsw i32 %53, 1
  store i32 %inc.i.i74, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i75 = icmp eq i32 %53, 3
  br i1 %cmp1.not.i.i75, label %invoke.cont.i80, label %invoke.cont.thread.i76

invoke.cont.thread.i76:                           ; preds = %if.then.i.i73
  %call3.i.i77 = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i77, align 4
  br label %if.then.i78

invoke.cont.i80:                                  ; preds = %if.then.i.i73, %call.i.noexc.i71
  %cmp3.not.i81 = icmp eq i32 %call.i1.i69, 0
  br i1 %cmp3.not.i81, label %_ZN3fmt3v104fileD2Ev.exit84, label %invoke.cont.if.then_crit_edge.i82

invoke.cont.if.then_crit_edge.i82:                ; preds = %invoke.cont.i80
  %.pre.i83 = tail call ptr @__errno_location() #22
  %.pre91 = load i32, ptr %.pre.i83, align 4
  br label %if.then.i78

if.then.i78:                                      ; preds = %invoke.cont.if.then_crit_edge.i82, %invoke.cont.thread.i76
  %54 = phi i32 [ %.pre91, %invoke.cont.if.then_crit_edge.i82 ], [ 4, %invoke.cont.thread.i76 ]
  call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %54, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit84

terminate.lpad.i70:                               ; preds = %land.lhs.true.i68
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit84:                      ; preds = %_ZN3fmt3v104fileD2Ev.exit, %invoke.cont.i80, %if.then.i78
  ret void

ehcleanup94:                                      ; preds = %_ZN7testing7MessageD2Ev.exit46, %lpad77
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit46 ], [ %35, %lpad77 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar74) #23
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %ehcleanup73, %lpad3
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup94 ], [ %4, %lpad3 ], [ %.pn7.pn, %ehcleanup73 ]
  call void @_ZN3fmt3v1013buffered_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #23
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup95 ], [ %3, %lpad ]
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %write_end) #23
  call void @_ZN3fmt3v104fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %read_end) #23
  resume { ptr, i32 } %.pn10.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad28, %lpad18
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22scoped_mock_scope_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %rhs.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %mock = alloca %struct.scoped_mock, align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp23 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing4Mock22FailUninterestingCallsEPKv(ptr noundef nonnull %mock)
  store ptr %mock, ptr @_ZN9test_mock8instanceE, align 8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad2:                                            ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 448, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #23
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad7 ]
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %ehcleanup
  %vtable.i.i.i12 = load ptr, ptr %9, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %10 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup13

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr null, ptr @_ZN9test_mock8instanceE, align 8
  invoke void @_ZN7testing4Mock22UnregisterCallReactionEPKv(ptr noundef nonnull %mock)
          to label %_ZN11scoped_mockI9test_mockED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN11scoped_mockI9test_mockED2Ev.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = load ptr, ptr @_ZN9test_mock8instanceE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %14, ptr %rhs.addr.i, align 8, !noalias !90
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !90
  %cmp.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i16, label %if.then.i.i18, label %if.end.i.i17

if.then.i.i18:                                    ; preds = %_ZN11scoped_mockI9test_mockED2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
  br label %_ZN7testing8internal8EqHelper7CompareI9test_mockEENS_15AssertionResultEPKcS6_DnPT_.exit

if.end.i.i17:                                     ; preds = %_ZN11scoped_mockI9test_mockED2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIP9test_mockS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %rhs.addr.i)
  br label %_ZN7testing8internal8EqHelper7CompareI9test_mockEENS_15AssertionResultEPKcS6_DnPT_.exit

_ZN7testing8internal8EqHelper7CompareI9test_mockEENS_15AssertionResultEPKcS6_DnPT_.exit: ; preds = %if.then.i.i18, %if.end.i.i17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %15 = load i8, ptr %gtest_ar15, align 8
  %16 = and i8 %15, 1
  %tobool.i19.not = icmp eq i8 %16, 0
  br i1 %tobool.i19.not, label %if.else20, label %if.end32

ehcleanup13:                                      ; preds = %_ZN7testing7MessageD2Ev.exit14, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %3, %lpad2 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %2, %lpad ]
  call void @_ZN11scoped_mockI9test_mockED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mock) #23
  br label %eh.resume

lpad16:                                           ; preds = %if.else20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else20:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareI9test_mockEENS_15AssertionResultEPKcS6_DnPT_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.else20
  %message_.i.i20 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i21, label %invoke.cont25, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %invoke.cont22
  %call4.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %cond.true.i.i22, %invoke.cont22
  %cond.i.i24 = phi ptr [ %call4.i.i23, %cond.true.i.i22 ], [ @.str.47, %invoke.cont22 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 452, ptr noundef %cond.i.i24)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #23
  %19 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i26 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %invoke.cont29
  %vtable.i.i.i28 = load ptr, ptr %19, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %20 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #23
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %invoke.cont29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end32

lpad24:                                           ; preds = %invoke.cont25
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad24
  %.pn4 = phi { ptr, i32 } [ %22, %lpad28 ], [ %21, %lpad24 ]
  %23 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i31 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %ehcleanup31
  %vtable.i.i.i33 = load ptr, ptr %23, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %24 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #23
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %ehcleanup31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp21, align 8
  br label %ehcleanup33

if.end32:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareI9test_mockEENS_15AssertionResultEPKcS6_DnPT_.exit, %_ZN7testing7MessageD2Ev.exit30
  %message_.i36 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %25 = load ptr, ptr %message_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %if.end32, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  ret void

ehcleanup33:                                      ; preds = %_ZN7testing7MessageD2Ev.exit35, %lpad16
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit35 ], [ %17, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33, %ehcleanup14
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup33 ], [ %.pn.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11scoped_mockI9test_mockED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr @_ZN9test_mock8instanceE, align 8
  invoke void @_ZN7testing4Mock22UnregisterCallReactionEPKv(ptr noundef nonnull %this)
          to label %_ZN7testing10StrictMockI9test_mockED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN7testing10StrictMockI9test_mockED2Ev.exit:     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24os_test_getpagesize_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24os_test_getpagesize_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25file_test_open_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25file_test_open_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37file_test_close_no_retry_in_dtor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37file_test_close_no_retry_in_dtor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29file_test_close_no_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29file_test_close_no_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19file_test_size_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19file_test_size_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23file_test_max_size_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23file_test_max_size_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25file_test_read_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25file_test_read_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26file_test_write_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26file_test_write_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27file_test_dup_no_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27file_test_dup_no_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25file_test_dup2_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25file_test_dup2_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35file_test_dup2_no_except_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35file_test_dup2_no_except_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28file_test_pipe_no_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28file_test_pipe_no_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30file_test_fdopen_no_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30file_test_fdopen_no_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34buffered_file_test_open_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34buffered_file_test_open_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN46buffered_file_test_close_no_retry_in_dtor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN46buffered_file_test_close_no_retry_in_dtor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38buffered_file_test_close_no_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38buffered_file_test_close_no_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39buffered_file_test_fileno_no_retry_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39buffered_file_test_fileno_no_retry_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22scoped_mock_scope_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22scoped_mock_scope_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24os_test_getpagesize_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12system_errorC2ESt10error_codeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %__what) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__what)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.110)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !noalias !93
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !93
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call.i3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23, !noalias !96
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23, !noalias !96
  %add.i = add i64 %call1.i, %call.i3
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23, !noalias !96
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23, !noalias !96
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %call8.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i4, %if.then5.i ], [ %call8.i5, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8
  %__ec.sroa.36.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.36.0._M_code.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %if.end7.i, %if.then5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25file_test_open_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25file_test_open_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI25file_test_open_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25file_test_open_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV37file_test_close_no_retry_in_dtor_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29file_test_close_no_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19file_test_size_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19file_test_size_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI19file_test_size_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19file_test_size_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23file_test_max_size_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23file_test_max_size_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23file_test_max_size_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23file_test_max_size_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25file_test_read_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25file_test_read_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI25file_test_read_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25file_test_read_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26file_test_write_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26file_test_write_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26file_test_write_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26file_test_write_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27file_test_dup_no_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25file_test_dup2_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35file_test_dup2_no_except_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28file_test_pipe_no_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30file_test_fdopen_no_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV34buffered_file_test_open_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV46buffered_file_test_close_no_retry_in_dtor_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV38buffered_file_test_close_no_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV39buffered_file_test_fileno_no_retry_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22scoped_mock_scope_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3fmt3v1013vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::system_error") align 8, i32 noundef, ptr, i64, i64, ptr) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN3fmt3v106vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef, ptr, i64, i64, ptr) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !104
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !104
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !104

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !99
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !112
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !112

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !107
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call3) #23
  %1 = load ptr, ptr %message_, align 8
  store ptr %call3, ptr %message_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.then, %entry
  %2 = phi ptr [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %call3, %if.then ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load i32, ptr %__ptr, align 4
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %delete.notnull
  %call.i1.i = invoke i32 @close(i32 noundef %0)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i
  %1 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc.i
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i = icmp eq i32 %1, 3
  br i1 %cmp1.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i.i
  %call3.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i, align 4
  br label %if.then.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i.noexc.i
  %cmp3.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp3.not.i, label %_ZN3fmt3v104fileD2Ev.exit, label %invoke.cont.if.then_crit_edge.i

invoke.cont.if.then_crit_edge.i:                  ; preds = %invoke.cont.i
  %.pre.i = tail call ptr @__errno_location() #22
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.if.then_crit_edge.i, %invoke.cont.thread.i
  %2 = phi i32 [ %.pre, %invoke.cont.if.then_crit_edge.i ], [ 4, %invoke.cont.thread.i ]
  tail call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str) #23
  br label %_ZN3fmt3v104fileD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.lhs.true.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN3fmt3v104fileD2Ev.exit:                        ; preds = %delete.notnull, %invoke.cont.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #27
  br label %delete.end

delete.end:                                       ; preds = %_ZN3fmt3v104fileD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3fmt3v104fileESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp.not.i.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i.i, label %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %delete.notnull.i
  %call.i1.i.i = invoke i32 @close(i32 noundef %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i
  %2 = load i32, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp.not.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  %inc.i.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i.i, ptr @_ZN12_GLOBAL__N_111close_countE, align 4
  %cmp1.not.i.i.i = icmp eq i32 %2, 3
  br i1 %cmp1.not.i.i.i, label %invoke.cont.i.i, label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %if.then.i.i.i
  %call3.i.i.i = tail call ptr @__errno_location() #22
  store i32 4, ptr %call3.i.i.i, align 4
  br label %if.then.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %call.i.noexc.i.i
  %cmp3.not.i.i = icmp eq i32 %call.i1.i.i, 0
  br i1 %cmp3.not.i.i, label %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit, label %invoke.cont.if.then_crit_edge.i.i

invoke.cont.if.then_crit_edge.i.i:                ; preds = %invoke.cont.i.i
  %.pre.i.i = tail call ptr @__errno_location() #22
  %.pre.i = load i32, ptr %.pre.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.if.then_crit_edge.i.i, %invoke.cont.thread.i.i
  %3 = phi i32 [ %.pre.i, %invoke.cont.if.then_crit_edge.i.i ], [ 4, %invoke.cont.thread.i.i ]
  tail call void @_ZN3fmt3v1019report_system_errorEiPKc(i32 noundef %3, ptr noundef nonnull @.str) #23
  br label %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit: ; preds = %delete.notnull.i, %invoke.cont.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3fmt3v104fileEEclEPS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !115
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !120
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !120
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !120

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !115
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !123
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !128
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !128

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !123
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIxiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i166 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.123)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.121..i.i = select i1 %cmp.i.i, ptr @.str.121, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.121..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.124)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.121..i.i43 = select i1 %cmp.i.i41, ptr @.str.121, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.121..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #23
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #23
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.125)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.121..i.i83 = select i1 %cmp.i.i81, ptr @.str.121, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.121..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.126)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #23
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !131
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load i64, ptr %val1, align 8, !noalias !136
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !136

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %44, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %45 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #23
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129, i64 1
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #23
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.127)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %51 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #23
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146, i64 1
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !139
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i32, ptr %val2, align 4, !noalias !144
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i32 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !144

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #23
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %.noexc181 unwind label %lpad22

.noexc181:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i166, align 8
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i175 unwind label %lpad.i169

invoke.cont.i175:                                 ; preds = %.noexc181
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %invoke.cont2.i176 unwind label %lpad.i169

invoke.cont2.i176:                                ; preds = %invoke.cont.i175
  %59 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i177, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178: ; preds = %invoke.cont2.i176
  %vtable.i.i.i.i179 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i179, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i180, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #23
  br label %invoke.cont23

lpad.i169:                                        ; preds = %invoke.cont.i175, %.noexc181
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i2.i170 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i170, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171: ; preds = %lpad.i169
  %vtable.i.i.i4.i172 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i172, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i173, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #23
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178, %invoke.cont2.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171, %lpad22
  %eh.lpad-body182 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171 ], [ %61, %lpad.i169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body182, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #11

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !147
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !152
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !152
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !152

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !147
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !155
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !160
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !160

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !155
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIlxEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !163
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !168
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !168
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !168

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIlxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIlxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !163
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !171
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIlxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !176
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !176

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !171
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIlxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !179
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !184
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !184
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !184

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !179
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !187
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !192
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !192

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !187
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #11

declare void @_ZN7testing4Mock22FailUninterestingCallsEPKv(ptr noundef) local_unnamed_addr #11

declare void @_ZN7testing4Mock22UnregisterCallReactionEPKv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIP9test_mockS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !195
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !200
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load ptr, ptr %lhs, align 8, !noalias !200
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.128)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !200

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !200

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIP9test_mockS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIP9test_mockS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !195
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !203
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP9test_mockS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load ptr, ptr %rhs, align 8, !noalias !208
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %.noexc
  %call.i.i.i.i.i.i1.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull @.str.128)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !208

if.else.i.i.i.i.i.i.i.i.i7:                       ; preds = %.noexc
  %call1.i.i.i.i.i.i2.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %2)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !208

invoke.cont.i.i.i10:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !203
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP9test_mockS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_mock_test.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i414 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i415 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i416 = alloca %"class.std::allocator", align 1
  %agg.tmp.i388 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i389 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i390 = alloca %"class.std::allocator", align 1
  %agg.tmp.i362 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i364 = alloca %"class.std::allocator", align 1
  %agg.tmp.i336 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i338 = alloca %"class.std::allocator", align 1
  %agg.tmp.i310 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i312 = alloca %"class.std::allocator", align 1
  %agg.tmp.i284 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i286 = alloca %"class.std::allocator", align 1
  %agg.tmp.i258 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i260 = alloca %"class.std::allocator", align 1
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 202, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 202)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 202)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24os_test_getpagesize_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.3.exit unwind label %lpad4.i

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i423, %lpad.i418, %ehcleanup16.i426, %lpad.i.i397, %lpad.i392, %ehcleanup16.i400, %lpad.i.i371, %lpad.i366, %ehcleanup16.i374, %lpad.i.i345, %lpad.i340, %ehcleanup16.i348, %lpad.i.i319, %lpad.i314, %ehcleanup16.i322, %lpad.i.i293, %lpad.i288, %ehcleanup16.i296, %lpad.i.i267, %lpad.i262, %ehcleanup16.i270, %lpad.i.i241, %lpad.i236, %ehcleanup16.i244, %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i416.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ], [ %ref.tmp1.i234, %ehcleanup16.i244 ], [ %ref.tmp1.i234, %lpad.i236 ], [ %ref.tmp1.i234, %lpad.i.i241 ], [ %ref.tmp1.i260, %ehcleanup16.i270 ], [ %ref.tmp1.i260, %lpad.i262 ], [ %ref.tmp1.i260, %lpad.i.i267 ], [ %ref.tmp1.i286, %ehcleanup16.i296 ], [ %ref.tmp1.i286, %lpad.i288 ], [ %ref.tmp1.i286, %lpad.i.i293 ], [ %ref.tmp1.i312, %ehcleanup16.i322 ], [ %ref.tmp1.i312, %lpad.i314 ], [ %ref.tmp1.i312, %lpad.i.i319 ], [ %ref.tmp1.i338, %ehcleanup16.i348 ], [ %ref.tmp1.i338, %lpad.i340 ], [ %ref.tmp1.i338, %lpad.i.i345 ], [ %ref.tmp1.i364, %ehcleanup16.i374 ], [ %ref.tmp1.i364, %lpad.i366 ], [ %ref.tmp1.i364, %lpad.i.i371 ], [ %ref.tmp1.i390, %ehcleanup16.i400 ], [ %ref.tmp1.i390, %lpad.i392 ], [ %ref.tmp1.i390, %lpad.i.i397 ], [ %ref.tmp1.i416, %ehcleanup16.i426 ], [ %ref.tmp1.i416, %lpad.i418 ], [ %ref.tmp1.i416, %lpad.i.i423 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ], [ %.pn.i245, %ehcleanup16.i244 ], [ %42, %lpad.i236 ], [ %41, %lpad.i.i241 ], [ %.pn.i271, %ehcleanup16.i270 ], [ %46, %lpad.i262 ], [ %45, %lpad.i.i267 ], [ %.pn.i297, %ehcleanup16.i296 ], [ %50, %lpad.i288 ], [ %49, %lpad.i.i293 ], [ %.pn.i323, %ehcleanup16.i322 ], [ %54, %lpad.i314 ], [ %53, %lpad.i.i319 ], [ %.pn.i349, %ehcleanup16.i348 ], [ %58, %lpad.i340 ], [ %57, %lpad.i.i345 ], [ %.pn.i375, %ehcleanup16.i374 ], [ %62, %lpad.i366 ], [ %61, %lpad.i.i371 ], [ %.pn.i401, %ehcleanup16.i400 ], [ %66, %lpad.i392 ], [ %65, %lpad.i.i397 ], [ %.pn.i427, %ehcleanup16.i426 ], [ %70, %lpad.i418 ], [ %69, %lpad.i.i423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416.sink) #23
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  store ptr %call15.i, ptr @_ZN24os_test_getpagesize_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #23
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #23
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 216, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 216)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 216)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI25file_test_open_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.3.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #23
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #23
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #23
  store ptr %call15.i23, ptr @_ZN25file_test_open_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #23
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #23
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 227, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 227)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 227)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI37file_test_close_no_retry_in_dtor_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.23.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.16.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #23
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #23
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #23
  store ptr %call15.i49, ptr @_ZN37file_test_close_no_retry_in_dtor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #23
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #23
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 244, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 244)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 244)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29file_test_close_no_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.28.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.23.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #23
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #23
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #23
  store ptr %call15.i75, ptr @_ZN29file_test_close_no_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #23
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.28.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #23
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 253, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 253)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 253)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI19file_test_size_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.34.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.28.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #23
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #23
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #23
  store ptr %call15.i101, ptr @_ZN19file_test_size_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #23
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.34.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #23
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 276, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 276)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 276)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI23file_test_max_size_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.45.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.34.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #23
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #23
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #23
  store ptr %call15.i127, ptr @_ZN23file_test_max_size_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #23
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.45.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #23
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 285, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 285)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 285)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI25file_test_read_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.49.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.45.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #23
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #23
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #23
  store ptr %call15.i153, ptr @_ZN25file_test_read_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #23
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.49.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #23
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 298, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 298)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 298)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI26file_test_write_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.55.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.49.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #23
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #23
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #23
  store ptr %call15.i179, ptr @_ZN26file_test_write_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #23
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.55.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #23
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 343, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 343)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 343)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI27file_test_dup_no_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.61, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.60.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.55.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #23
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #23
  br label %common.resume

__cxx_global_var_init.60.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #23
  store ptr %call15.i205, ptr @_ZN27file_test_dup_no_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #23
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.60.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #23
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 352, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 352)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 352)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI25file_test_dup2_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.66.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.60.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #23
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #23
  br label %common.resume

__cxx_global_var_init.66.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #23
  store ptr %call15.i231, ptr @_ZN25file_test_dup2_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #23
  %call.i3.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %call.i.noexc.i239 unwind label %lpad.i236

call.i.noexc.i239:                                ; preds = %__cxx_global_var_init.66.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i233, ptr noundef %call.i3.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234)
          to label %.noexc.i240 unwind label %lpad.i236

.noexc.i240:                                      ; preds = %call.i.noexc.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i242 unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %.noexc.i240
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #23
  br label %common.resume

invoke.cont.i242:                                 ; preds = %.noexc.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %invoke.cont3.i246 unwind label %lpad2.i243

invoke.cont3.i246:                                ; preds = %invoke.cont.i242
  %line.i.i247 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i232, i64 0, i32 1
  store i32 360, ptr %line.i.i247, align 8
  %call.i248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i250 unwind label %lpad4.i249

invoke.cont5.i250:                                ; preds = %invoke.cont3.i246
  %call7.i251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 360)
          to label %invoke.cont6.i252 unwind label %lpad4.i249

invoke.cont6.i252:                                ; preds = %invoke.cont5.i250
  %call9.i253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 360)
          to label %invoke.cont8.i254 unwind label %lpad4.i249

invoke.cont8.i254:                                ; preds = %invoke.cont6.i252
  %call11.i255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i256 unwind label %lpad4.i249

invoke.cont10.i256:                               ; preds = %invoke.cont8.i254
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI35file_test_dup2_no_except_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i255, align 8
  %call15.i257 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.70, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i232, ptr noundef %call.i248, ptr noundef %call7.i251, ptr noundef %call9.i253, ptr noundef nonnull %call11.i255)
          to label %__cxx_global_var_init.69.exit unwind label %lpad4.i249

lpad.i236:                                        ; preds = %call.i.noexc.i239, %__cxx_global_var_init.66.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #23
  br label %ehcleanup16.i244

ehcleanup16.i244:                                 ; preds = %lpad4.i249, %lpad2.i243
  %.pn.i245 = phi { ptr, i32 } [ %44, %lpad4.i249 ], [ %43, %lpad2.i243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #23
  br label %common.resume

__cxx_global_var_init.69.exit:                    ; preds = %invoke.cont10.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #23
  store ptr %call15.i257, ptr @_ZN35file_test_dup2_no_except_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #23
  %call.i3.i261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %call.i.noexc.i265 unwind label %lpad.i262

call.i.noexc.i265:                                ; preds = %__cxx_global_var_init.69.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i259, ptr noundef %call.i3.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260)
          to label %.noexc.i266 unwind label %lpad.i262

.noexc.i266:                                      ; preds = %call.i.noexc.i265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i268 unwind label %lpad.i.i267

lpad.i.i267:                                      ; preds = %.noexc.i266
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i259) #23
  br label %common.resume

invoke.cont.i268:                                 ; preds = %.noexc.i266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %invoke.cont3.i272 unwind label %lpad2.i269

invoke.cont3.i272:                                ; preds = %invoke.cont.i268
  %line.i.i273 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i258, i64 0, i32 1
  store i32 374, ptr %line.i.i273, align 8
  %call.i274 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i276 unwind label %lpad4.i275

invoke.cont5.i276:                                ; preds = %invoke.cont3.i272
  %call7.i277 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 374)
          to label %invoke.cont6.i278 unwind label %lpad4.i275

invoke.cont6.i278:                                ; preds = %invoke.cont5.i276
  %call9.i279 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 374)
          to label %invoke.cont8.i280 unwind label %lpad4.i275

invoke.cont8.i280:                                ; preds = %invoke.cont6.i278
  %call11.i281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i282 unwind label %lpad4.i275

invoke.cont10.i282:                               ; preds = %invoke.cont8.i280
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28file_test_pipe_no_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i281, align 8
  %call15.i283 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i258, ptr noundef %call.i274, ptr noundef %call7.i277, ptr noundef %call9.i279, ptr noundef nonnull %call11.i281)
          to label %__cxx_global_var_init.71.exit unwind label %lpad4.i275

lpad.i262:                                        ; preds = %call.i.noexc.i265, %__cxx_global_var_init.69.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i269:                                       ; preds = %invoke.cont.i268
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i270

lpad4.i275:                                       ; preds = %invoke.cont10.i282, %invoke.cont8.i280, %invoke.cont6.i278, %invoke.cont5.i276, %invoke.cont3.i272
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #23
  br label %ehcleanup16.i270

ehcleanup16.i270:                                 ; preds = %lpad4.i275, %lpad2.i269
  %.pn.i271 = phi { ptr, i32 } [ %48, %lpad4.i275 ], [ %47, %lpad2.i269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #23
  br label %common.resume

__cxx_global_var_init.71.exit:                    ; preds = %invoke.cont10.i282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #23
  store ptr %call15.i283, ptr @_ZN28file_test_pipe_no_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #23
  %call.i3.i287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %call.i.noexc.i291 unwind label %lpad.i288

call.i.noexc.i291:                                ; preds = %__cxx_global_var_init.71.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i285, ptr noundef %call.i3.i287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286)
          to label %.noexc.i292 unwind label %lpad.i288

.noexc.i292:                                      ; preds = %call.i.noexc.i291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i294 unwind label %lpad.i.i293

lpad.i.i293:                                      ; preds = %.noexc.i292
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i285) #23
  br label %common.resume

invoke.cont.i294:                                 ; preds = %.noexc.i292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %invoke.cont3.i298 unwind label %lpad2.i295

invoke.cont3.i298:                                ; preds = %invoke.cont.i294
  %line.i.i299 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i284, i64 0, i32 1
  store i32 382, ptr %line.i.i299, align 8
  %call.i300 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i302 unwind label %lpad4.i301

invoke.cont5.i302:                                ; preds = %invoke.cont3.i298
  %call7.i303 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 382)
          to label %invoke.cont6.i304 unwind label %lpad4.i301

invoke.cont6.i304:                                ; preds = %invoke.cont5.i302
  %call9.i305 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 382)
          to label %invoke.cont8.i306 unwind label %lpad4.i301

invoke.cont8.i306:                                ; preds = %invoke.cont6.i304
  %call11.i307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i308 unwind label %lpad4.i301

invoke.cont10.i308:                               ; preds = %invoke.cont8.i306
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30file_test_fdopen_no_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i307, align 8
  %call15.i309 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.78, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i284, ptr noundef %call.i300, ptr noundef %call7.i303, ptr noundef %call9.i305, ptr noundef nonnull %call11.i307)
          to label %__cxx_global_var_init.77.exit unwind label %lpad4.i301

lpad.i288:                                        ; preds = %call.i.noexc.i291, %__cxx_global_var_init.71.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i295:                                       ; preds = %invoke.cont.i294
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i296

lpad4.i301:                                       ; preds = %invoke.cont10.i308, %invoke.cont8.i306, %invoke.cont6.i304, %invoke.cont5.i302, %invoke.cont3.i298
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #23
  br label %ehcleanup16.i296

ehcleanup16.i296:                                 ; preds = %lpad4.i301, %lpad2.i295
  %.pn.i297 = phi { ptr, i32 } [ %52, %lpad4.i301 ], [ %51, %lpad2.i295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #23
  br label %common.resume

__cxx_global_var_init.77.exit:                    ; preds = %invoke.cont10.i308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #23
  store ptr %call15.i309, ptr @_ZN30file_test_fdopen_no_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i311)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i312)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312) #23
  %call.i3.i313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311)
          to label %call.i.noexc.i317 unwind label %lpad.i314

call.i.noexc.i317:                                ; preds = %__cxx_global_var_init.77.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i311, ptr noundef %call.i3.i313, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312)
          to label %.noexc.i318 unwind label %lpad.i314

.noexc.i318:                                      ; preds = %call.i.noexc.i317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i320 unwind label %lpad.i.i319

lpad.i.i319:                                      ; preds = %.noexc.i318
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i311) #23
  br label %common.resume

invoke.cont.i320:                                 ; preds = %.noexc.i318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311)
          to label %invoke.cont3.i324 unwind label %lpad2.i321

invoke.cont3.i324:                                ; preds = %invoke.cont.i320
  %line.i.i325 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i310, i64 0, i32 1
  store i32 391, ptr %line.i.i325, align 8
  %call.i326 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i328 unwind label %lpad4.i327

invoke.cont5.i328:                                ; preds = %invoke.cont3.i324
  %call7.i329 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 391)
          to label %invoke.cont6.i330 unwind label %lpad4.i327

invoke.cont6.i330:                                ; preds = %invoke.cont5.i328
  %call9.i331 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 391)
          to label %invoke.cont8.i332 unwind label %lpad4.i327

invoke.cont8.i332:                                ; preds = %invoke.cont6.i330
  %call11.i333 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i334 unwind label %lpad4.i327

invoke.cont10.i334:                               ; preds = %invoke.cont8.i332
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI34buffered_file_test_open_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i333, align 8
  %call15.i335 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i310, ptr noundef %call.i326, ptr noundef %call7.i329, ptr noundef %call9.i331, ptr noundef nonnull %call11.i333)
          to label %__cxx_global_var_init.84.exit unwind label %lpad4.i327

lpad.i314:                                        ; preds = %call.i.noexc.i317, %__cxx_global_var_init.77.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i321:                                       ; preds = %invoke.cont.i320
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i322

lpad4.i327:                                       ; preds = %invoke.cont10.i334, %invoke.cont8.i332, %invoke.cont6.i330, %invoke.cont5.i328, %invoke.cont3.i324
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310) #23
  br label %ehcleanup16.i322

ehcleanup16.i322:                                 ; preds = %lpad4.i327, %lpad2.i321
  %.pn.i323 = phi { ptr, i32 } [ %56, %lpad4.i327 ], [ %55, %lpad2.i321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311) #23
  br label %common.resume

__cxx_global_var_init.84.exit:                    ; preds = %invoke.cont10.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312) #23
  store ptr %call15.i335, ptr @_ZN34buffered_file_test_open_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i311)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i312)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i338)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338) #23
  %call.i3.i339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337)
          to label %call.i.noexc.i343 unwind label %lpad.i340

call.i.noexc.i343:                                ; preds = %__cxx_global_var_init.84.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i337, ptr noundef %call.i3.i339, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338)
          to label %.noexc.i344 unwind label %lpad.i340

.noexc.i344:                                      ; preds = %call.i.noexc.i343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i346 unwind label %lpad.i.i345

lpad.i.i345:                                      ; preds = %.noexc.i344
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i337) #23
  br label %common.resume

invoke.cont.i346:                                 ; preds = %.noexc.i344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337)
          to label %invoke.cont3.i350 unwind label %lpad2.i347

invoke.cont3.i350:                                ; preds = %invoke.cont.i346
  %line.i.i351 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i336, i64 0, i32 1
  store i32 403, ptr %line.i.i351, align 8
  %call.i352 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i354 unwind label %lpad4.i353

invoke.cont5.i354:                                ; preds = %invoke.cont3.i350
  %call7.i355 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 403)
          to label %invoke.cont6.i356 unwind label %lpad4.i353

invoke.cont6.i356:                                ; preds = %invoke.cont5.i354
  %call9.i357 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 403)
          to label %invoke.cont8.i358 unwind label %lpad4.i353

invoke.cont8.i358:                                ; preds = %invoke.cont6.i356
  %call11.i359 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i360 unwind label %lpad4.i353

invoke.cont10.i360:                               ; preds = %invoke.cont8.i358
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI46buffered_file_test_close_no_retry_in_dtor_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i359, align 8
  %call15.i361 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i336, ptr noundef %call.i352, ptr noundef %call7.i355, ptr noundef %call9.i357, ptr noundef nonnull %call11.i359)
          to label %__cxx_global_var_init.88.exit unwind label %lpad4.i353

lpad.i340:                                        ; preds = %call.i.noexc.i343, %__cxx_global_var_init.84.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i347:                                       ; preds = %invoke.cont.i346
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i348

lpad4.i353:                                       ; preds = %invoke.cont10.i360, %invoke.cont8.i358, %invoke.cont6.i356, %invoke.cont5.i354, %invoke.cont3.i350
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336) #23
  br label %ehcleanup16.i348

ehcleanup16.i348:                                 ; preds = %lpad4.i353, %lpad2.i347
  %.pn.i349 = phi { ptr, i32 } [ %60, %lpad4.i353 ], [ %59, %lpad2.i347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #23
  br label %common.resume

__cxx_global_var_init.88.exit:                    ; preds = %invoke.cont10.i360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338) #23
  store ptr %call15.i361, ptr @_ZN46buffered_file_test_close_no_retry_in_dtor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i338)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i363)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i364)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364) #23
  %call.i3.i365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363)
          to label %call.i.noexc.i369 unwind label %lpad.i366

call.i.noexc.i369:                                ; preds = %__cxx_global_var_init.88.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i363, ptr noundef %call.i3.i365, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364)
          to label %.noexc.i370 unwind label %lpad.i366

.noexc.i370:                                      ; preds = %call.i.noexc.i369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i372 unwind label %lpad.i.i371

lpad.i.i371:                                      ; preds = %.noexc.i370
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i363) #23
  br label %common.resume

invoke.cont.i372:                                 ; preds = %.noexc.i370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363)
          to label %invoke.cont3.i376 unwind label %lpad2.i373

invoke.cont3.i376:                                ; preds = %invoke.cont.i372
  %line.i.i377 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i362, i64 0, i32 1
  store i32 420, ptr %line.i.i377, align 8
  %call.i378 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i380 unwind label %lpad4.i379

invoke.cont5.i380:                                ; preds = %invoke.cont3.i376
  %call7.i381 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 420)
          to label %invoke.cont6.i382 unwind label %lpad4.i379

invoke.cont6.i382:                                ; preds = %invoke.cont5.i380
  %call9.i383 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 420)
          to label %invoke.cont8.i384 unwind label %lpad4.i379

invoke.cont8.i384:                                ; preds = %invoke.cont6.i382
  %call11.i385 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i386 unwind label %lpad4.i379

invoke.cont10.i386:                               ; preds = %invoke.cont8.i384
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI38buffered_file_test_close_no_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i385, align 8
  %call15.i387 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i362, ptr noundef %call.i378, ptr noundef %call7.i381, ptr noundef %call9.i383, ptr noundef nonnull %call11.i385)
          to label %__cxx_global_var_init.91.exit unwind label %lpad4.i379

lpad.i366:                                        ; preds = %call.i.noexc.i369, %__cxx_global_var_init.88.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i373:                                       ; preds = %invoke.cont.i372
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i374

lpad4.i379:                                       ; preds = %invoke.cont10.i386, %invoke.cont8.i384, %invoke.cont6.i382, %invoke.cont5.i380, %invoke.cont3.i376
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362) #23
  br label %ehcleanup16.i374

ehcleanup16.i374:                                 ; preds = %lpad4.i379, %lpad2.i373
  %.pn.i375 = phi { ptr, i32 } [ %64, %lpad4.i379 ], [ %63, %lpad2.i373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363) #23
  br label %common.resume

__cxx_global_var_init.91.exit:                    ; preds = %invoke.cont10.i386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364) #23
  store ptr %call15.i387, ptr @_ZN38buffered_file_test_close_no_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i363)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i364)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i389)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i390)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390) #23
  %call.i3.i391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389)
          to label %call.i.noexc.i395 unwind label %lpad.i392

call.i.noexc.i395:                                ; preds = %__cxx_global_var_init.91.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i389, ptr noundef %call.i3.i391, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390)
          to label %.noexc.i396 unwind label %lpad.i392

.noexc.i396:                                      ; preds = %call.i.noexc.i395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i398 unwind label %lpad.i.i397

lpad.i.i397:                                      ; preds = %.noexc.i396
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i389) #23
  br label %common.resume

invoke.cont.i398:                                 ; preds = %.noexc.i396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389)
          to label %invoke.cont3.i402 unwind label %lpad2.i399

invoke.cont3.i402:                                ; preds = %invoke.cont.i398
  %line.i.i403 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i388, i64 0, i32 1
  store i32 430, ptr %line.i.i403, align 8
  %call.i404 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i406 unwind label %lpad4.i405

invoke.cont5.i406:                                ; preds = %invoke.cont3.i402
  %call7.i407 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 430)
          to label %invoke.cont6.i408 unwind label %lpad4.i405

invoke.cont6.i408:                                ; preds = %invoke.cont5.i406
  %call9.i409 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 430)
          to label %invoke.cont8.i410 unwind label %lpad4.i405

invoke.cont8.i410:                                ; preds = %invoke.cont6.i408
  %call11.i411 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i412 unwind label %lpad4.i405

invoke.cont10.i412:                               ; preds = %invoke.cont8.i410
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI39buffered_file_test_fileno_no_retry_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i411, align 8
  %call15.i413 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.97, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i388, ptr noundef %call.i404, ptr noundef %call7.i407, ptr noundef %call9.i409, ptr noundef nonnull %call11.i411)
          to label %__cxx_global_var_init.96.exit unwind label %lpad4.i405

lpad.i392:                                        ; preds = %call.i.noexc.i395, %__cxx_global_var_init.91.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i399:                                       ; preds = %invoke.cont.i398
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i400

lpad4.i405:                                       ; preds = %invoke.cont10.i412, %invoke.cont8.i410, %invoke.cont6.i408, %invoke.cont5.i406, %invoke.cont3.i402
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388) #23
  br label %ehcleanup16.i400

ehcleanup16.i400:                                 ; preds = %lpad4.i405, %lpad2.i399
  %.pn.i401 = phi { ptr, i32 } [ %68, %lpad4.i405 ], [ %67, %lpad2.i399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389) #23
  br label %common.resume

__cxx_global_var_init.96.exit:                    ; preds = %invoke.cont10.i412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390) #23
  store ptr %call15.i413, ptr @_ZN39buffered_file_test_fileno_no_retry_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i389)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i390)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i414)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i415)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i416)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416) #23
  %call.i3.i417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415)
          to label %call.i.noexc.i421 unwind label %lpad.i418

call.i.noexc.i421:                                ; preds = %__cxx_global_var_init.96.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i415, ptr noundef %call.i3.i417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416)
          to label %.noexc.i422 unwind label %lpad.i418

.noexc.i422:                                      ; preds = %call.i.noexc.i421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.6, i64 0, i64 108))
          to label %invoke.cont.i424 unwind label %lpad.i.i423

lpad.i.i423:                                      ; preds = %.noexc.i422
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i415) #23
  br label %common.resume

invoke.cont.i424:                                 ; preds = %.noexc.i422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415)
          to label %invoke.cont3.i428 unwind label %lpad2.i425

invoke.cont3.i428:                                ; preds = %invoke.cont.i424
  %line.i.i429 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i414, i64 0, i32 1
  store i32 445, ptr %line.i.i429, align 8
  %call.i430 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i432 unwind label %lpad4.i431

invoke.cont5.i432:                                ; preds = %invoke.cont3.i428
  %call7.i433 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 445)
          to label %invoke.cont6.i434 unwind label %lpad4.i431

invoke.cont6.i434:                                ; preds = %invoke.cont5.i432
  %call9.i435 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 445)
          to label %invoke.cont8.i436 unwind label %lpad4.i431

invoke.cont8.i436:                                ; preds = %invoke.cont6.i434
  %call11.i437 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i438 unwind label %lpad4.i431

invoke.cont10.i438:                               ; preds = %invoke.cont8.i436
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI22scoped_mock_scope_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i437, align 8
  %call15.i439 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i414, ptr noundef %call.i430, ptr noundef %call7.i433, ptr noundef %call9.i435, ptr noundef nonnull %call11.i437)
          to label %__cxx_global_var_init.103.exit unwind label %lpad4.i431

lpad.i418:                                        ; preds = %call.i.noexc.i421, %__cxx_global_var_init.96.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i425:                                       ; preds = %invoke.cont.i424
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i426

lpad4.i431:                                       ; preds = %invoke.cont10.i438, %invoke.cont8.i436, %invoke.cont6.i434, %invoke.cont5.i432, %invoke.cont3.i428
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414) #23
  br label %ehcleanup16.i426

ehcleanup16.i426:                                 ; preds = %lpad4.i431, %lpad2.i425
  %.pn.i427 = phi { ptr, i32 } [ %72, %lpad4.i431 ], [ %71, %lpad2.i425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415) #23
  br label %common.resume

__cxx_global_var_init.103.exit:                   ; preds = %invoke.cont10.i438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416) #23
  store ptr %call15.i439, ptr @_ZN22scoped_mock_scope_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i414)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i415)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i416)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJiiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_: %agg.result"}
!13 = distinct !{!13, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJiiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_"}
!14 = distinct !{!14, !6}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!19 = distinct !{!19, !20, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!24 = distinct !{!24, !25, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!29 = distinct !{!29, !30, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!30 = distinct !{!30, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN7testing8internal11CmpHelperEQImyEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN7testing8internal11CmpHelperEQImyEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!34 = distinct !{!34, !35, !"_ZN7testing8internal8EqHelper7CompareImyTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing8internal8EqHelper7CompareImyTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!39 = distinct !{!39, !40, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN7testing8internal11CmpHelperEQIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal11CmpHelperEQIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!44 = distinct !{!44, !45, !"_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!49 = distinct !{!49, !50, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN7testing8internal11CmpHelperEQIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal11CmpHelperEQIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!54 = distinct !{!54, !55, !"_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3fmt3v106formatIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!58 = distinct !{!58, !"_ZN3fmt3v106formatIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!62 = distinct !{!62, !63, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!67 = distinct !{!67, !68, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!72 = distinct !{!72, !73, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!77 = distinct !{!77, !78, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!82 = distinct !{!82, !83, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!84 = !{i32 0, i32 -1}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareI9test_mockEENS_15AssertionResultEPKcS6_DnPT_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareI9test_mockEENS_15AssertionResultEPKcS6_DnPT_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!95 = distinct !{!95, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!112 = !{!113, !108, !110}
!113 = distinct !{!113, !114, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal19FormatForComparisonIxiE6FormatB5cxx11ERKx: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing8internal19FormatForComparisonIxiE6FormatB5cxx11ERKx"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal33FormatForComparisonFailureMessageIxiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!135 = distinct !{!135, !"_ZN7testing8internal33FormatForComparisonFailureMessageIxiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZN7testing13PrintToStringIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing13PrintToStringIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN7testing8internal19FormatForComparisonIixE6FormatB5cxx11ERKi: %agg.result"}
!141 = distinct !{!141, !"_ZN7testing8internal19FormatForComparisonIixE6FormatB5cxx11ERKi"}
!142 = distinct !{!142, !143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIixEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIixEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!146 = distinct !{!146, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN7testing8internal19FormatForComparisonImyE6FormatB5cxx11ERKm: %agg.result"}
!149 = distinct !{!149, !"_ZN7testing8internal19FormatForComparisonImyE6FormatB5cxx11ERKm"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal33FormatForComparisonFailureMessageImyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN7testing8internal33FormatForComparisonFailureMessageImyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!152 = !{!153, !148, !150}
!153 = distinct !{!153, !154, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!154 = distinct !{!154, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal19FormatForComparisonIymE6FormatB5cxx11ERKy: %agg.result"}
!157 = distinct !{!157, !"_ZN7testing8internal19FormatForComparisonIymE6FormatB5cxx11ERKy"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal33FormatForComparisonFailureMessageIymEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!159 = distinct !{!159, !"_ZN7testing8internal33FormatForComparisonFailureMessageIymEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!160 = !{!161, !156, !158}
!161 = distinct !{!161, !162, !"_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN7testing8internal19FormatForComparisonIlxE6FormatB5cxx11ERKl: %agg.result"}
!165 = distinct !{!165, !"_ZN7testing8internal19FormatForComparisonIlxE6FormatB5cxx11ERKl"}
!166 = distinct !{!166, !167, !"_ZN7testing8internal33FormatForComparisonFailureMessageIlxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!167 = distinct !{!167, !"_ZN7testing8internal33FormatForComparisonFailureMessageIlxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!168 = !{!169, !164, !166}
!169 = distinct !{!169, !170, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!170 = distinct !{!170, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN7testing8internal19FormatForComparisonIxlE6FormatB5cxx11ERKx: %agg.result"}
!173 = distinct !{!173, !"_ZN7testing8internal19FormatForComparisonIxlE6FormatB5cxx11ERKx"}
!174 = distinct !{!174, !175, !"_ZN7testing8internal33FormatForComparisonFailureMessageIxlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!175 = distinct !{!175, !"_ZN7testing8internal33FormatForComparisonFailureMessageIxlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!176 = !{!177, !172, !174}
!177 = distinct !{!177, !178, !"_ZN7testing13PrintToStringIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!178 = distinct !{!178, !"_ZN7testing13PrintToStringIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN7testing8internal19FormatForComparisonIlmE6FormatB5cxx11ERKl: %agg.result"}
!181 = distinct !{!181, !"_ZN7testing8internal19FormatForComparisonIlmE6FormatB5cxx11ERKl"}
!182 = distinct !{!182, !183, !"_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!183 = distinct !{!183, !"_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!184 = !{!185, !180, !182}
!185 = distinct !{!185, !186, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!186 = distinct !{!186, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN7testing8internal19FormatForComparisonImlE6FormatB5cxx11ERKm: %agg.result"}
!189 = distinct !{!189, !"_ZN7testing8internal19FormatForComparisonImlE6FormatB5cxx11ERKm"}
!190 = distinct !{!190, !191, !"_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!192 = !{!193, !188, !190}
!193 = distinct !{!193, !194, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN7testing8internal19FormatForComparisonIP9test_mockS3_E6FormatB5cxx11ERKS3_: %agg.result"}
!197 = distinct !{!197, !"_ZN7testing8internal19FormatForComparisonIP9test_mockS3_E6FormatB5cxx11ERKS3_"}
!198 = distinct !{!198, !199, !"_ZN7testing8internal33FormatForComparisonFailureMessageIP9test_mockS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!199 = distinct !{!199, !"_ZN7testing8internal33FormatForComparisonFailureMessageIP9test_mockS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!200 = !{!201, !196, !198}
!201 = distinct !{!201, !202, !"_ZN7testing13PrintToStringIP9test_mockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!202 = distinct !{!202, !"_ZN7testing13PrintToStringIP9test_mockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN7testing8internal19FormatForComparisonIP9test_mockS3_E6FormatB5cxx11ERKS3_: %agg.result"}
!205 = distinct !{!205, !"_ZN7testing8internal19FormatForComparisonIP9test_mockS3_E6FormatB5cxx11ERKS3_"}
!206 = distinct !{!206, !207, !"_ZN7testing8internal33FormatForComparisonFailureMessageIP9test_mockS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!207 = distinct !{!207, !"_ZN7testing8internal33FormatForComparisonFailureMessageIP9test_mockS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!208 = !{!209, !204, !206}
!209 = distinct !{!209, !210, !"_ZN7testing13PrintToStringIP9test_mockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!210 = distinct !{!210, !"_ZN7testing13PrintToStringIP9test_mockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
