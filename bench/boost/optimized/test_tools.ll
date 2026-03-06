; ModuleID = 'bench/boost/original/test_tools.ll'
source_filename = "bench/boost/original/test_tools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::unit_test::lazy_ostream" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"struct.boost::unit_test::log::begin" = type { %"class.boost::unit_test::basic_cstring", i64 }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.boost::unit_test::log::end" = type { i8 }
%"struct.boost::execution_aborted" = type { i8 }
%"class.boost::test_tools::assertion_result" = type { %"class.boost::test_tools::assertion_result::readonly_property65", %"class.boost::shared_ptr" }
%"class.boost::test_tools::assertion_result::readonly_property65" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::readonly_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::unit_test::ut_detail::entry_value_collector" = type { i8 }
%"class.boost::unit_test::lazy_ostream_impl" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream.base" = type <{ ptr, i8 }>
%"class.boost::unit_test::lazy_ostream_impl.42" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl.43" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl.44" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN5boost10test_tools9tt_detail13format_reportINS_9unit_test15unit_test_log_tEEEvRT_RKNS0_16assertion_resultERKNS3_12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSI_ = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_17execution_abortedEEEvRKT_ = comdat any

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZN5boost10test_tools16assertion_resultD2Ev = comdat any

$_ZN5boost10test_tools9tt_detail13format_reportINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEvRT_RKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSN_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9unit_test12lazy_ostreamD2Ev = comdat any

$_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_ = comdat any

$_ZN5boost9unit_test12lazy_ostreamD0Ev = comdat any

$_ZNK5boost9unit_test12lazy_ostreamclERSo = comdat any

$_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_ = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EclERSo = comdat any

$_ZTVN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTIN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTSN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZTIN5boost17execution_abortedE = comdat any

$_ZTSN5boost17execution_abortedE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE = internal unnamed_addr global ptr null, align 8
@_ZN5boost9unit_test12lazy_ostream4instE = global %"class.boost::unit_test::lazy_ostream" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"(wchar_t unable to convert)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"null string\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"null w-string\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"check \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" has passed\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"condition \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c" is not satisfied\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" has failed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"critical check \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"assertion \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"boost.test framework\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Can't open pattern file \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@_ZTVN5boost10test_tools18output_test_streamE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN5boost10test_tools18output_test_streamE, ptr @_ZN5boost10test_tools18output_test_streamD1Ev, ptr @_ZN5boost10test_tools18output_test_streamD0Ev, ptr @_ZN5boost10test_tools18output_test_stream8is_emptyEb, ptr @_ZN5boost10test_tools18output_test_stream12check_lengthEmb, ptr @_ZN5boost10test_tools18output_test_stream8is_equalENS_9unit_test13basic_cstringIKcEEb, ptr @_ZN5boost10test_tools18output_test_stream13match_patternEb, ptr @_ZNK5boost10test_tools18output_test_stream32get_stream_string_representationB5cxx11Ev, ptr @_ZN5boost10test_tools18output_test_stream4syncEv], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5boost10test_tools18output_test_streamE, ptr @_ZTv0_n24_N5boost10test_tools18output_test_streamD1Ev, ptr @_ZTv0_n24_N5boost10test_tools18output_test_streamD0Ev] }, align 8
@_ZTTN5boost10test_tools18output_test_streamE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN5boost10test_tools18output_test_streamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost10test_tools18output_test_streamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost10test_tools18output_test_streamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN5boost10test_tools18output_test_streamE, i32 0, i32 1, i32 3)], align 8
@_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11 = internal global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11 = internal global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11 = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Pattern file can't be opened!\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Mismatch at position \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"): '\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"' != '\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"' :\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c" ...\0A... \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"    (reference string shorter than current stream)\00", align 1
@_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev] }, align 8
@_ZTINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external constant ptr
@_ZTCN5boost10test_tools18output_test_streamE0_So = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, align 8
@_ZTISo = external constant ptr
@_ZTIN5boost10test_tools18output_test_streamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10test_tools18output_test_streamE, ptr @_ZTINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10test_tools18output_test_streamE = constant [41 x i8] c"N5boost10test_tools18output_test_streamE\00", align 1
@_ZTVN5boost9unit_test12lazy_ostreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test12lazy_ostreamE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test12lazy_ostreamD0Ev, ptr @_ZNK5boost9unit_test12lazy_ostreamclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test12lazy_ostreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test12lazy_ostreamE = linkonce_odr constant [33 x i8] c"N5boost9unit_test12lazy_ostreamE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden constant [69 x i8] c"N5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTTSt13basic_fstreamIcSt11char_traitsIcEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"Output content: \22\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZN5boost10test_tools9tt_detailL9check_strE = internal unnamed_addr constant [6 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
@_ZN5boost10test_tools9tt_detailL9rever_strE = internal unnamed_addr constant [6 x ptr] [ptr @.str.66, ptr @.str.65, ptr @.str.70, ptr @.str.69, ptr @.str.68, ptr @.str.67], align 16
@.str.46 = private unnamed_addr constant [12 x i8] c"difference{\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"} between \00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"} and \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"} doesn't exceed \00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"} exceeds \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"absolute value of \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c" doesn't exceed \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c" exceeds \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c" for ( \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" } == { \00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c" =.= \00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5boost17execution_abortedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost17execution_abortedE }, comdat, align 8
@_ZTSN5boost17execution_abortedE = linkonce_odr constant [28 x i8] c"N5boost17execution_abortedE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = linkonce_odr hidden constant [71 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = linkonce_odr hidden constant [108 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = linkonce_odr hidden constant [126 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = linkonce_odr hidden constant [144 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE\00", comdat, align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_tools.cpp, ptr null }]
@switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz = private unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 7, i32 0], align 4
@switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.7, ptr @.str.5, ptr @.str.10, ptr @.str.5], align 8
@switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz.2 = private unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.9, ptr @.str.6], align 8

@_ZN5boost10test_tools9tt_detail13context_frameC1ERKNS_9unit_test12lazy_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost10test_tools9tt_detail13context_frameC2ERKNS_9unit_test12lazy_ostreamE
@_ZN5boost10test_tools9tt_detail13context_frameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost10test_tools9tt_detail13context_frameD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIbEclERSob(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !16
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = zext i8 %2 to i32
  %8 = tail call i32 @isprint(i32 noundef %7) #29
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %40, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 39, ptr %6, align 1, !tbaa !17
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %2, ptr %5, align 1, !tbaa !17
  %20 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %.not.i4 = icmp eq i64 %25, 0
  br i1 %.not.i4, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext %2)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6: ; preds = %26, %28
  %.0.i5 = phi ptr [ %27, %26 ], [ %.0.i, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 39, ptr %4, align 1, !tbaa !17
  %30 = load ptr, ptr %.0.i5, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i5, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %.not.i7 = icmp eq i64 %35, 0
  br i1 %.not.i7, label %38, label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, i8 noundef signext 39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

40:                                               ; preds = %3
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = and i32 %46, -75
  %48 = or disjoint i32 %47, 8
  store i32 %48, ptr %45, align 8, !tbaa !16
  %49 = load i64, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = or i32 %52, 512
  store i32 %53, ptr %51, align 8, !tbaa !16
  %54 = sext i8 %2 to i32
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %54)
  br label %56

56:                                               ; preds = %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIhEclERSoh(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = and i32 %9, -75
  %11 = or disjoint i32 %10, 8
  store i32 %11, ptr %8, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = or i32 %15, 512
  store i32 %16, ptr %14, align 8, !tbaa !16
  %17 = zext i8 %2 to i32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIwEclERSow(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef signext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit:
  %3 = alloca %struct.__mbstate_t, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @__ctype_get_mb_cur_max() #30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5, i8 noundef signext 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i64 @wcrtomb(ptr noundef nonnull %7, i32 noundef signext %2, ptr noundef nonnull %3) #30
  %.not = icmp eq i64 %8, 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = select i1 %.not, ptr @.str, ptr %9
  %13 = select i1 %.not, i64 27, i64 %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load i64, ptr %6, align 8, !tbaa !17
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKcEclERSoS4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = select i1 %.not, ptr @.str.3, ptr %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #30
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKwEclERSoS4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 13)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ...) local_unnamed_addr #3 {
  %8 = alloca %"struct.boost::unit_test::log::begin", align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %"struct.boost::unit_test::log::end", align 1
  %11 = alloca %"struct.boost::execution_aborted", align 1
  %12 = tail call noundef zeroext i1 @_ZN5boost9unit_test9framework16test_in_progressEv()
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @_ZN5boost9unit_test9framework12test_abortedEv()
  br label %37

14:                                               ; preds = %7
  %15 = load i8, ptr %0, align 8, !tbaa !23, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  %spec.select = select i1 %16, i32 3, i32 %4
  %17 = icmp ult i32 %spec.select, 4
  br i1 %17, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %14
  %18 = zext nneg i32 %spec.select to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = zext nneg i32 %spec.select to i64
  %switch.gep16 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz.1, i64 %19
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %20 = zext nneg i32 %spec.select to i64
  %switch.gep18 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz.2, i64 %20
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  %21 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %22, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %26, align 8, !tbaa !32
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %switch.load)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %29 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @_ZN5boost10test_tools9tt_detail13format_reportINS_9unit_test15unit_test_log_tEEEvRT_RKNS0_16assertion_resultERKNS3_12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSI_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %spec.select, i32 noundef %5, i64 noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %switch.load17, ptr noundef nonnull %switch.load19)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %30 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %spec.select, label %default.unreachable [
    i32 3, label %36
    i32 0, label %32
    i32 1, label %33
    i32 2, label %34
  ]

32:                                               ; preds = %switch.lookup
  br label %36

33:                                               ; preds = %switch.lookup
  br label %36

34:                                               ; preds = %switch.lookup
  call void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef 0)
  %35 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework17current_test_unitEv()
  call void @_ZN5boost9unit_test9framework17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(280) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_17execution_abortedEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  unreachable

default.unreachable:                              ; preds = %switch.lookup
  unreachable

36:                                               ; preds = %switch.lookup, %33, %32
  %.sink = phi i32 [ 0, %33 ], [ 2, %32 ], [ 1, %switch.lookup ]
  %.2 = phi i1 [ false, %33 ], [ false, %32 ], [ true, %switch.lookup ]
  call void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %14, %36, %13
  %.014 = phi i1 [ false, %13 ], [ %.2, %36 ], [ true, %14 ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZN5boost9unit_test9framework16test_in_progressEv() local_unnamed_addr #0

declare void @_ZN5boost9unit_test9framework12test_abortedEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail13format_reportINS_9unit_test15unit_test_log_tEEEvRT_RKNS0_16assertion_resultERKNS3_12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %14 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %15 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %16 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %17 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %18 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %19 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %20 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %21 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %22 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %23 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %24 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %25 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %26 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %27 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %28 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %29 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %30 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %31 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %32 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %33 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %34 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %35 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %36 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %37 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %38 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %39 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %40 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %41 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %42 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %43 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %44 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %45 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %46 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %47 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %48 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %49 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %50 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %51 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %52 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %53 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %54 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %55 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %56 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %57 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %58 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %59 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %60 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %61 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %62 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %63 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %64 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %65 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %66 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %67 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %68 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %69 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %70 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %71 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %72 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %73 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %74 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %75 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %76 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %77 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %78 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %79 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %80 = alloca %"class.boost::unit_test::basic_cstring", align 8
  switch i32 %4, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit [
    i32 0, label %81
    i32 14, label %107
    i32 1, label %131
    i32 2, label %166
    i32 3, label %166
    i32 4, label %166
    i32 5, label %166
    i32 6, label %166
    i32 7, label %166
    i32 8, label %282
    i32 9, label %282
    i32 10, label %412
    i32 12, label %498
    i32 13, label %638
    i32 11, label %757
  ]

81:                                               ; preds = %9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit, label %82

82:                                               ; preds = %81
  %strlen.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit: ; preds = %81, %82
  %.sink = phi ptr [ %7, %82 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %81 ]
  %83 = phi i64 [ %strlen.i.i, %82 ], [ 0, %81 ]
  store ptr %.sink, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.sink, i64 %83
  store ptr %85, ptr %84, align 8, !tbaa !31
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(9) %2)
  %.not.i162 = icmp eq ptr %8, null
  br i1 %.not.i162, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit165, label %88

88:                                               ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  %strlen.i.i163 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit165

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit165: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit, %88
  %.sink426 = phi ptr [ %8, %88 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit ]
  %89 = phi i64 [ %strlen.i.i163, %88 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit ]
  store ptr %.sink426, ptr %11, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.sink426, i64 %89
  store ptr %91, ptr %90, align 8, !tbaa !31
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %.not.i166 = icmp eq ptr %94, null
  br i1 %.not.i166, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %95

95:                                               ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit165
  store ptr @.str.44, ptr %12, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %96, align 8, !tbaa !31
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %98 = load ptr, ptr %93, align 8, !tbaa !34, !noalias !37
  %.not.i168 = icmp eq ptr %98, null
  br i1 %.not.i168, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit, label %99

99:                                               ; preds = %95
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %98), !noalias !37
  %101 = load ptr, ptr %100, align 8, !tbaa !21, !noalias !37
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !40, !noalias !37
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit

_ZNK5boost10test_tools16assertion_result7messageEv.exit: ; preds = %95, %99
  %.sink1.i = phi ptr [ %101, %99 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %95 ]
  %.sink.i = phi ptr [ %104, %99 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %95 ]
  store ptr %.sink1.i, ptr %13, align 8, !tbaa !29, !alias.scope !37
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink.i, ptr %105, align 8, !tbaa !31, !alias.scope !37
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %13)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

107:                                              ; preds = %9
  %.not.i169 = icmp eq ptr %7, null
  br i1 %.not.i169, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit172, label %108

108:                                              ; preds = %107
  %strlen.i.i170 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit172

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit172: ; preds = %107, %108
  %.sink427 = phi ptr [ %7, %108 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %107 ]
  %109 = phi i64 [ %strlen.i.i170, %108 ], [ 0, %107 ]
  store ptr %.sink427, ptr %14, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sink427, i64 %109
  store ptr %111, ptr %110, align 8, !tbaa !31
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(9) %2)
  %.not.i173 = icmp eq ptr %8, null
  br i1 %.not.i173, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176, label %114

114:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit172
  %strlen.i.i174 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit172, %114
  %.sink428 = phi ptr [ %8, %114 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit172 ]
  %115 = phi i64 [ %strlen.i.i174, %114 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit172 ]
  store ptr %.sink428, ptr %15, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sink428, i64 %115
  store ptr %117, ptr %116, align 8, !tbaa !31
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %15)
  %.not161 = icmp eq i32 %3, 3
  br i1 %.not161, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %119

119:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !34, !noalias !41
  %.not.i177 = icmp eq ptr %121, null
  br i1 %.not.i177, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit180

_ZNK5boost10test_tools16assertion_result7messageEv.exit180: ; preds = %119
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %121), !noalias !41
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !40, !noalias !41
  %125 = icmp samesign eq i64 %124, 0
  br i1 %125, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit180
  %127 = load ptr, ptr %122, align 8, !tbaa !21, !noalias !41
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %124
  store ptr %127, ptr %16, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !31
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %16)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

131:                                              ; preds = %9
  %132 = icmp eq i32 %3, 3
  br i1 %132, label %133, label %149

133:                                              ; preds = %131
  %.not.i181 = icmp eq ptr %7, null
  br i1 %.not.i181, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184, label %134

134:                                              ; preds = %133
  %strlen.i.i182 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184: ; preds = %133, %134
  %.sink429 = phi ptr [ %7, %134 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %133 ]
  %135 = phi i64 [ %strlen.i.i182, %134 ], [ 0, %133 ]
  store ptr %.sink429, ptr %17, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sink429, i64 %135
  store ptr %137, ptr %136, align 8, !tbaa !31
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %17)
  store ptr @.str.45, ptr %18, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.45, i64 1), ptr %139, align 8, !tbaa !31
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %18)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(9) %2)
  store ptr @.str.45, ptr %19, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.45, i64 1), ptr %142, align 8, !tbaa !31
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %19)
  %.not.i187 = icmp eq ptr %8, null
  br i1 %.not.i187, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190, label %144

144:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184
  %strlen.i.i188 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184, %144
  %.sink430 = phi ptr [ %8, %144 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184 ]
  %145 = phi i64 [ %strlen.i.i188, %144 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184 ]
  store ptr %.sink430, ptr %20, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sink430, i64 %145
  store ptr %147, ptr %146, align 8, !tbaa !31
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %20)
  br label %151

149:                                              ; preds = %131
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %2)
  br label %151

151:                                              ; preds = %149, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %.not.i191 = icmp eq ptr %153, null
  br i1 %.not.i191, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %154

154:                                              ; preds = %151
  store ptr @.str.44, ptr %21, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %155, align 8, !tbaa !31
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %157 = load ptr, ptr %152, align 8, !tbaa !34, !noalias !44
  %.not.i193 = icmp eq ptr %157, null
  br i1 %.not.i193, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit196, label %158

158:                                              ; preds = %154
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %157), !noalias !44
  %160 = load ptr, ptr %159, align 8, !tbaa !21, !noalias !44
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !40, !noalias !44
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit196

_ZNK5boost10test_tools16assertion_result7messageEv.exit196: ; preds = %154, %158
  %.sink1.i194 = phi ptr [ %160, %158 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %154 ]
  %.sink.i195 = phi ptr [ %163, %158 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %154 ]
  store ptr %.sink1.i194, ptr %22, align 8, !tbaa !29, !alias.scope !44
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sink.i195, ptr %164, align 8, !tbaa !31, !alias.scope !44
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %22)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

166:                                              ; preds = %9, %9, %9, %9, %9, %9
  %167 = load i32, ptr %6, align 8
  %168 = icmp ult i32 %167, 41
  br i1 %168, label %173, label %.thread491

.thread491:                                       ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  store ptr %171, ptr %169, align 8
  %172 = load ptr, ptr %170, align 8, !tbaa !28
  br label %.thread494

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = zext nneg i32 %167 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = add nuw nsw i32 %167, 8
  store i32 %178, ptr %6, align 8
  %179 = load ptr, ptr %177, align 8, !tbaa !28
  %180 = icmp ult i32 %167, 33
  br i1 %180, label %186, label %.thread494

.thread494:                                       ; preds = %173, %.thread491
  %181 = phi ptr [ %172, %.thread491 ], [ %179, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  store ptr %184, ptr %182, align 8
  %185 = load ptr, ptr %183, align 8, !tbaa !28
  br label %.thread497

186:                                              ; preds = %173
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = zext nneg i32 %178 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = add nuw nsw i32 %167, 16
  store i32 %191, ptr %6, align 8
  %192 = load ptr, ptr %190, align 8, !tbaa !28
  %193 = icmp ult i32 %167, 25
  br i1 %193, label %200, label %.thread497

.thread497:                                       ; preds = %186, %.thread494
  %194 = phi ptr [ %185, %.thread494 ], [ %192, %186 ]
  %195 = phi ptr [ %181, %.thread494 ], [ %179, %186 ]
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 8
  store ptr %198, ptr %196, align 8
  %199 = load ptr, ptr %197, align 8, !tbaa !28
  br label %214

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = zext nneg i32 %191 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = add nuw nsw i32 %167, 24
  store i32 %205, ptr %6, align 8
  %206 = load ptr, ptr %204, align 8, !tbaa !28
  %207 = icmp ult i32 %167, 17
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = zext nneg i32 %205 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = or disjoint i32 %167, 32
  store i32 %213, ptr %6, align 8
  br label %221

214:                                              ; preds = %.thread497, %200
  %215 = phi ptr [ %199, %.thread497 ], [ %206, %200 ]
  %216 = phi ptr [ %195, %.thread497 ], [ %179, %200 ]
  %217 = phi ptr [ %194, %.thread497 ], [ %192, %200 ]
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 8
  store ptr %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %214, %208
  %222 = phi ptr [ %206, %208 ], [ %215, %214 ]
  %223 = phi ptr [ %179, %208 ], [ %216, %214 ]
  %224 = phi ptr [ %192, %208 ], [ %217, %214 ]
  %225 = phi ptr [ %212, %208 ], [ %219, %214 ]
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %.not.i197 = icmp eq ptr %7, null
  br i1 %.not.i197, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200, label %227

227:                                              ; preds = %221
  %strlen.i.i198 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200: ; preds = %221, %227
  %.sink431 = phi ptr [ %7, %227 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %221 ]
  %228 = phi i64 [ %strlen.i.i198, %227 ], [ 0, %221 ]
  store ptr %.sink431, ptr %23, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.sink431, i64 %228
  store ptr %230, ptr %229, align 8, !tbaa !31
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %23)
  %.not.i201 = icmp eq ptr %223, null
  br i1 %.not.i201, label %.thread.i203, label %232

.thread.i203:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %24, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204

232:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200
  store ptr %223, ptr %24, align 8, !tbaa !29
  %strlen.i.i202 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %223)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204: ; preds = %.thread.i203, %232
  %233 = phi ptr [ %223, %232 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i203 ]
  %234 = phi i64 [ %strlen.i.i202, %232 ], [ 0, %.thread.i203 ]
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store ptr %236, ptr %235, align 8, !tbaa !31
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %24)
  %238 = add nsw i32 %4, -2
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost10test_tools9tt_detailL9check_strE, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  store ptr %241, ptr %25, align 8, !tbaa !29
  %strlen.i.i206 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %241)
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %strlen.i.i206
  store ptr %243, ptr %242, align 8, !tbaa !31
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %25)
  %.not.i209 = icmp eq ptr %222, null
  br i1 %.not.i209, label %.thread.i211, label %245

.thread.i211:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %26, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212

245:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204
  store ptr %222, ptr %26, align 8, !tbaa !29
  %strlen.i.i210 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %222)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212: ; preds = %.thread.i211, %245
  %246 = phi ptr [ %222, %245 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i211 ]
  %247 = phi i64 [ %strlen.i.i210, %245 ], [ 0, %.thread.i211 ]
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store ptr %249, ptr %248, align 8, !tbaa !31
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %26)
  %.not.i213 = icmp eq ptr %8, null
  br i1 %.not.i213, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216, label %251

251:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212
  %strlen.i.i214 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212, %251
  %.sink432 = phi ptr [ %8, %251 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212 ]
  %252 = phi i64 [ %strlen.i.i214, %251 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212 ]
  store ptr %.sink432, ptr %27, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.sink432, i64 %252
  store ptr %254, ptr %253, align 8, !tbaa !31
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %27)
  %.not160 = icmp eq i32 %3, 3
  br i1 %.not160, label %267, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit221

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit221: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216
  store ptr @.str.11, ptr %28, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 2), ptr %256, align 8, !tbaa !31
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(9) %224)
  %259 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost10test_tools9tt_detailL9rever_strE, i64 %239
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  store ptr %260, ptr %29, align 8, !tbaa !29
  %strlen.i.i219 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %260)
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %strlen.i.i219
  store ptr %262, ptr %261, align 8, !tbaa !31
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %29)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(9) %226)
  store ptr @.str.12, ptr %30, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.12, i64 1), ptr %265, align 8, !tbaa !31
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %30)
  br label %267

267:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit221, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %.not.i223 = icmp eq ptr %269, null
  br i1 %.not.i223, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %270

270:                                              ; preds = %267
  store ptr @.str.44, ptr %31, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %271, align 8, !tbaa !31
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %273 = load ptr, ptr %268, align 8, !tbaa !34, !noalias !47
  %.not.i225 = icmp eq ptr %273, null
  br i1 %.not.i225, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit228, label %274

274:                                              ; preds = %270
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %273), !noalias !47
  %276 = load ptr, ptr %275, align 8, !tbaa !21, !noalias !47
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !40, !noalias !47
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit228

_ZNK5boost10test_tools16assertion_result7messageEv.exit228: ; preds = %270, %274
  %.sink1.i226 = phi ptr [ %276, %274 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %270 ]
  %.sink.i227 = phi ptr [ %279, %274 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %270 ]
  store ptr %.sink1.i226, ptr %32, align 8, !tbaa !29, !alias.scope !47
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sink.i227, ptr %280, align 8, !tbaa !31, !alias.scope !47
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %32)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

282:                                              ; preds = %9, %9
  %283 = load i32, ptr %6, align 8
  %284 = icmp ult i32 %283, 41
  br i1 %284, label %289, label %.thread498

.thread498:                                       ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  store ptr %287, ptr %285, align 8
  %288 = load ptr, ptr %286, align 8, !tbaa !28
  br label %.thread501

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = zext nneg i32 %283 to i64
  %293 = getelementptr i8, ptr %291, i64 %292
  %294 = add nuw nsw i32 %283, 8
  store i32 %294, ptr %6, align 8
  %295 = load ptr, ptr %293, align 8, !tbaa !28
  %296 = icmp ult i32 %283, 33
  br i1 %296, label %302, label %.thread501

.thread501:                                       ; preds = %289, %.thread498
  %297 = phi ptr [ %288, %.thread498 ], [ %295, %289 ]
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 8
  store ptr %300, ptr %298, align 8
  %301 = load ptr, ptr %299, align 8, !tbaa !28
  br label %.thread504

302:                                              ; preds = %289
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = zext nneg i32 %294 to i64
  %306 = getelementptr i8, ptr %304, i64 %305
  %307 = add nuw nsw i32 %283, 16
  store i32 %307, ptr %6, align 8
  %308 = load ptr, ptr %306, align 8, !tbaa !28
  %309 = icmp ult i32 %283, 25
  br i1 %309, label %316, label %.thread504

.thread504:                                       ; preds = %302, %.thread501
  %310 = phi ptr [ %301, %.thread501 ], [ %308, %302 ]
  %311 = phi ptr [ %297, %.thread501 ], [ %295, %302 ]
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  store ptr %314, ptr %312, align 8
  %315 = load ptr, ptr %313, align 8, !tbaa !28
  br label %.thread507

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = zext nneg i32 %307 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  %321 = add nuw nsw i32 %283, 24
  store i32 %321, ptr %6, align 8
  %322 = load ptr, ptr %320, align 8, !tbaa !28
  %323 = icmp ult i32 %283, 17
  br i1 %323, label %331, label %.thread507

.thread507:                                       ; preds = %316, %.thread504
  %324 = phi ptr [ %315, %.thread504 ], [ %322, %316 ]
  %325 = phi ptr [ %311, %.thread504 ], [ %295, %316 ]
  %326 = phi ptr [ %310, %.thread504 ], [ %308, %316 ]
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 8
  store ptr %329, ptr %327, align 8
  %330 = load ptr, ptr %328, align 8, !tbaa !28
  br label %.thread509

331:                                              ; preds = %316
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = zext nneg i32 %321 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = or disjoint i32 %283, 32
  store i32 %336, ptr %6, align 8
  %337 = load ptr, ptr %335, align 8, !tbaa !28
  %338 = icmp samesign ult i32 %336, 41
  br i1 %338, label %346, label %.thread509

.thread509:                                       ; preds = %331, %.thread507
  %339 = phi ptr [ %330, %.thread507 ], [ %337, %331 ]
  %340 = phi ptr [ %326, %.thread507 ], [ %308, %331 ]
  %341 = phi ptr [ %325, %.thread507 ], [ %295, %331 ]
  %342 = phi ptr [ %324, %.thread507 ], [ %322, %331 ]
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i64 8
  store ptr %345, ptr %343, align 8
  br label %353

346:                                              ; preds = %331
  %347 = add nuw nsw i32 %283, 40
  store i32 %347, ptr %6, align 8
  %348 = icmp eq i32 %283, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %351, i64 40
  store i32 48, ptr %6, align 8
  br label %361

353:                                              ; preds = %.thread509, %346
  %354 = phi ptr [ %342, %.thread509 ], [ %322, %346 ]
  %355 = phi ptr [ %341, %.thread509 ], [ %295, %346 ]
  %356 = phi ptr [ %340, %.thread509 ], [ %308, %346 ]
  %357 = phi ptr [ %339, %.thread509 ], [ %337, %346 ]
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  store ptr %360, ptr %358, align 8
  br label %361

361:                                              ; preds = %353, %349
  %362 = phi ptr [ %322, %349 ], [ %354, %353 ]
  %363 = phi ptr [ %295, %349 ], [ %355, %353 ]
  %364 = phi ptr [ %308, %349 ], [ %356, %353 ]
  %365 = phi ptr [ %337, %349 ], [ %357, %353 ]
  %366 = phi ptr [ %352, %349 ], [ %359, %353 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !28
  store ptr @.str.46, ptr %33, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.46, i64 11), ptr %368, align 8, !tbaa !31
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !34, !noalias !50
  %.not.i230 = icmp eq ptr %371, null
  br i1 %.not.i230, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit233, label %372

372:                                              ; preds = %361
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %371), !noalias !50
  %374 = load ptr, ptr %373, align 8, !tbaa !21, !noalias !50
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !40, !noalias !50
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit233

_ZNK5boost10test_tools16assertion_result7messageEv.exit233: ; preds = %361, %372
  %.sink1.i231 = phi ptr [ %374, %372 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %361 ]
  %.sink.i232 = phi ptr [ %377, %372 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %361 ]
  store ptr %.sink1.i231, ptr %34, align 8, !tbaa !29, !alias.scope !50
  %378 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.sink.i232, ptr %378, align 8, !tbaa !31, !alias.scope !50
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull %34)
  store ptr @.str.47, ptr %35, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.47, i64 10), ptr %380, align 8, !tbaa !31
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull %35)
  %.not.i235 = icmp eq ptr %363, null
  br i1 %.not.i235, label %.thread.i237, label %382

.thread.i237:                                     ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit233
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %36, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238

382:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit233
  store ptr %363, ptr %36, align 8, !tbaa !29
  %strlen.i.i236 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %363)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238: ; preds = %.thread.i237, %382
  %383 = phi ptr [ %363, %382 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i237 ]
  %384 = phi i64 [ %strlen.i.i236, %382 ], [ 0, %.thread.i237 ]
  %385 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  store ptr %386, ptr %385, align 8, !tbaa !31
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %36)
  store ptr @.str.48, ptr %37, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr %388, align 8, !tbaa !31
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull %37)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(9) %364)
  store ptr @.str.49, ptr %38, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.49, i64 6), ptr %391, align 8, !tbaa !31
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull %38)
  %.not.i241 = icmp eq ptr %362, null
  br i1 %.not.i241, label %.thread.i243, label %393

.thread.i243:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %39, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244

393:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238
  store ptr %362, ptr %39, align 8, !tbaa !29
  %strlen.i.i242 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %362)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244: ; preds = %.thread.i243, %393
  %394 = phi ptr [ %362, %393 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i243 ]
  %395 = phi i64 [ %strlen.i.i242, %393 ], [ 0, %.thread.i243 ]
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  store ptr %397, ptr %396, align 8, !tbaa !31
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull %39)
  store ptr @.str.48, ptr %40, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr %399, align 8, !tbaa !31
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %40)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(9) %365)
  %402 = icmp eq i32 %3, 3
  %403 = select i1 %402, ptr @.str.50, ptr @.str.51
  store ptr %403, ptr %41, align 8, !tbaa !29
  %strlen.i.i247 = select i1 %402, i64 17, i64 10
  %404 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %strlen.i.i247
  store ptr %405, ptr %404, align 8, !tbaa !31
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull %41)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(9) %367)
  %408 = icmp eq i32 %4, 8
  br i1 %408, label %409, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

409:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244
  store ptr @.str.52, ptr %42, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.52, i64 1), ptr %410, align 8, !tbaa !31
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %42)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

412:                                              ; preds = %9
  %413 = load i32, ptr %6, align 8
  %414 = icmp ult i32 %413, 41
  br i1 %414, label %419, label %.thread510

.thread510:                                       ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr i8, ptr %416, i64 8
  store ptr %417, ptr %415, align 8
  %418 = load ptr, ptr %416, align 8, !tbaa !28
  br label %.thread513

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = zext nneg i32 %413 to i64
  %423 = getelementptr i8, ptr %421, i64 %422
  %424 = add nuw nsw i32 %413, 8
  store i32 %424, ptr %6, align 8
  %425 = load ptr, ptr %423, align 8, !tbaa !28
  %426 = icmp ult i32 %413, 33
  br i1 %426, label %432, label %.thread513

.thread513:                                       ; preds = %419, %.thread510
  %427 = phi ptr [ %418, %.thread510 ], [ %425, %419 ]
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i64 8
  store ptr %430, ptr %428, align 8
  %431 = load ptr, ptr %429, align 8, !tbaa !28
  br label %.thread516

432:                                              ; preds = %419
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = zext nneg i32 %424 to i64
  %436 = getelementptr i8, ptr %434, i64 %435
  %437 = add nuw nsw i32 %413, 16
  store i32 %437, ptr %6, align 8
  %438 = load ptr, ptr %436, align 8, !tbaa !28
  %439 = icmp ult i32 %413, 25
  br i1 %439, label %445, label %.thread516

.thread516:                                       ; preds = %432, %.thread513
  %440 = phi ptr [ %431, %.thread513 ], [ %438, %432 ]
  %441 = phi ptr [ %427, %.thread513 ], [ %425, %432 ]
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %443, i64 8
  store ptr %444, ptr %442, align 8
  br label %454

445:                                              ; preds = %432
  %446 = add nuw nsw i32 %413, 24
  store i32 %446, ptr %6, align 8
  %447 = icmp ult i32 %413, 17
  br i1 %447, label %448, label %454

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = zext nneg i32 %446 to i64
  %452 = getelementptr i8, ptr %450, i64 %451
  %453 = or disjoint i32 %413, 32
  store i32 %453, ptr %6, align 8
  br label %460

454:                                              ; preds = %.thread516, %445
  %455 = phi ptr [ %441, %.thread516 ], [ %425, %445 ]
  %456 = phi ptr [ %440, %.thread516 ], [ %438, %445 ]
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  store ptr %459, ptr %457, align 8
  br label %460

460:                                              ; preds = %454, %448
  %461 = phi ptr [ %425, %448 ], [ %455, %454 ]
  %462 = phi ptr [ %438, %448 ], [ %456, %454 ]
  %463 = phi ptr [ %452, %448 ], [ %458, %454 ]
  %464 = load ptr, ptr %463, align 8, !tbaa !28
  store ptr @.str.53, ptr %43, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.53, i64 18), ptr %465, align 8, !tbaa !31
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %43)
  %.not.i251 = icmp eq ptr %461, null
  br i1 %.not.i251, label %.thread.i253, label %467

.thread.i253:                                     ; preds = %460
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %44, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254

467:                                              ; preds = %460
  store ptr %461, ptr %44, align 8, !tbaa !29
  %strlen.i.i252 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %461)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254: ; preds = %.thread.i253, %467
  %468 = phi ptr [ %461, %467 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i253 ]
  %469 = phi i64 [ %strlen.i.i252, %467 ], [ 0, %.thread.i253 ]
  %470 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  store ptr %471, ptr %470, align 8, !tbaa !31
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull %44)
  store ptr @.str.48, ptr %45, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr %473, align 8, !tbaa !31
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull %45)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(9) %462)
  store ptr @.str.54, ptr %46, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.54, i64 1), ptr %476, align 8, !tbaa !31
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull %46)
  %478 = icmp eq i32 %3, 3
  %479 = select i1 %478, ptr @.str.55, ptr @.str.56
  store ptr %479, ptr %47, align 8, !tbaa !29
  %strlen.i.i258 = select i1 %478, i64 16, i64 9
  %480 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 %strlen.i.i258
  store ptr %481, ptr %480, align 8, !tbaa !31
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull %47)
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(9) %464)
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !34
  %.not.i260 = icmp eq ptr %485, null
  br i1 %.not.i260, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %486

486:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254
  store ptr @.str.44, ptr %48, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %487, align 8, !tbaa !31
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %489 = load ptr, ptr %484, align 8, !tbaa !34, !noalias !53
  %.not.i262 = icmp eq ptr %489, null
  br i1 %.not.i262, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit265, label %490

490:                                              ; preds = %486
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %489), !noalias !53
  %492 = load ptr, ptr %491, align 8, !tbaa !21, !noalias !53
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !40, !noalias !53
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %494
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit265

_ZNK5boost10test_tools16assertion_result7messageEv.exit265: ; preds = %486, %490
  %.sink1.i263 = phi ptr [ %492, %490 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %486 ]
  %.sink.i264 = phi ptr [ %495, %490 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %486 ]
  store ptr %.sink1.i263, ptr %49, align 8, !tbaa !29, !alias.scope !53
  %496 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sink.i264, ptr %496, align 8, !tbaa !31, !alias.scope !53
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull %49)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

498:                                              ; preds = %9
  %499 = icmp ugt i64 %5, 576460752303423487
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #32
          to label %.noexc unwind label %508

.noexc:                                           ; preds = %500
  unreachable

501:                                              ; preds = %498
  %.not398 = icmp eq i64 %5, 0
  br i1 %.not398, label %._crit_edge, label %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %501
  %502 = shl nuw nsw i64 %5, 4
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #33
          to label %.lr.ph unwind label %508

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i
  %504 = getelementptr inbounds nuw [16 x i8], ptr %503, i64 %5
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %510

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit, %501
  %.sroa.18.1.lcssa = phi ptr [ null, %501 ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0359.1.lcssa = phi ptr [ null, %501 ], [ %.sroa.0359.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.not.i267 = icmp eq ptr %7, null
  br i1 %.not.i267, label %.thread.i269, label %507

507:                                              ; preds = %._crit_edge
  %strlen.i.i268 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %.thread.i269

508:                                              ; preds = %620, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i, %500, %626, %615, %._crit_edge416, %593, %.thread.i283, %._crit_edge413, %562, %560, %.thread.i269
  %.sroa.18.0 = phi ptr [ null, %500 ], [ %.sroa.18.1.lcssa, %626 ], [ %.sroa.18.1.lcssa, %620 ], [ %.sroa.18.1.lcssa, %615 ], [ %.sroa.18.1.lcssa, %._crit_edge416 ], [ %.sroa.18.1.lcssa, %593 ], [ %.sroa.18.1.lcssa, %.thread.i283 ], [ %.sroa.18.1.lcssa, %._crit_edge413 ], [ %.sroa.18.1.lcssa, %562 ], [ %.sroa.18.1.lcssa, %560 ], [ %.sroa.18.1.lcssa, %.thread.i269 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.0359.0 = phi ptr [ null, %500 ], [ %.sroa.0359.1.lcssa, %626 ], [ %.sroa.0359.1.lcssa, %620 ], [ %.sroa.0359.1.lcssa, %615 ], [ %.sroa.0359.1.lcssa, %._crit_edge416 ], [ %.sroa.0359.1.lcssa, %593 ], [ %.sroa.0359.1.lcssa, %.thread.i283 ], [ %.sroa.0359.1.lcssa, %._crit_edge413 ], [ %.sroa.0359.1.lcssa, %562 ], [ %.sroa.0359.1.lcssa, %560 ], [ %.sroa.0359.1.lcssa, %.thread.i269 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %634

510:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit
  %.0131409 = phi i64 [ 0, %.lr.ph ], [ %555, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0359.1408 = phi ptr [ %503, %.lr.ph ], [ %.sroa.0359.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.12.0407 = phi ptr [ %503, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.18.1406 = phi ptr [ %504, %.lr.ph ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %511 = load i32, ptr %6, align 8
  %512 = icmp ult i32 %511, 41
  br i1 %512, label %516, label %.thread519

.thread519:                                       ; preds = %510
  %513 = load ptr, ptr %505, align 8
  %514 = getelementptr i8, ptr %513, i64 8
  store ptr %514, ptr %505, align 8
  %515 = load ptr, ptr %513, align 8, !tbaa !28
  br label %528

516:                                              ; preds = %510
  %517 = load ptr, ptr %506, align 8
  %518 = zext nneg i32 %511 to i64
  %519 = getelementptr i8, ptr %517, i64 %518
  %520 = add nuw nsw i32 %511, 8
  store i32 %520, ptr %6, align 8
  %521 = load ptr, ptr %519, align 8, !tbaa !28
  %522 = icmp ult i32 %511, 33
  br i1 %522, label %523, label %528

523:                                              ; preds = %516
  %524 = load ptr, ptr %506, align 8
  %525 = zext nneg i32 %520 to i64
  %526 = getelementptr i8, ptr %524, i64 %525
  %527 = add nuw nsw i32 %511, 16
  store i32 %527, ptr %6, align 8
  br label %532

528:                                              ; preds = %.thread519, %516
  %529 = phi ptr [ %515, %.thread519 ], [ %521, %516 ]
  %530 = load ptr, ptr %505, align 8
  %531 = getelementptr i8, ptr %530, i64 8
  store ptr %531, ptr %505, align 8
  br label %532

532:                                              ; preds = %523, %528
  %533 = phi ptr [ %521, %523 ], [ %529, %528 ]
  %534 = phi ptr [ %526, %523 ], [ %530, %528 ]
  %535 = load ptr, ptr %534, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.sroa.12.0407, %.sroa.18.1406
  br i1 %.not.i.i, label %537, label %536

536:                                              ; preds = %532
  store ptr %533, ptr %.sroa.12.0407, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0407, i64 8
  store ptr %535, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

537:                                              ; preds = %532
  %538 = ptrtoint ptr %.sroa.12.0407 to i64
  %539 = ptrtoint ptr %.sroa.0359.1408 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 9223372036854775792
  br i1 %541, label %542, label %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i

542:                                              ; preds = %537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #32
          to label %.noexc272 unwind label %.loopexit.split-lp

.noexc272:                                        ; preds = %542
  unreachable

_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i: ; preds = %537
  %543 = ashr exact i64 %540, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %543, i64 1)
  %544 = add nsw i64 %.sroa.speculated.i.i.i.i, %543
  %545 = icmp ult i64 %544, %543
  %546 = tail call i64 @llvm.umin.i64(i64 %544, i64 576460752303423487)
  %547 = select i1 %545, i64 576460752303423487, i64 %546
  %.not.i.i.i.i271 = icmp ne i64 %547, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i271)
  %548 = shl nuw nsw i64 %547, 4
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #33
          to label %.noexc273 unwind label %.loopexit

.noexc273:                                        ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %540
  store ptr %533, ptr %550, align 8
  %.sroa.6.0..sroa_idx356 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %535, ptr %.sroa.6.0..sroa_idx356, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0359.1408, %.sroa.12.0407
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc273, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i ], [ %549, %.noexc273 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0359.1408, %.noexc273 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !56
  %551 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %551, %.sroa.12.0407
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc273
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %549, %.noexc273 ], [ %552, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0359.1408, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %553

553:                                              ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0359.1408, i64 noundef %540) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %553, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %554 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %547
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %536
  %.sroa.18.4 = phi ptr [ %554, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.18.1406, %536 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.12.0407, %536 ]
  %.sroa.0359.4 = phi ptr [ %549, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0359.1408, %536 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %555 = add nuw i64 %.0131409, 1
  %exitcond.not = icmp eq i64 %555, %5
  br i1 %exitcond.not, label %._crit_edge, label %510, !llvm.loop !62

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %634

.loopexit.split-lp:                               ; preds = %542
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %634

.thread.i269:                                     ; preds = %._crit_edge, %507
  %.sink433 = phi ptr [ %7, %507 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %._crit_edge ]
  %556 = phi i64 [ %strlen.i.i268, %507 ], [ 0, %._crit_edge ]
  store ptr %.sink433, ptr %50, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %.sink433, i64 %556
  store ptr %558, ptr %557, align 8, !tbaa !31
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %50)
          to label %560 unwind label %508

560:                                              ; preds = %.thread.i269
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %562 unwind label %508

562:                                              ; preds = %560
  store ptr @.str.57, ptr %51, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.57, i64 2), ptr %563, align 8, !tbaa !31
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %51)
          to label %.preheader399 unwind label %508

.preheader399:                                    ; preds = %562
  br i1 %.not398, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader399
  %565 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %566 = add nsw i64 %5, -1
  %567 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %568

568:                                              ; preds = %.lr.ph412, %582
  %.0132411 = phi i64 [ 0, %.lr.ph412 ], [ %583, %582 ]
  %569 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0359.1.lcssa, i64 %.0132411
  %570 = load ptr, ptr %569, align 8, !tbaa !63
  %.not.i276 = icmp eq ptr %570, null
  br i1 %.not.i276, label %.thread.i278, label %571

.thread.i278:                                     ; preds = %568
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %52, align 8, !tbaa !29
  br label %572

571:                                              ; preds = %568
  store ptr %570, ptr %52, align 8, !tbaa !29
  %strlen.i.i277 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %570)
  br label %572

572:                                              ; preds = %571, %.thread.i278
  %573 = phi ptr [ %570, %571 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i278 ]
  %574 = phi i64 [ %strlen.i.i277, %571 ], [ 0, %.thread.i278 ]
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 %574
  store ptr %575, ptr %565, align 8, !tbaa !31
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %52)
          to label %577 unwind label %580

577:                                              ; preds = %572
  %.not158 = icmp eq i64 %.0132411, %566
  br i1 %.not158, label %582, label %578

578:                                              ; preds = %577
  store ptr @.str.58, ptr %53, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %567, align 8, !tbaa !31
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %53)
          to label %582 unwind label %580

580:                                              ; preds = %578, %572
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

582:                                              ; preds = %577, %578
  %583 = add nuw i64 %.0132411, 1
  %exitcond424.not = icmp eq i64 %583, %5
  br i1 %exitcond424.not, label %._crit_edge413, label %568, !llvm.loop !65

._crit_edge413:                                   ; preds = %582, %.preheader399
  store ptr @.str.59, ptr %54, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.59, i64 2), ptr %584, align 8, !tbaa !31
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %54)
          to label %586 unwind label %508

586:                                              ; preds = %._crit_edge413
  %.not.i281 = icmp eq ptr %8, null
  br i1 %.not.i281, label %.thread.i283, label %587

587:                                              ; preds = %586
  %strlen.i.i282 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %.thread.i283

.thread.i283:                                     ; preds = %586, %587
  %.sink434 = phi ptr [ %8, %587 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %586 ]
  %588 = phi i64 [ %strlen.i.i282, %587 ], [ 0, %586 ]
  store ptr %.sink434, ptr %55, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %.sink434, i64 %588
  store ptr %590, ptr %589, align 8, !tbaa !31
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull %55)
          to label %592 unwind label %508

592:                                              ; preds = %.thread.i283
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %612, label %593

593:                                              ; preds = %592
  store ptr @.str.60, ptr %56, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.60, i64 7), ptr %594, align 8, !tbaa !31
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %56)
          to label %.preheader unwind label %508

.preheader:                                       ; preds = %593
  br i1 %.not398, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %.preheader
  %596 = add nsw i64 %5, -1
  %597 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %598

598:                                              ; preds = %.lr.ph415, %608
  %.0133414 = phi i64 [ 0, %.lr.ph415 ], [ %609, %608 ]
  %599 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0359.1.lcssa, i64 %.0133414
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !66
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %601)
          to label %603 unwind label %606

603:                                              ; preds = %598
  %.not157 = icmp eq i64 %.0133414, %596
  br i1 %.not157, label %608, label %604

604:                                              ; preds = %603
  store ptr @.str.58, ptr %57, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %597, align 8, !tbaa !31
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %57)
          to label %608 unwind label %606

606:                                              ; preds = %604, %598
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

608:                                              ; preds = %603, %604
  %609 = add nuw i64 %.0133414, 1
  %exitcond425.not = icmp eq i64 %609, %5
  br i1 %exitcond425.not, label %._crit_edge416, label %598, !llvm.loop !67

._crit_edge416:                                   ; preds = %608, %.preheader
  store ptr @.str.59, ptr %58, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.59, i64 2), ptr %610, align 8, !tbaa !31
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %58)
          to label %612 unwind label %508

612:                                              ; preds = %._crit_edge416, %592
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !34
  %.not.i288 = icmp eq ptr %614, null
  br i1 %.not.i288, label %629, label %615

615:                                              ; preds = %612
  store ptr @.str.44, ptr %59, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %616, align 8, !tbaa !31
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %59)
          to label %618 unwind label %508

618:                                              ; preds = %615
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %619 = load ptr, ptr %613, align 8, !tbaa !34, !noalias !68
  %.not.i290 = icmp eq ptr %619, null
  br i1 %.not.i290, label %626, label %620

620:                                              ; preds = %618
  %621 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %619)
          to label %.noexc293 unwind label %508

.noexc293:                                        ; preds = %620
  %622 = load ptr, ptr %621, align 8, !tbaa !21, !noalias !68
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !40, !noalias !68
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %624
  br label %626

626:                                              ; preds = %.noexc293, %618
  %.sink1.i291 = phi ptr [ %622, %.noexc293 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %618 ]
  %.sink.i292 = phi ptr [ %625, %.noexc293 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %618 ]
  store ptr %.sink1.i291, ptr %60, align 8, !tbaa !29, !alias.scope !68
  %627 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.sink.i292, ptr %627, align 8, !tbaa !31, !alias.scope !68
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull %60)
          to label %629 unwind label %508

629:                                              ; preds = %626, %612
  %.not.i.i.i = icmp eq ptr %.sroa.0359.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %630

630:                                              ; preds = %629
  %631 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %632 = ptrtoint ptr %.sroa.0359.1.lcssa to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0359.1.lcssa, i64 noundef %633) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

634:                                              ; preds = %.loopexit, %.loopexit.split-lp, %508
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %508 ], [ %.sroa.12.0407, %.loopexit ], [ %.sroa.12.0407, %.loopexit.split-lp ]
  %.sroa.0359.2 = phi ptr [ %.sroa.0359.0, %508 ], [ %.sroa.0359.1408, %.loopexit ], [ %.sroa.0359.1408, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %509, %508 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i295 = icmp eq ptr %.sroa.0359.2, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit296, label %.thread

.thread:                                          ; preds = %606, %580, %634
  %.pn392 = phi { ptr, i32 } [ %.pn, %634 ], [ %607, %606 ], [ %581, %580 ]
  %.sroa.0359.2391 = phi ptr [ %.sroa.0359.2, %634 ], [ %.sroa.0359.1.lcssa, %606 ], [ %.sroa.0359.1.lcssa, %580 ]
  %.sroa.18.2390 = phi ptr [ %.sroa.18.2, %634 ], [ %.sroa.18.1.lcssa, %606 ], [ %.sroa.18.1.lcssa, %580 ]
  %635 = ptrtoint ptr %.sroa.18.2390 to i64
  %636 = ptrtoint ptr %.sroa.0359.2391 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0359.2391, i64 noundef %637) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit296

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit296: ; preds = %634, %.thread
  %.pn393 = phi { ptr, i32 } [ %.pn, %634 ], [ %.pn392, %.thread ]
  resume { ptr, i32 } %.pn393

638:                                              ; preds = %9
  %639 = load i32, ptr %6, align 8
  %640 = icmp ult i32 %639, 41
  br i1 %640, label %645, label %.thread520

.thread520:                                       ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr i8, ptr %642, i64 8
  store ptr %643, ptr %641, align 8
  %644 = load ptr, ptr %642, align 8, !tbaa !28
  br label %.thread523

645:                                              ; preds = %638
  %646 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = zext nneg i32 %639 to i64
  %649 = getelementptr i8, ptr %647, i64 %648
  %650 = add nuw nsw i32 %639, 8
  store i32 %650, ptr %6, align 8
  %651 = load ptr, ptr %649, align 8, !tbaa !28
  %652 = icmp ult i32 %639, 33
  br i1 %652, label %658, label %.thread523

.thread523:                                       ; preds = %645, %.thread520
  %653 = phi ptr [ %644, %.thread520 ], [ %651, %645 ]
  %654 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr i8, ptr %655, i64 8
  store ptr %656, ptr %654, align 8
  %657 = load ptr, ptr %655, align 8, !tbaa !28
  br label %.thread526

658:                                              ; preds = %645
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = zext nneg i32 %650 to i64
  %662 = getelementptr i8, ptr %660, i64 %661
  %663 = add nuw nsw i32 %639, 16
  store i32 %663, ptr %6, align 8
  %664 = load ptr, ptr %662, align 8, !tbaa !28
  %665 = icmp ult i32 %639, 25
  br i1 %665, label %672, label %.thread526

.thread526:                                       ; preds = %658, %.thread523
  %666 = phi ptr [ %657, %.thread523 ], [ %664, %658 ]
  %667 = phi ptr [ %653, %.thread523 ], [ %651, %658 ]
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr i8, ptr %669, i64 8
  store ptr %670, ptr %668, align 8
  %671 = load ptr, ptr %669, align 8, !tbaa !28
  br label %686

672:                                              ; preds = %658
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = zext nneg i32 %663 to i64
  %676 = getelementptr i8, ptr %674, i64 %675
  %677 = add nuw nsw i32 %639, 24
  store i32 %677, ptr %6, align 8
  %678 = load ptr, ptr %676, align 8, !tbaa !28
  %679 = icmp ult i32 %639, 17
  br i1 %679, label %680, label %686

680:                                              ; preds = %672
  %681 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = zext nneg i32 %677 to i64
  %684 = getelementptr i8, ptr %682, i64 %683
  %685 = or disjoint i32 %639, 32
  store i32 %685, ptr %6, align 8
  br label %693

686:                                              ; preds = %.thread526, %672
  %687 = phi ptr [ %671, %.thread526 ], [ %678, %672 ]
  %688 = phi ptr [ %667, %.thread526 ], [ %651, %672 ]
  %689 = phi ptr [ %666, %.thread526 ], [ %664, %672 ]
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr i8, ptr %691, i64 8
  store ptr %692, ptr %690, align 8
  br label %693

693:                                              ; preds = %686, %680
  %694 = phi ptr [ %678, %680 ], [ %687, %686 ]
  %695 = phi ptr [ %651, %680 ], [ %688, %686 ]
  %696 = phi ptr [ %664, %680 ], [ %689, %686 ]
  %697 = phi ptr [ %684, %680 ], [ %691, %686 ]
  %698 = load ptr, ptr %697, align 8, !tbaa !28
  %.not.i297 = icmp eq ptr %7, null
  br i1 %.not.i297, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300, label %699

699:                                              ; preds = %693
  %strlen.i.i298 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300: ; preds = %693, %699
  %.sink435 = phi ptr [ %7, %699 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %693 ]
  %700 = phi i64 [ %strlen.i.i298, %699 ], [ 0, %693 ]
  store ptr %.sink435, ptr %61, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.sink435, i64 %700
  store ptr %702, ptr %701, align 8, !tbaa !31
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %61)
  store ptr @.str.61, ptr %62, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.61, i64 2), ptr %704, align 8, !tbaa !31
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull %62)
  %.not.i302 = icmp eq ptr %695, null
  br i1 %.not.i302, label %.thread.i304, label %706

.thread.i304:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %63, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305

706:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300
  store ptr %695, ptr %63, align 8, !tbaa !29
  %strlen.i.i303 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %695)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305: ; preds = %.thread.i304, %706
  %707 = phi ptr [ %695, %706 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i304 ]
  %708 = phi i64 [ %strlen.i.i303, %706 ], [ 0, %.thread.i304 ]
  %709 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 %708
  store ptr %710, ptr %709, align 8, !tbaa !31
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %63)
  store ptr @.str.58, ptr %64, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %712, align 8, !tbaa !31
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull %64)
  %.not.i307 = icmp eq ptr %696, null
  br i1 %.not.i307, label %.thread.i309, label %714

.thread.i309:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %65, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310

714:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305
  store ptr %696, ptr %65, align 8, !tbaa !29
  %strlen.i.i308 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %696)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310: ; preds = %.thread.i309, %714
  %715 = phi ptr [ %696, %714 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i309 ]
  %716 = phi i64 [ %strlen.i.i308, %714 ], [ 0, %.thread.i309 ]
  %717 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 %716
  store ptr %718, ptr %717, align 8, !tbaa !31
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull %65)
  store ptr @.str.62, ptr %66, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.62, i64 8), ptr %720, align 8, !tbaa !31
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull %66)
  %.not.i312 = icmp eq ptr %694, null
  br i1 %.not.i312, label %.thread.i314, label %722

.thread.i314:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %67, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315

722:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310
  store ptr %694, ptr %67, align 8, !tbaa !29
  %strlen.i.i313 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %694)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315: ; preds = %.thread.i314, %722
  %723 = phi ptr [ %694, %722 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i314 ]
  %724 = phi i64 [ %strlen.i.i313, %722 ], [ 0, %.thread.i314 ]
  %725 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %724
  store ptr %726, ptr %725, align 8, !tbaa !31
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull %67)
  store ptr @.str.58, ptr %68, align 8, !tbaa !29
  %728 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %728, align 8, !tbaa !31
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull %68)
  %.not.i317 = icmp eq ptr %698, null
  br i1 %.not.i317, label %.thread.i319, label %730

.thread.i319:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %69, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320

730:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315
  store ptr %698, ptr %69, align 8, !tbaa !29
  %strlen.i.i318 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %698)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320: ; preds = %.thread.i319, %730
  %731 = phi ptr [ %698, %730 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i319 ]
  %732 = phi i64 [ %strlen.i.i318, %730 ], [ 0, %.thread.i319 ]
  %733 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %732
  store ptr %734, ptr %733, align 8, !tbaa !31
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull %69)
  store ptr @.str.63, ptr %70, align 8, !tbaa !29
  %736 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.63, i64 2), ptr %736, align 8, !tbaa !31
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull %70)
  %.not.i322 = icmp eq ptr %8, null
  br i1 %.not.i322, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325, label %738

738:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320
  %strlen.i.i323 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320, %738
  %.sink436 = phi ptr [ %8, %738 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320 ]
  %739 = phi i64 [ %strlen.i.i323, %738 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320 ]
  store ptr %.sink436, ptr %71, align 8, !tbaa !29
  %740 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %.sink436, i64 %739
  store ptr %741, ptr %740, align 8, !tbaa !31
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull %71)
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !34
  %.not.i326 = icmp eq ptr %744, null
  br i1 %.not.i326, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %745

745:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325
  store ptr @.str.44, ptr %72, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %746, align 8, !tbaa !31
  %747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %748 = load ptr, ptr %743, align 8, !tbaa !34, !noalias !71
  %.not.i328 = icmp eq ptr %748, null
  br i1 %.not.i328, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit331, label %749

749:                                              ; preds = %745
  %750 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %748), !noalias !71
  %751 = load ptr, ptr %750, align 8, !tbaa !21, !noalias !71
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !40, !noalias !71
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %753
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit331

_ZNK5boost10test_tools16assertion_result7messageEv.exit331: ; preds = %745, %749
  %.sink1.i329 = phi ptr [ %751, %749 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %745 ]
  %.sink.i330 = phi ptr [ %754, %749 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %745 ]
  store ptr %.sink1.i329, ptr %73, align 8, !tbaa !29, !alias.scope !71
  %755 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.sink.i330, ptr %755, align 8, !tbaa !31, !alias.scope !71
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull %73)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

757:                                              ; preds = %9
  %758 = load i32, ptr %6, align 8
  %759 = icmp ult i32 %758, 41
  br i1 %759, label %764, label %.thread527

.thread527:                                       ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr i8, ptr %761, i64 8
  store ptr %762, ptr %760, align 8
  %763 = load ptr, ptr %761, align 8, !tbaa !28
  br label %778

764:                                              ; preds = %757
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = zext nneg i32 %758 to i64
  %768 = getelementptr i8, ptr %766, i64 %767
  %769 = add nuw nsw i32 %758, 8
  store i32 %769, ptr %6, align 8
  %770 = load ptr, ptr %768, align 8, !tbaa !28
  %771 = icmp ult i32 %758, 33
  br i1 %771, label %772, label %778

772:                                              ; preds = %764
  %773 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = zext nneg i32 %769 to i64
  %776 = getelementptr i8, ptr %774, i64 %775
  %777 = add nuw nsw i32 %758, 16
  store i32 %777, ptr %6, align 8
  br label %783

778:                                              ; preds = %.thread527, %764
  %779 = phi ptr [ %763, %.thread527 ], [ %770, %764 ]
  %780 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr i8, ptr %781, i64 8
  store ptr %782, ptr %780, align 8
  br label %783

783:                                              ; preds = %778, %772
  %784 = phi ptr [ %770, %772 ], [ %779, %778 ]
  %785 = phi ptr [ %776, %772 ], [ %781, %778 ]
  %786 = load ptr, ptr %785, align 8, !tbaa !28
  %.not.i332 = icmp eq ptr %7, null
  br i1 %.not.i332, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335, label %787

787:                                              ; preds = %783
  %strlen.i.i333 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335: ; preds = %783, %787
  %.sink437 = phi ptr [ %7, %787 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %783 ]
  %788 = phi i64 [ %strlen.i.i333, %787 ], [ 0, %783 ]
  store ptr %.sink437, ptr %74, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %.sink437, i64 %788
  store ptr %790, ptr %789, align 8, !tbaa !31
  %791 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %74)
  %.not.i336 = icmp eq ptr %784, null
  br i1 %.not.i336, label %.thread.i338, label %792

.thread.i338:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %75, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339

792:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335
  store ptr %784, ptr %75, align 8, !tbaa !29
  %strlen.i.i337 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %784)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339: ; preds = %.thread.i338, %792
  %793 = phi ptr [ %784, %792 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i338 ]
  %794 = phi i64 [ %strlen.i.i337, %792 ], [ 0, %.thread.i338 ]
  %795 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 %794
  store ptr %796, ptr %795, align 8, !tbaa !31
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull %75)
  store ptr @.str.64, ptr %76, align 8, !tbaa !29
  %798 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.64, i64 5), ptr %798, align 8, !tbaa !31
  %799 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull %76)
  %.not.i341 = icmp eq ptr %786, null
  br i1 %.not.i341, label %.thread.i343, label %800

.thread.i343:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %77, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344

800:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339
  store ptr %786, ptr %77, align 8, !tbaa !29
  %strlen.i.i342 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %786)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344: ; preds = %.thread.i343, %800
  %801 = phi ptr [ %786, %800 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i343 ]
  %802 = phi i64 [ %strlen.i.i342, %800 ], [ 0, %.thread.i343 ]
  %803 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 %802
  store ptr %804, ptr %803, align 8, !tbaa !31
  %805 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull %77)
  %.not.i345 = icmp eq ptr %8, null
  br i1 %.not.i345, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348, label %806

806:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344
  %strlen.i.i346 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344, %806
  %.sink438 = phi ptr [ %8, %806 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344 ]
  %807 = phi i64 [ %strlen.i.i346, %806 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344 ]
  store ptr %.sink438, ptr %78, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %.sink438, i64 %807
  store ptr %809, ptr %808, align 8, !tbaa !31
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull %78)
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !34
  %.not.i349 = icmp eq ptr %812, null
  br i1 %.not.i349, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %813

813:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348
  store ptr @.str.44, ptr %79, align 8, !tbaa !29
  %814 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %814, align 8, !tbaa !31
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %816 = load ptr, ptr %811, align 8, !tbaa !34, !noalias !74
  %.not.i351 = icmp eq ptr %816, null
  br i1 %.not.i351, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit354, label %817

817:                                              ; preds = %813
  %818 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %816), !noalias !74
  %819 = load ptr, ptr %818, align 8, !tbaa !21, !noalias !74
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !40, !noalias !74
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 %821
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit354

_ZNK5boost10test_tools16assertion_result7messageEv.exit354: ; preds = %813, %817
  %.sink1.i352 = phi ptr [ %819, %817 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %813 ]
  %.sink.i353 = phi ptr [ %822, %817 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %813 ]
  store ptr %.sink1.i352, ptr %80, align 8, !tbaa !29, !alias.scope !74
  %823 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.sink.i353, ptr %823, align 8, !tbaa !31, !alias.scope !74
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull %80)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit: ; preds = %119, %630, %629, %_ZNK5boost10test_tools16assertion_result7messageEv.exit180, %126, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348, %_ZNK5boost10test_tools16assertion_result7messageEv.exit354, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325, %_ZNK5boost10test_tools16assertion_result7messageEv.exit331, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254, %_ZNK5boost10test_tools16assertion_result7messageEv.exit265, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244, %409, %267, %_ZNK5boost10test_tools16assertion_result7messageEv.exit228, %151, %_ZNK5boost10test_tools16assertion_result7messageEv.exit196, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit165, %_ZNK5boost10test_tools16assertion_result7messageEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef) local_unnamed_addr #0

declare void @_ZN5boost9unit_test9framework17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework17current_test_unitEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_17execution_abortedEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 1) #30
  tail call void @__cxa_throw(ptr %2, ptr nonnull @_ZTIN5boost17execution_abortedE, ptr null) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail23format_assertion_resultENS_9unit_test13basic_cstringIKcEES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 initializes((0, 1), (8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, label %_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_.exit

_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_.exit: ; preds = %3
  %9 = load i8, ptr %5, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, label %11

11:                                               ; preds = %_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_.exit
  %12 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %12)
          to label %13 unwind label %17

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store ptr %15, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i64 0, ptr %16, align 8, !tbaa !40
  store i8 0, ptr %15, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
          to label %_ZN5boost10test_tools16assertion_result7messageEv.exit unwind label %23

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit: ; preds = %13
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !34
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %21 unwind label %23

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %23

23:                                               ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke, %_ZN5boost10test_tools16assertion_result7messageEv.exit40, %71, %69, %58, %56, %45, %43, %36, %34, %21, %_ZN5boost10test_tools16assertion_result7messageEv.exit, %13, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZN5boost10test_tools16assertion_result7messageEv.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %62, %75, %23, %49, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %41, %40 ], [ %50, %49 ], [ %63, %62 ], [ %24, %23 ], [ %76, %75 ]
  tail call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  resume { ptr, i32 } %eh.lpad-body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %3, %21, %_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_.exit
  %25 = phi i1 [ true, %_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_.exit ], [ false, %21 ], [ false, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %66, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %31 = load i8, ptr %28, align 1, !tbaa !17
  %.not = icmp eq i8 %31, 91
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i18 = icmp eq ptr %32, null
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  br i1 %.not.i18, label %34, label %_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke

34:                                               ; preds = %33
  %35 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %35)
          to label %36 unwind label %40

36:                                               ; preds = %.noexc11
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 392
  store ptr %38, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 384
  store i64 0, ptr %39, align 8, !tbaa !40
  store i8 0, ptr %38, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %35)
          to label %.noexc12 unwind label %23

.noexc12:                                         ; preds = %36
  %.pre.i10 = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke

40:                                               ; preds = %.noexc11
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 408) #31
  br label %.body

42:                                               ; preds = %30
  br i1 %.not.i18, label %43, label %_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc20 unwind label %23

.noexc20:                                         ; preds = %43
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %44)
          to label %45 unwind label %49

45:                                               ; preds = %.noexc20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 376
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 392
  store ptr %47, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 384
  store i64 0, ptr %48, align 8, !tbaa !40
  store i8 0, ptr %47, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %44)
          to label %.noexc21 unwind label %23

.noexc21:                                         ; preds = %45
  %.pre.i19 = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke

49:                                               ; preds = %.noexc20
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke: ; preds = %42, %.noexc21, %33, %.noexc12
  %51 = phi ptr [ %32, %33 ], [ %.pre.i10, %.noexc12 ], [ %.pre.i19, %.noexc21 ], [ %32, %42 ]
  %52 = phi ptr [ @.str.13, %33 ], [ @.str.13, %.noexc12 ], [ @.str.14, %.noexc21 ], [ @.str.14, %42 ]
  %53 = phi i64 [ 2, %33 ], [ 2, %.noexc12 ], [ 1, %.noexc21 ], [ 1, %42 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %52, i64 noundef %53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i27 = icmp eq ptr %55, null
  br i1 %.not.i27, label %56, label %_ZN5boost10test_tools16assertion_result7messageEv.exit33

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %57 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc29 unwind label %23

.noexc29:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %57)
          to label %58 unwind label %62

58:                                               ; preds = %.noexc29
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 376
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 392
  store ptr %60, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 384
  store i64 0, ptr %61, align 8, !tbaa !40
  store i8 0, ptr %60, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %57)
          to label %.noexc30 unwind label %23

.noexc30:                                         ; preds = %58
  %.pre.i28 = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit33

62:                                               ; preds = %.noexc29
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit33: ; preds = %.noexc30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %64 = phi ptr [ %.pre.i28, %.noexc30 ], [ %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 ]
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %66 unwind label %23

66:                                               ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  br i1 %25, label %67, label %80

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i34 = icmp eq ptr %68, null
  br i1 %.not.i34, label %69, label %_ZN5boost10test_tools16assertion_result7messageEv.exit40

69:                                               ; preds = %67
  %70 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc36 unwind label %23

.noexc36:                                         ; preds = %69
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %70)
          to label %71 unwind label %75

71:                                               ; preds = %.noexc36
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 376
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 392
  store ptr %73, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 384
  store i64 0, ptr %74, align 8, !tbaa !40
  store i8 0, ptr %73, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %70)
          to label %.noexc37 unwind label %23

.noexc37:                                         ; preds = %71
  %.pre.i35 = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit40

75:                                               ; preds = %.noexc36
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit40: ; preds = %.noexc37, %67
  %77 = phi ptr [ %.pre.i35, %.noexc37 ], [ %68, %67 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit40
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %80 unwind label %23

80:                                               ; preds = %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #32
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !77
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %17, ptr %11, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load i64, ptr %24, align 8, !tbaa !40
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail18prod_report_formatB5cxx11ERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS1_10check_typeEmz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef %3, i64 noundef %4, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  invoke void @_ZN5boost10test_tools9tt_detail13format_reportINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEvRT_RKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSN_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef 1, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %8 unwind label %45

8:                                                ; preds = %5
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !19, !alias.scope !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !40, !alias.scope !85
  store i8 0, ptr %9, align 8, !tbaa !17, !alias.scope !85
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !86, !noalias !85
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !85
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !88, !noalias !85
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !85
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !17, !alias.scope !85
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #31
  br label %.body

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #30
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

45:                                               ; preds = %5
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail13format_reportINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEvRT_RKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSN_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %14 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %15 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %16 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %17 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %18 = alloca %"class.boost::unit_test::basic_cstring", align 8
  switch i32 %4, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit [
    i32 0, label %19
    i32 14, label %59
    i32 1, label %98
    i32 2, label %147
    i32 3, label %147
    i32 4, label %147
    i32 5, label %147
    i32 6, label %147
    i32 7, label %147
    i32 8, label %286
    i32 9, label %286
    i32 10, label %428
    i32 12, label %520
    i32 13, label %668
    i32 11, label %813
  ]

19:                                               ; preds = %9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = or i32 %26, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

28:                                               ; preds = %19
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %29)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20, %28
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i162 = icmp eq ptr %8, null
  br i1 %.not.i162, label %35, label %43

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = or i32 %41, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %8, i64 noundef %44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %35, %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i164 = icmp eq ptr %47, null
  br i1 %.not.i164, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %50 = load ptr, ptr %46, align 8, !tbaa !34, !noalias !90
  %.not.i165 = icmp eq ptr %50, null
  br i1 %.not.i165, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit, label %51

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %50), !noalias !90
  %53 = load ptr, ptr %52, align 8, !tbaa !21, !noalias !90
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !40, !noalias !90
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit

_ZNK5boost10test_tools16assertion_result7messageEv.exit: ; preds = %48, %51
  %.sink1.i = phi ptr [ %53, %51 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %48 ]
  %.sink.i = phi ptr [ %56, %51 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %48 ]
  store ptr %.sink1.i, ptr %10, align 8, !tbaa !29, !alias.scope !90
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink.i, ptr %57, align 8, !tbaa !31, !alias.scope !90
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

59:                                               ; preds = %9
  %.not.i166 = icmp eq ptr %7, null
  br i1 %.not.i166, label %60, label %68

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !89
  %67 = or i32 %66, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %64, i32 noundef %67)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167

68:                                               ; preds = %59
  %69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %69)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %60, %68
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr %73(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i168 = icmp eq ptr %8, null
  br i1 %.not.i168, label %75, label %83

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %76 = load ptr, ptr %74, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !89
  %82 = or i32 %81, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %79, i32 noundef %82)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %84 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %8, i64 noundef %84)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %75, %83
  %.not161 = icmp eq i32 %3, 3
  br i1 %.not161, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %86

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !34, !noalias !93
  %.not.i170 = icmp eq ptr %88, null
  br i1 %.not.i170, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173

_ZNK5boost10test_tools16assertion_result7messageEv.exit173: ; preds = %86
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %88), !noalias !93
  %90 = load ptr, ptr %89, align 8, !tbaa !21, !noalias !93
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !40, !noalias !93
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store ptr %90, ptr %11, align 8, !tbaa !29, !alias.scope !93
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !31, !alias.scope !93
  %95 = icmp samesign eq i64 %92, 0
  br i1 %95, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread, label %96

96:                                               ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit173
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread

_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread: ; preds = %86, %96, %_ZNK5boost10test_tools16assertion_result7messageEv.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

98:                                               ; preds = %9
  %99 = icmp eq i32 %3, 3
  br i1 %99, label %100, label %129

100:                                              ; preds = %98
  %.not.i174 = icmp eq ptr %7, null
  br i1 %.not.i174, label %101, label %109

101:                                              ; preds = %100
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !89
  %108 = or i32 %107, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %105, i32 noundef %108)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175

109:                                              ; preds = %100
  %110 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %110)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %101, %109
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45, i64 noundef 1)
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr %115(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.45, i64 noundef 1)
  %.not.i176 = icmp eq ptr %8, null
  br i1 %.not.i176, label %118, label %126

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %119 = load ptr, ptr %116, align 8, !tbaa !3
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !89
  %125 = or i32 %124, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %122, i32 noundef %125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %127 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %8, i64 noundef %127)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177

129:                                              ; preds = %98
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr %132(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %126, %118, %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %.not.i178 = icmp eq ptr %135, null
  br i1 %.not.i178, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %136

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %138 = load ptr, ptr %134, align 8, !tbaa !34, !noalias !96
  %.not.i179 = icmp eq ptr %138, null
  br i1 %.not.i179, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit182, label %139

139:                                              ; preds = %136
  %140 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %138), !noalias !96
  %141 = load ptr, ptr %140, align 8, !tbaa !21, !noalias !96
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !40, !noalias !96
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit182

_ZNK5boost10test_tools16assertion_result7messageEv.exit182: ; preds = %136, %139
  %.sink1.i180 = phi ptr [ %141, %139 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %136 ]
  %.sink.i181 = phi ptr [ %144, %139 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %136 ]
  store ptr %.sink1.i180, ptr %12, align 8, !tbaa !29, !alias.scope !96
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink.i181, ptr %145, align 8, !tbaa !31, !alias.scope !96
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

147:                                              ; preds = %9, %9, %9, %9, %9, %9
  %148 = load i32, ptr %6, align 8
  %149 = icmp ult i32 %148, 41
  br i1 %149, label %154, label %.thread404

.thread404:                                       ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  store ptr %152, ptr %150, align 8
  %153 = load ptr, ptr %151, align 8, !tbaa !28
  br label %.thread407

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = zext nneg i32 %148 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = add nuw nsw i32 %148, 8
  store i32 %159, ptr %6, align 8
  %160 = load ptr, ptr %158, align 8, !tbaa !28
  %161 = icmp ult i32 %148, 33
  br i1 %161, label %167, label %.thread407

.thread407:                                       ; preds = %154, %.thread404
  %162 = phi ptr [ %153, %.thread404 ], [ %160, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  store ptr %165, ptr %163, align 8
  %166 = load ptr, ptr %164, align 8, !tbaa !28
  br label %.thread410

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = zext nneg i32 %159 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = add nuw nsw i32 %148, 16
  store i32 %172, ptr %6, align 8
  %173 = load ptr, ptr %171, align 8, !tbaa !28
  %174 = icmp ult i32 %148, 25
  br i1 %174, label %181, label %.thread410

.thread410:                                       ; preds = %167, %.thread407
  %175 = phi ptr [ %166, %.thread407 ], [ %173, %167 ]
  %176 = phi ptr [ %162, %.thread407 ], [ %160, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  store ptr %179, ptr %177, align 8
  %180 = load ptr, ptr %178, align 8, !tbaa !28
  br label %195

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = zext nneg i32 %172 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = add nuw nsw i32 %148, 24
  store i32 %186, ptr %6, align 8
  %187 = load ptr, ptr %185, align 8, !tbaa !28
  %188 = icmp ult i32 %148, 17
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = zext nneg i32 %186 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = or disjoint i32 %148, 32
  store i32 %194, ptr %6, align 8
  br label %202

195:                                              ; preds = %.thread410, %181
  %196 = phi ptr [ %180, %.thread410 ], [ %187, %181 ]
  %197 = phi ptr [ %176, %.thread410 ], [ %160, %181 ]
  %198 = phi ptr [ %175, %.thread410 ], [ %173, %181 ]
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 8
  store ptr %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %195, %189
  %203 = phi ptr [ %187, %189 ], [ %196, %195 ]
  %204 = phi ptr [ %160, %189 ], [ %197, %195 ]
  %205 = phi ptr [ %173, %189 ], [ %198, %195 ]
  %206 = phi ptr [ %193, %189 ], [ %200, %195 ]
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %.not.i183 = icmp eq ptr %7, null
  br i1 %.not.i183, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %0, align 8, !tbaa !3
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 8, !tbaa !89
  %215 = or i32 %214, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %212, i32 noundef %215)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184

216:                                              ; preds = %202
  %217 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %217)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %208, %216
  %.not.i185 = icmp eq ptr %204, null
  br i1 %.not.i185, label %219, label %227

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %220 = load ptr, ptr %0, align 8, !tbaa !3
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !89
  %226 = or i32 %225, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %223, i32 noundef %226)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %228 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #30
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %204, i64 noundef %228)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %219, %227
  %230 = add nsw i32 %4, -2
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost10test_tools9tt_detailL9check_strE, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  %234 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #30
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %233, i64 noundef %234)
  %.not.i189 = icmp eq ptr %203, null
  br i1 %.not.i189, label %236, label %244

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %237 = load ptr, ptr %0, align 8, !tbaa !3
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load i32, ptr %241, align 8, !tbaa !89
  %243 = or i32 %242, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %240, i32 noundef %243)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190

244:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %245 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #30
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %203, i64 noundef %245)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %236, %244
  %.not.i191 = icmp eq ptr %8, null
  br i1 %.not.i191, label %247, label %255

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %248 = load ptr, ptr %0, align 8, !tbaa !3
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !89
  %254 = or i32 %253, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %251, i32 noundef %254)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192

255:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %256 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %256)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %247, %255
  %.not160 = icmp eq i32 %3, 3
  br i1 %.not160, label %272, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  %259 = load ptr, ptr %205, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr %261(ptr noundef nonnull align 8 dereferenceable(9) %205, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %263 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost10test_tools9tt_detailL9rever_strE, i64 %231
  %264 = load ptr, ptr %263, align 8, !tbaa !28
  %265 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #30
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %264, i64 noundef %265)
  %267 = load ptr, ptr %207, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr %269(ptr noundef nonnull align 8 dereferenceable(9) %207, ptr noundef nonnull align 8 dereferenceable(8) %262)
  %271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %272

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !34
  %.not.i195 = icmp eq ptr %274, null
  br i1 %.not.i195, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %275

275:                                              ; preds = %272
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %277 = load ptr, ptr %273, align 8, !tbaa !34, !noalias !99
  %.not.i196 = icmp eq ptr %277, null
  br i1 %.not.i196, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit199, label %278

278:                                              ; preds = %275
  %279 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %277), !noalias !99
  %280 = load ptr, ptr %279, align 8, !tbaa !21, !noalias !99
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !40, !noalias !99
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit199

_ZNK5boost10test_tools16assertion_result7messageEv.exit199: ; preds = %275, %278
  %.sink1.i197 = phi ptr [ %280, %278 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %275 ]
  %.sink.i198 = phi ptr [ %283, %278 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %275 ]
  store ptr %.sink1.i197, ptr %13, align 8, !tbaa !29, !alias.scope !99
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink.i198, ptr %284, align 8, !tbaa !31, !alias.scope !99
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

286:                                              ; preds = %9, %9
  %287 = load i32, ptr %6, align 8
  %288 = icmp ult i32 %287, 41
  br i1 %288, label %293, label %.thread411

.thread411:                                       ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i64 8
  store ptr %291, ptr %289, align 8
  %292 = load ptr, ptr %290, align 8, !tbaa !28
  br label %.thread414

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = zext nneg i32 %287 to i64
  %297 = getelementptr i8, ptr %295, i64 %296
  %298 = add nuw nsw i32 %287, 8
  store i32 %298, ptr %6, align 8
  %299 = load ptr, ptr %297, align 8, !tbaa !28
  %300 = icmp ult i32 %287, 33
  br i1 %300, label %306, label %.thread414

.thread414:                                       ; preds = %293, %.thread411
  %301 = phi ptr [ %292, %.thread411 ], [ %299, %293 ]
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  store ptr %304, ptr %302, align 8
  %305 = load ptr, ptr %303, align 8, !tbaa !28
  br label %.thread417

306:                                              ; preds = %293
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = zext nneg i32 %298 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = add nuw nsw i32 %287, 16
  store i32 %311, ptr %6, align 8
  %312 = load ptr, ptr %310, align 8, !tbaa !28
  %313 = icmp ult i32 %287, 25
  br i1 %313, label %320, label %.thread417

.thread417:                                       ; preds = %306, %.thread414
  %314 = phi ptr [ %305, %.thread414 ], [ %312, %306 ]
  %315 = phi ptr [ %301, %.thread414 ], [ %299, %306 ]
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 8
  store ptr %318, ptr %316, align 8
  %319 = load ptr, ptr %317, align 8, !tbaa !28
  br label %.thread420

320:                                              ; preds = %306
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = zext nneg i32 %311 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = add nuw nsw i32 %287, 24
  store i32 %325, ptr %6, align 8
  %326 = load ptr, ptr %324, align 8, !tbaa !28
  %327 = icmp ult i32 %287, 17
  br i1 %327, label %335, label %.thread420

.thread420:                                       ; preds = %320, %.thread417
  %328 = phi ptr [ %319, %.thread417 ], [ %326, %320 ]
  %329 = phi ptr [ %315, %.thread417 ], [ %299, %320 ]
  %330 = phi ptr [ %314, %.thread417 ], [ %312, %320 ]
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 8
  store ptr %333, ptr %331, align 8
  %334 = load ptr, ptr %332, align 8, !tbaa !28
  br label %.thread422

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = zext nneg i32 %325 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = or disjoint i32 %287, 32
  store i32 %340, ptr %6, align 8
  %341 = load ptr, ptr %339, align 8, !tbaa !28
  %342 = icmp samesign ult i32 %340, 41
  br i1 %342, label %350, label %.thread422

.thread422:                                       ; preds = %335, %.thread420
  %343 = phi ptr [ %334, %.thread420 ], [ %341, %335 ]
  %344 = phi ptr [ %330, %.thread420 ], [ %312, %335 ]
  %345 = phi ptr [ %329, %.thread420 ], [ %299, %335 ]
  %346 = phi ptr [ %328, %.thread420 ], [ %326, %335 ]
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  store ptr %349, ptr %347, align 8
  br label %357

350:                                              ; preds = %335
  %351 = add nuw nsw i32 %287, 40
  store i32 %351, ptr %6, align 8
  %352 = icmp eq i32 %287, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %355, i64 40
  store i32 48, ptr %6, align 8
  br label %365

357:                                              ; preds = %.thread422, %350
  %358 = phi ptr [ %346, %.thread422 ], [ %326, %350 ]
  %359 = phi ptr [ %345, %.thread422 ], [ %299, %350 ]
  %360 = phi ptr [ %344, %.thread422 ], [ %312, %350 ]
  %361 = phi ptr [ %343, %.thread422 ], [ %341, %350 ]
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i64 8
  store ptr %364, ptr %362, align 8
  br label %365

365:                                              ; preds = %357, %353
  %366 = phi ptr [ %326, %353 ], [ %358, %357 ]
  %367 = phi ptr [ %299, %353 ], [ %359, %357 ]
  %368 = phi ptr [ %312, %353 ], [ %360, %357 ]
  %369 = phi ptr [ %341, %353 ], [ %361, %357 ]
  %370 = phi ptr [ %356, %353 ], [ %363, %357 ]
  %371 = load ptr, ptr %370, align 8, !tbaa !28
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !34, !noalias !102
  %.not.i200 = icmp eq ptr %374, null
  br i1 %.not.i200, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit203, label %375

375:                                              ; preds = %365
  %376 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %374), !noalias !102
  %377 = load ptr, ptr %376, align 8, !tbaa !21, !noalias !102
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !40, !noalias !102
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit203

_ZNK5boost10test_tools16assertion_result7messageEv.exit203: ; preds = %365, %375
  %.sink1.i201 = phi ptr [ %377, %375 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %365 ]
  %.sink.i202 = phi ptr [ %380, %375 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %365 ]
  store ptr %.sink1.i201, ptr %14, align 8, !tbaa !29, !alias.scope !102
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i202, ptr %381, align 8, !tbaa !31, !alias.scope !102
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.47, i64 noundef 10)
  %.not.i204 = icmp eq ptr %367, null
  br i1 %.not.i204, label %384, label %392

384:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit203
  %385 = load ptr, ptr %382, align 8, !tbaa !3
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %382, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load i32, ptr %389, align 8, !tbaa !89
  %391 = or i32 %390, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %388, i32 noundef %391)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205

392:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit203
  %393 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #30
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull %367, i64 noundef %393)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %384, %392
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.48, i64 noundef 1)
  %396 = load ptr, ptr %368, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr %398(ptr noundef nonnull align 8 dereferenceable(9) %368, ptr noundef nonnull align 8 dereferenceable(8) %382)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.49, i64 noundef 6)
  %.not.i206 = icmp eq ptr %366, null
  br i1 %.not.i206, label %401, label %409

401:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %402 = load ptr, ptr %399, align 8, !tbaa !3
  %403 = getelementptr i8, ptr %402, i64 -24
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load i32, ptr %406, align 8, !tbaa !89
  %408 = or i32 %407, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %405, i32 noundef %408)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207

409:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %410 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #30
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull %366, i64 noundef %410)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %401, %409
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.48, i64 noundef 1)
  %413 = load ptr, ptr %369, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr %415(ptr noundef nonnull align 8 dereferenceable(9) %369, ptr noundef nonnull align 8 dereferenceable(8) %399)
  %417 = icmp eq i32 %3, 3
  %418 = select i1 %417, ptr @.str.50, ptr @.str.51
  %419 = select i1 %417, i64 17, i64 10
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull %418, i64 noundef %419)
  %421 = load ptr, ptr %371, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr %423(ptr noundef nonnull align 8 dereferenceable(9) %371, ptr noundef nonnull align 8 dereferenceable(8) %416)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %425 = icmp eq i32 %4, 8
  br i1 %425, label %426, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

426:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.52, i64 noundef 1)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

428:                                              ; preds = %9
  %429 = load i32, ptr %6, align 8
  %430 = icmp ult i32 %429, 41
  br i1 %430, label %435, label %.thread423

.thread423:                                       ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 8
  store ptr %433, ptr %431, align 8
  %434 = load ptr, ptr %432, align 8, !tbaa !28
  br label %.thread426

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = zext nneg i32 %429 to i64
  %439 = getelementptr i8, ptr %437, i64 %438
  %440 = add nuw nsw i32 %429, 8
  store i32 %440, ptr %6, align 8
  %441 = load ptr, ptr %439, align 8, !tbaa !28
  %442 = icmp ult i32 %429, 33
  br i1 %442, label %448, label %.thread426

.thread426:                                       ; preds = %435, %.thread423
  %443 = phi ptr [ %434, %.thread423 ], [ %441, %435 ]
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr i8, ptr %445, i64 8
  store ptr %446, ptr %444, align 8
  %447 = load ptr, ptr %445, align 8, !tbaa !28
  br label %.thread429

448:                                              ; preds = %435
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = zext nneg i32 %440 to i64
  %452 = getelementptr i8, ptr %450, i64 %451
  %453 = add nuw nsw i32 %429, 16
  store i32 %453, ptr %6, align 8
  %454 = load ptr, ptr %452, align 8, !tbaa !28
  %455 = icmp ult i32 %429, 25
  br i1 %455, label %461, label %.thread429

.thread429:                                       ; preds = %448, %.thread426
  %456 = phi ptr [ %447, %.thread426 ], [ %454, %448 ]
  %457 = phi ptr [ %443, %.thread426 ], [ %441, %448 ]
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i64 8
  store ptr %460, ptr %458, align 8
  br label %470

461:                                              ; preds = %448
  %462 = add nuw nsw i32 %429, 24
  store i32 %462, ptr %6, align 8
  %463 = icmp ult i32 %429, 17
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = zext nneg i32 %462 to i64
  %468 = getelementptr i8, ptr %466, i64 %467
  %469 = or disjoint i32 %429, 32
  store i32 %469, ptr %6, align 8
  br label %476

470:                                              ; preds = %.thread429, %461
  %471 = phi ptr [ %457, %.thread429 ], [ %441, %461 ]
  %472 = phi ptr [ %456, %.thread429 ], [ %454, %461 ]
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr i8, ptr %474, i64 8
  store ptr %475, ptr %473, align 8
  br label %476

476:                                              ; preds = %470, %464
  %477 = phi ptr [ %441, %464 ], [ %471, %470 ]
  %478 = phi ptr [ %454, %464 ], [ %472, %470 ]
  %479 = phi ptr [ %468, %464 ], [ %474, %470 ]
  %480 = load ptr, ptr %479, align 8, !tbaa !28
  %481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i64 noundef 18)
  %.not.i209 = icmp eq ptr %477, null
  br i1 %.not.i209, label %482, label %490

482:                                              ; preds = %476
  %483 = load ptr, ptr %0, align 8, !tbaa !3
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %0, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load i32, ptr %487, align 8, !tbaa !89
  %489 = or i32 %488, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %486, i32 noundef %489)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210

490:                                              ; preds = %476
  %491 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %477) #30
  %492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %477, i64 noundef %491)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %482, %490
  %493 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, i64 noundef 1)
  %494 = load ptr, ptr %478, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = tail call noundef nonnull align 8 dereferenceable(8) ptr %496(ptr noundef nonnull align 8 dereferenceable(9) %478, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %498 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @.str.54, i64 noundef 1)
  %499 = icmp eq i32 %3, 3
  %500 = select i1 %499, ptr @.str.55, ptr @.str.56
  %501 = select i1 %499, i64 16, i64 9
  %502 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull %500, i64 noundef %501)
  %503 = load ptr, ptr %480, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = tail call noundef nonnull align 8 dereferenceable(8) ptr %505(ptr noundef nonnull align 8 dereferenceable(9) %480, ptr noundef nonnull align 8 dereferenceable(8) %497)
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !34
  %.not.i212 = icmp eq ptr %508, null
  br i1 %.not.i212, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %509

509:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %510 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %511 = load ptr, ptr %507, align 8, !tbaa !34, !noalias !105
  %.not.i213 = icmp eq ptr %511, null
  br i1 %.not.i213, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit216, label %512

512:                                              ; preds = %509
  %513 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %511), !noalias !105
  %514 = load ptr, ptr %513, align 8, !tbaa !21, !noalias !105
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !40, !noalias !105
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %516
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit216

_ZNK5boost10test_tools16assertion_result7messageEv.exit216: ; preds = %509, %512
  %.sink1.i214 = phi ptr [ %514, %512 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %509 ]
  %.sink.i215 = phi ptr [ %517, %512 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %509 ]
  store ptr %.sink1.i214, ptr %15, align 8, !tbaa !29, !alias.scope !105
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink.i215, ptr %518, align 8, !tbaa !31, !alias.scope !105
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

520:                                              ; preds = %9
  %521 = icmp ugt i64 %5, 576460752303423487
  br i1 %521, label %522, label %523

522:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #32
          to label %.noexc unwind label %540

.noexc:                                           ; preds = %522
  unreachable

523:                                              ; preds = %520
  %.not328 = icmp eq i64 %5, 0
  br i1 %.not328, label %._crit_edge, label %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %523
  %524 = shl nuw nsw i64 %5, 4
  %525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #33
          to label %.lr.ph unwind label %540

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i
  %526 = getelementptr inbounds nuw [16 x i8], ptr %525, i64 %5
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %542

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit, %523
  %.sroa.18.1.lcssa = phi ptr [ null, %523 ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0292.1.lcssa = phi ptr [ null, %523 ], [ %.sroa.0292.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.not.i218 = icmp eq ptr %7, null
  br i1 %.not.i218, label %529, label %537

529:                                              ; preds = %._crit_edge
  %530 = load ptr, ptr %0, align 8, !tbaa !3
  %531 = getelementptr i8, ptr %530, i64 -24
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %0, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load i32, ptr %534, align 8, !tbaa !89
  %536 = or i32 %535, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %533, i32 noundef %536)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %540

537:                                              ; preds = %._crit_edge
  %538 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %538)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %540

540:                                              ; preds = %644, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, %625, %622, %614, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %537, %529, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i, %522
  %.sroa.18.0 = phi ptr [ null, %522 ], [ %.sroa.18.1.lcssa, %644 ], [ %.sroa.18.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge ], [ %.sroa.18.1.lcssa, %625 ], [ %.sroa.18.1.lcssa, %614 ], [ %.sroa.18.1.lcssa, %622 ], [ %.sroa.18.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge ], [ %.sroa.18.1.lcssa, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit ], [ %.sroa.18.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ], [ %.sroa.18.1.lcssa, %529 ], [ %.sroa.18.1.lcssa, %537 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.0292.0 = phi ptr [ null, %522 ], [ %.sroa.0292.1.lcssa, %644 ], [ %.sroa.0292.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge ], [ %.sroa.0292.1.lcssa, %625 ], [ %.sroa.0292.1.lcssa, %614 ], [ %.sroa.0292.1.lcssa, %622 ], [ %.sroa.0292.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge ], [ %.sroa.0292.1.lcssa, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit ], [ %.sroa.0292.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ], [ %.sroa.0292.1.lcssa, %529 ], [ %.sroa.0292.1.lcssa, %537 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %664

542:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit
  %.0131338 = phi i64 [ 0, %.lr.ph ], [ %587, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0292.1337 = phi ptr [ %525, %.lr.ph ], [ %.sroa.0292.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.12.0336 = phi ptr [ %525, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.18.1335 = phi ptr [ %526, %.lr.ph ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %543 = load i32, ptr %6, align 8
  %544 = icmp ult i32 %543, 41
  br i1 %544, label %548, label %.thread432

.thread432:                                       ; preds = %542
  %545 = load ptr, ptr %527, align 8
  %546 = getelementptr i8, ptr %545, i64 8
  store ptr %546, ptr %527, align 8
  %547 = load ptr, ptr %545, align 8, !tbaa !28
  br label %560

548:                                              ; preds = %542
  %549 = load ptr, ptr %528, align 8
  %550 = zext nneg i32 %543 to i64
  %551 = getelementptr i8, ptr %549, i64 %550
  %552 = add nuw nsw i32 %543, 8
  store i32 %552, ptr %6, align 8
  %553 = load ptr, ptr %551, align 8, !tbaa !28
  %554 = icmp ult i32 %543, 33
  br i1 %554, label %555, label %560

555:                                              ; preds = %548
  %556 = load ptr, ptr %528, align 8
  %557 = zext nneg i32 %552 to i64
  %558 = getelementptr i8, ptr %556, i64 %557
  %559 = add nuw nsw i32 %543, 16
  store i32 %559, ptr %6, align 8
  br label %564

560:                                              ; preds = %.thread432, %548
  %561 = phi ptr [ %547, %.thread432 ], [ %553, %548 ]
  %562 = load ptr, ptr %527, align 8
  %563 = getelementptr i8, ptr %562, i64 8
  store ptr %563, ptr %527, align 8
  br label %564

564:                                              ; preds = %555, %560
  %565 = phi ptr [ %553, %555 ], [ %561, %560 ]
  %566 = phi ptr [ %558, %555 ], [ %562, %560 ]
  %567 = load ptr, ptr %566, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.sroa.12.0336, %.sroa.18.1335
  br i1 %.not.i.i, label %569, label %568

568:                                              ; preds = %564
  store ptr %565, ptr %.sroa.12.0336, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0336, i64 8
  store ptr %567, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

569:                                              ; preds = %564
  %570 = ptrtoint ptr %.sroa.12.0336 to i64
  %571 = ptrtoint ptr %.sroa.0292.1337 to i64
  %572 = sub i64 %570, %571
  %573 = icmp eq i64 %572, 9223372036854775792
  br i1 %573, label %574, label %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i

574:                                              ; preds = %569
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #32
          to label %.noexc223 unwind label %.loopexit.split-lp

.noexc223:                                        ; preds = %574
  unreachable

_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i: ; preds = %569
  %575 = ashr exact i64 %572, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %575, i64 1)
  %576 = add nsw i64 %.sroa.speculated.i.i.i.i, %575
  %577 = icmp ult i64 %576, %575
  %578 = tail call i64 @llvm.umin.i64(i64 %576, i64 576460752303423487)
  %579 = select i1 %577, i64 576460752303423487, i64 %578
  %.not.i.i.i.i222 = icmp ne i64 %579, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i222)
  %580 = shl nuw nsw i64 %579, 4
  %581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #33
          to label %.noexc224 unwind label %.loopexit

.noexc224:                                        ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %572
  store ptr %565, ptr %582, align 8
  %.sroa.6.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %567, ptr %.sroa.6.0..sroa_idx289, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0292.1337, %.sroa.12.0336
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc224, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i ], [ %581, %.noexc224 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0292.1337, %.noexc224 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !108
  %583 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %583, %.sroa.12.0336
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc224
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %581, %.noexc224 ], [ %584, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0292.1337, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %585

585:                                              ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.1337, i64 noundef %572) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %585, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %586 = getelementptr inbounds nuw [16 x i8], ptr %581, i64 %579
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %568
  %.sroa.18.4 = phi ptr [ %586, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.18.1335, %568 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.12.0336, %568 ]
  %.sroa.0292.4 = phi ptr [ %581, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0292.1337, %568 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %587 = add nuw i64 %.0131338, 1
  %exitcond.not = icmp eq i64 %587, %5
  br i1 %exitcond.not, label %._crit_edge, label %542, !llvm.loop !112

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %664

.loopexit.split-lp:                               ; preds = %574
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %664

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %529, %537
  %588 = load ptr, ptr %2, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr %590(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit unwind label %540

_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader: ; preds = %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit
  br i1 %.not328, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge, label %.lr.ph341

.lr.ph341:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader
  %593 = add nsw i64 %5, -1
  br label %595

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %540

595:                                              ; preds = %.lr.ph341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %.0132340 = phi i64 [ 0, %.lr.ph341 ], [ %613, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 ]
  %596 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0292.1.lcssa, i64 %.0132340
  %597 = load ptr, ptr %596, align 8, !tbaa !63
  %.not.i230 = icmp eq ptr %597, null
  br i1 %.not.i230, label %598, label %606

598:                                              ; preds = %595
  %599 = load ptr, ptr %0, align 8, !tbaa !3
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %0, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load i32, ptr %603, align 8, !tbaa !89
  %605 = or i32 %604, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %602, i32 noundef %605)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %611

606:                                              ; preds = %595
  %607 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %597) #30
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %597, i64 noundef %607)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %611

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %598, %606
  %.not158 = icmp eq i64 %.0132340, %593
  br i1 %.not158, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, label %609

609:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %611

611:                                              ; preds = %609, %606, %598
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %609, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %613 = add nuw i64 %.0132340, 1
  %exitcond351.not = icmp eq i64 %613, %5
  br i1 %exitcond351.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge, label %595, !llvm.loop !113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge
  %.not.i236 = icmp eq ptr %8, null
  br i1 %.not.i236, label %614, label %622

614:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %615 = load ptr, ptr %0, align 8, !tbaa !3
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %0, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load i32, ptr %619, align 8, !tbaa !89
  %621 = or i32 %620, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %618, i32 noundef %621)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %540

622:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %623 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %623)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %614, %622
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, label %625

625:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader: ; preds = %625
  br i1 %.not328, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, label %.lr.ph343

.lr.ph343:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader
  %627 = add nsw i64 %5, -1
  br label %629

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %540

629:                                              ; preds = %.lr.ph343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %.0133342 = phi i64 [ 0, %.lr.ph343 ], [ %641, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 ]
  %630 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0292.1.lcssa, i64 %.0133342
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !66
  %633 = load ptr, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr %635(ptr noundef nonnull align 8 dereferenceable(9) %632, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245 unwind label %639

_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245: ; preds = %629
  %.not157 = icmp eq i64 %.0133342, %627
  br i1 %.not157, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, label %637

637:                                              ; preds = %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %639

639:                                              ; preds = %637, %629
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %637, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245
  %641 = add nuw i64 %.0133342, 1
  %exitcond352.not = icmp eq i64 %641, %5
  br i1 %exitcond352.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, label %629, !llvm.loop !114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !34
  %.not.i248 = icmp eq ptr %643, null
  br i1 %.not.i248, label %659, label %644

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %646 = load ptr, ptr %642, align 8, !tbaa !34, !noalias !115
  %.not.i251 = icmp eq ptr %646, null
  br i1 %.not.i251, label %653, label %647

647:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %646)
          to label %.noexc254 unwind label %657

.noexc254:                                        ; preds = %647
  %649 = load ptr, ptr %648, align 8, !tbaa !21, !noalias !115
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !40, !noalias !115
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %651
  br label %653

653:                                              ; preds = %.noexc254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %.sink1.i252 = phi ptr [ %649, %.noexc254 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 ]
  %.sink.i253 = phi ptr [ %652, %.noexc254 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 ]
  store ptr %.sink1.i252, ptr %16, align 8, !tbaa !29, !alias.scope !115
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sink.i253, ptr %654, align 8, !tbaa !31, !alias.scope !115
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %656 unwind label %657

656:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %659

657:                                              ; preds = %647, %653
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %664

659:                                              ; preds = %656, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %.not.i.i.i = icmp eq ptr %.sroa.0292.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %660

660:                                              ; preds = %659
  %661 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %662 = ptrtoint ptr %.sroa.0292.1.lcssa to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.1.lcssa, i64 noundef %663) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

664:                                              ; preds = %.loopexit, %.loopexit.split-lp, %657, %540
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %540 ], [ %.sroa.18.1.lcssa, %657 ], [ %.sroa.12.0336, %.loopexit ], [ %.sroa.12.0336, %.loopexit.split-lp ]
  %.sroa.0292.2 = phi ptr [ %.sroa.0292.0, %540 ], [ %.sroa.0292.1.lcssa, %657 ], [ %.sroa.0292.1337, %.loopexit ], [ %.sroa.0292.1337, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %541, %540 ], [ %658, %657 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0292.2, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit257, label %.thread

.thread:                                          ; preds = %639, %611, %664
  %.pn322 = phi { ptr, i32 } [ %.pn, %664 ], [ %640, %639 ], [ %612, %611 ]
  %.sroa.0292.2321 = phi ptr [ %.sroa.0292.2, %664 ], [ %.sroa.0292.1.lcssa, %639 ], [ %.sroa.0292.1.lcssa, %611 ]
  %.sroa.18.2320 = phi ptr [ %.sroa.18.2, %664 ], [ %.sroa.18.1.lcssa, %639 ], [ %.sroa.18.1.lcssa, %611 ]
  %665 = ptrtoint ptr %.sroa.18.2320 to i64
  %666 = ptrtoint ptr %.sroa.0292.2321 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.2321, i64 noundef %667) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit257

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit257: ; preds = %664, %.thread
  %.pn323 = phi { ptr, i32 } [ %.pn, %664 ], [ %.pn322, %.thread ]
  resume { ptr, i32 } %.pn323

668:                                              ; preds = %9
  %669 = load i32, ptr %6, align 8
  %670 = icmp ult i32 %669, 41
  br i1 %670, label %675, label %.thread433

.thread433:                                       ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr i8, ptr %672, i64 8
  store ptr %673, ptr %671, align 8
  %674 = load ptr, ptr %672, align 8, !tbaa !28
  br label %.thread436

675:                                              ; preds = %668
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = zext nneg i32 %669 to i64
  %679 = getelementptr i8, ptr %677, i64 %678
  %680 = add nuw nsw i32 %669, 8
  store i32 %680, ptr %6, align 8
  %681 = load ptr, ptr %679, align 8, !tbaa !28
  %682 = icmp ult i32 %669, 33
  br i1 %682, label %688, label %.thread436

.thread436:                                       ; preds = %675, %.thread433
  %683 = phi ptr [ %674, %.thread433 ], [ %681, %675 ]
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr i8, ptr %685, i64 8
  store ptr %686, ptr %684, align 8
  %687 = load ptr, ptr %685, align 8, !tbaa !28
  br label %.thread439

688:                                              ; preds = %675
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = zext nneg i32 %680 to i64
  %692 = getelementptr i8, ptr %690, i64 %691
  %693 = add nuw nsw i32 %669, 16
  store i32 %693, ptr %6, align 8
  %694 = load ptr, ptr %692, align 8, !tbaa !28
  %695 = icmp ult i32 %669, 25
  br i1 %695, label %702, label %.thread439

.thread439:                                       ; preds = %688, %.thread436
  %696 = phi ptr [ %687, %.thread436 ], [ %694, %688 ]
  %697 = phi ptr [ %683, %.thread436 ], [ %681, %688 ]
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr i8, ptr %699, i64 8
  store ptr %700, ptr %698, align 8
  %701 = load ptr, ptr %699, align 8, !tbaa !28
  br label %716

702:                                              ; preds = %688
  %703 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = zext nneg i32 %693 to i64
  %706 = getelementptr i8, ptr %704, i64 %705
  %707 = add nuw nsw i32 %669, 24
  store i32 %707, ptr %6, align 8
  %708 = load ptr, ptr %706, align 8, !tbaa !28
  %709 = icmp ult i32 %669, 17
  br i1 %709, label %710, label %716

710:                                              ; preds = %702
  %711 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = zext nneg i32 %707 to i64
  %714 = getelementptr i8, ptr %712, i64 %713
  %715 = or disjoint i32 %669, 32
  store i32 %715, ptr %6, align 8
  br label %723

716:                                              ; preds = %.thread439, %702
  %717 = phi ptr [ %701, %.thread439 ], [ %708, %702 ]
  %718 = phi ptr [ %697, %.thread439 ], [ %681, %702 ]
  %719 = phi ptr [ %696, %.thread439 ], [ %694, %702 ]
  %720 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr i8, ptr %721, i64 8
  store ptr %722, ptr %720, align 8
  br label %723

723:                                              ; preds = %716, %710
  %724 = phi ptr [ %708, %710 ], [ %717, %716 ]
  %725 = phi ptr [ %681, %710 ], [ %718, %716 ]
  %726 = phi ptr [ %694, %710 ], [ %719, %716 ]
  %727 = phi ptr [ %714, %710 ], [ %721, %716 ]
  %728 = load ptr, ptr %727, align 8, !tbaa !28
  %.not.i258 = icmp eq ptr %7, null
  br i1 %.not.i258, label %729, label %737

729:                                              ; preds = %723
  %730 = load ptr, ptr %0, align 8, !tbaa !3
  %731 = getelementptr i8, ptr %730, i64 -24
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %0, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %735 = load i32, ptr %734, align 8, !tbaa !89
  %736 = or i32 %735, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %733, i32 noundef %736)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259

737:                                              ; preds = %723
  %738 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %739 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %738)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %729, %737
  %740 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.61, i64 noundef 2)
  %.not.i260 = icmp eq ptr %725, null
  br i1 %.not.i260, label %741, label %749

741:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %742 = load ptr, ptr %0, align 8, !tbaa !3
  %743 = getelementptr i8, ptr %742, i64 -24
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %0, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %747 = load i32, ptr %746, align 8, !tbaa !89
  %748 = or i32 %747, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %745, i32 noundef %748)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261

749:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %750 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %725) #30
  %751 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %725, i64 noundef %750)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261: ; preds = %741, %749
  %752 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
  %.not.i262 = icmp eq ptr %726, null
  br i1 %.not.i262, label %753, label %761

753:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %754 = load ptr, ptr %0, align 8, !tbaa !3
  %755 = getelementptr i8, ptr %754, i64 -24
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %0, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %759 = load i32, ptr %758, align 8, !tbaa !89
  %760 = or i32 %759, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %757, i32 noundef %760)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263

761:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %762 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %726) #30
  %763 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %726, i64 noundef %762)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263: ; preds = %753, %761
  %764 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, i64 noundef 8)
  %.not.i264 = icmp eq ptr %724, null
  br i1 %.not.i264, label %765, label %773

765:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263
  %766 = load ptr, ptr %0, align 8, !tbaa !3
  %767 = getelementptr i8, ptr %766, i64 -24
  %768 = load i64, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %0, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %771 = load i32, ptr %770, align 8, !tbaa !89
  %772 = or i32 %771, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %769, i32 noundef %772)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265

773:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263
  %774 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %724) #30
  %775 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %724, i64 noundef %774)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %765, %773
  %776 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
  %.not.i266 = icmp eq ptr %728, null
  br i1 %.not.i266, label %777, label %785

777:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %778 = load ptr, ptr %0, align 8, !tbaa !3
  %779 = getelementptr i8, ptr %778, i64 -24
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %0, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %783 = load i32, ptr %782, align 8, !tbaa !89
  %784 = or i32 %783, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %781, i32 noundef %784)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267

785:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %786 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %728) #30
  %787 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %728, i64 noundef %786)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %777, %785
  %788 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.63, i64 noundef 2)
  %.not.i268 = icmp eq ptr %8, null
  br i1 %.not.i268, label %789, label %797

789:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %790 = load ptr, ptr %0, align 8, !tbaa !3
  %791 = getelementptr i8, ptr %790, i64 -24
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %0, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load i32, ptr %794, align 8, !tbaa !89
  %796 = or i32 %795, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %793, i32 noundef %796)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269

797:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %798 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %799 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %798)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %789, %797
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !34
  %.not.i270 = icmp eq ptr %801, null
  br i1 %.not.i270, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %802

802:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %803 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %804 = load ptr, ptr %800, align 8, !tbaa !34, !noalias !118
  %.not.i271 = icmp eq ptr %804, null
  br i1 %.not.i271, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit274, label %805

805:                                              ; preds = %802
  %806 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %804), !noalias !118
  %807 = load ptr, ptr %806, align 8, !tbaa !21, !noalias !118
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i64, ptr %808, align 8, !tbaa !40, !noalias !118
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 %809
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit274

_ZNK5boost10test_tools16assertion_result7messageEv.exit274: ; preds = %802, %805
  %.sink1.i272 = phi ptr [ %807, %805 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %802 ]
  %.sink.i273 = phi ptr [ %810, %805 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %802 ]
  store ptr %.sink1.i272, ptr %17, align 8, !tbaa !29, !alias.scope !118
  %811 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink.i273, ptr %811, align 8, !tbaa !31, !alias.scope !118
  %812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

813:                                              ; preds = %9
  %814 = load i32, ptr %6, align 8
  %815 = icmp ult i32 %814, 41
  br i1 %815, label %820, label %.thread440

.thread440:                                       ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr i8, ptr %817, i64 8
  store ptr %818, ptr %816, align 8
  %819 = load ptr, ptr %817, align 8, !tbaa !28
  br label %834

820:                                              ; preds = %813
  %821 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = zext nneg i32 %814 to i64
  %824 = getelementptr i8, ptr %822, i64 %823
  %825 = add nuw nsw i32 %814, 8
  store i32 %825, ptr %6, align 8
  %826 = load ptr, ptr %824, align 8, !tbaa !28
  %827 = icmp ult i32 %814, 33
  br i1 %827, label %828, label %834

828:                                              ; preds = %820
  %829 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %830 = load ptr, ptr %829, align 8
  %831 = zext nneg i32 %825 to i64
  %832 = getelementptr i8, ptr %830, i64 %831
  %833 = add nuw nsw i32 %814, 16
  store i32 %833, ptr %6, align 8
  br label %839

834:                                              ; preds = %.thread440, %820
  %835 = phi ptr [ %819, %.thread440 ], [ %826, %820 ]
  %836 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr i8, ptr %837, i64 8
  store ptr %838, ptr %836, align 8
  br label %839

839:                                              ; preds = %834, %828
  %840 = phi ptr [ %826, %828 ], [ %835, %834 ]
  %841 = phi ptr [ %832, %828 ], [ %837, %834 ]
  %842 = load ptr, ptr %841, align 8, !tbaa !28
  %.not.i275 = icmp eq ptr %7, null
  br i1 %.not.i275, label %843, label %851

843:                                              ; preds = %839
  %844 = load ptr, ptr %0, align 8, !tbaa !3
  %845 = getelementptr i8, ptr %844, i64 -24
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %0, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = load i32, ptr %848, align 8, !tbaa !89
  %850 = or i32 %849, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %847, i32 noundef %850)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276

851:                                              ; preds = %839
  %852 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %853 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %852)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %843, %851
  %.not.i277 = icmp eq ptr %840, null
  br i1 %.not.i277, label %854, label %862

854:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %855 = load ptr, ptr %0, align 8, !tbaa !3
  %856 = getelementptr i8, ptr %855, i64 -24
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %0, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %860 = load i32, ptr %859, align 8, !tbaa !89
  %861 = or i32 %860, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %858, i32 noundef %861)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278

862:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %863 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %840) #30
  %864 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %840, i64 noundef %863)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %854, %862
  %865 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.64, i64 noundef 5)
  %.not.i279 = icmp eq ptr %842, null
  br i1 %.not.i279, label %866, label %874

866:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %867 = load ptr, ptr %0, align 8, !tbaa !3
  %868 = getelementptr i8, ptr %867, i64 -24
  %869 = load i64, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %0, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %872 = load i32, ptr %871, align 8, !tbaa !89
  %873 = or i32 %872, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %870, i32 noundef %873)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280

874:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %875 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %842) #30
  %876 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %842, i64 noundef %875)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %866, %874
  %.not.i281 = icmp eq ptr %8, null
  br i1 %.not.i281, label %877, label %885

877:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %878 = load ptr, ptr %0, align 8, !tbaa !3
  %879 = getelementptr i8, ptr %878, i64 -24
  %880 = load i64, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %0, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %883 = load i32, ptr %882, align 8, !tbaa !89
  %884 = or i32 %883, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %881, i32 noundef %884)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282

885:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %886 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %887 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %886)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %877, %885
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !34
  %.not.i283 = icmp eq ptr %889, null
  br i1 %.not.i283, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %890

890:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %891 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %892 = load ptr, ptr %888, align 8, !tbaa !34, !noalias !121
  %.not.i284 = icmp eq ptr %892, null
  br i1 %.not.i284, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit287, label %893

893:                                              ; preds = %890
  %894 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %892), !noalias !121
  %895 = load ptr, ptr %894, align 8, !tbaa !21, !noalias !121
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !40, !noalias !121
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %897
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit287

_ZNK5boost10test_tools16assertion_result7messageEv.exit287: ; preds = %890, %893
  %.sink1.i285 = phi ptr [ %895, %893 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %890 ]
  %.sink.i286 = phi ptr [ %898, %893 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %890 ]
  store ptr %.sink1.i285, ptr %18, align 8, !tbaa !29, !alias.scope !121
  %899 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sink.i286, ptr %899, align 8, !tbaa !31, !alias.scope !121
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit: ; preds = %660, %659, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282, %_ZNK5boost10test_tools16assertion_result7messageEv.exit287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269, %_ZNK5boost10test_tools16assertion_result7messageEv.exit274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210, %_ZNK5boost10test_tools16assertion_result7messageEv.exit216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %426, %272, %_ZNK5boost10test_tools16assertion_result7messageEv.exit199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZNK5boost10test_tools16assertion_result7messageEv.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZNK5boost10test_tools16assertion_result7messageEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::test_tools::assertion_result") align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #10 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #29
  %8 = icmp eq i32 %7, 0
  br label %11

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, %2
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i1 [ %8, %6 ], [ %10, %9 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN5boost10test_tools9tt_detail10equal_implEPKwS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::test_tools::assertion_result") align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #12 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @wcscmp(ptr noundef nonnull %1, ptr noundef nonnull %2) #29
  %8 = icmp eq i32 %7, 0
  br label %11

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, %2
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i1 [ %8, %6 ], [ %10, %9 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail15is_defined_implENS_9unit_test13basic_cstringIKcEES5_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i = icmp ugt ptr %6, %4
  %spec.store.select.i = select i1 %.not.i, ptr %4, ptr %6
  store ptr %spec.store.select.i, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %spec.store.select.i to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EES7_.exit

17:                                               ; preds = %2
  %.not12.i.i.i = icmp eq i64 %12, 0
  br i1 %.not12.i.i.i, label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EES7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.015.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %12, %17 ]
  %.0814.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %spec.store.select.i, %17 ]
  %.0913.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %9, %17 ]
  %18 = load i8, ptr %.0913.i.i.i, align 1, !tbaa !17
  %19 = load i8, ptr %.0814.i.i.i, align 1, !tbaa !17
  %.not.i1.not = icmp ne i8 %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i, i64 1
  %22 = add i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %22, 0
  %or.cond = select i1 %.not.i1.not, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EES7_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EES7_.exit: ; preds = %.lr.ph.i.i.i, %2, %17
  %23 = phi i1 [ true, %2 ], [ false, %17 ], [ %.not.i1.not, %.lr.ph.i.i.i ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail13context_frameC2ERKNS_9unit_test12lazy_ostreamE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN5boost9unit_test9framework11add_contextERKNS0_12lazy_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9) %1, i1 noundef zeroext true)
  store i32 %3, ptr %0, align 4, !tbaa !125
  ret void
}

declare noundef i32 @_ZN5boost9unit_test9framework11add_contextERKNS0_12lazy_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools9tt_detail13context_frameD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !125
  invoke void @_ZN5boost9unit_test9framework13clear_contextEi(i32 noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable
}

declare void @_ZN5boost9unit_test9framework13clear_contextEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail13context_framecvbEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #16 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_streamC2ENS_9unit_test13basic_cstringIKcEEbb(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %7 = alloca %"struct.boost::unit_test::log::begin", align 8
  %8 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %9 = alloca %"class.boost::unit_test::lazy_ostream_impl.42", align 8
  %10 = alloca %"class.boost::unit_test::lazy_ostream_impl.43", align 8
  %11 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef null)
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %30, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 16, ptr %33, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %40, ptr noundef nonnull %30)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev.exit unwind label %41

common.resume:                                    ; preds = %115, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn.pn, %115 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #30
  br label %common.resume

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev.exit: ; preds = %5
  %43 = load ptr, ptr %1, align 8
  store ptr %43, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %43, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #33
          to label %51 unwind label %65

51:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev.exit
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %50)
          to label %52 unwind label %67

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 552
  store ptr %54, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 544
  store i64 0, ptr %55, align 8, !tbaa !40
  store i8 0, ptr %54, align 8, !tbaa !17
  store ptr %50, ptr %49, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %2, align 8, !tbaa !29
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %109, label %60

60:                                               ; preds = %52
  %61 = select i1 %3, i32 8, i32 16
  %62 = or disjoint i32 %61, 4
  %spec.select = select i1 %4, i32 %61, i32 %62
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %64 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %63, ptr noundef %58, i32 noundef %spec.select)
          to label %.noexc unwind label %69

65:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %115

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 568) #31
  br label %115

69:                                               ; preds = %79, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %115

.noexc:                                           ; preds = %60
  %.not.i = icmp eq ptr %64, null
  %71 = load ptr, ptr %50, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %50, i64 %73
  br i1 %.not.i, label %75, label %79

75:                                               ; preds = %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !89
  %78 = or i32 %77, 4
  br label %79

79:                                               ; preds = %75, %.noexc
  %.sink.i = phi i32 [ %78, %75 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %74, i32 noundef %.sink.i)
          to label %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %69

_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %79
  %80 = load ptr, ptr %49, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %81) #29
  br i1 %82, label %109, label %83

83:                                               ; preds = %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.18, ptr %7, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.18, i64 20), ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %86, align 8, !tbaa !32
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %88 unwind label %104

88:                                               ; preds = %83
  invoke void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind nonnull writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1 %6, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 2)
          to label %89 unwind label %104

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %90, align 8, !tbaa !134, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !136
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %91, align 8, !tbaa !28, !alias.scope !136
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.19, ptr %92, align 8, !tbaa !28, !alias.scope !136
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %93, align 8, !tbaa !134, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !139
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %94, align 8, !tbaa !28, !alias.scope !139
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %95, align 8, !tbaa !28, !alias.scope !139
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %96, align 8, !tbaa !134, !alias.scope !142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !142
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %97, align 8, !tbaa !28, !alias.scope !142
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.20, ptr %98, align 8, !tbaa !28, !alias.scope !142
  %.str.21..str.22 = select i1 %3, ptr @.str.21, ptr @.str.22
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %99, align 8, !tbaa !134, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !145
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %100, align 8, !tbaa !28, !alias.scope !145
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.str.21..str.22, ptr %101, align 8, !tbaa !28, !alias.scope !145
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %103 unwind label %106

103:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %49, align 8, !tbaa !130
  br label %109

104:                                              ; preds = %88, %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %89
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  br label %108

108:                                              ; preds = %106, %104
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

109:                                              ; preds = %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, %103, %52
  %110 = phi ptr [ %80, %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit ], [ %.pre, %103 ], [ %50, %52 ]
  %111 = zext i1 %4 to i8
  %112 = zext i1 %3 to i8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 528
  store i8 %112, ptr %113, align 8, !tbaa !148
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 529
  store i8 %111, ptr %114, align 1, !tbaa !156
  ret void

115:                                              ; preds = %69, %108, %67, %65
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %.pn.pn.pn.pn.pn, %108 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %12) #30
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_streamC1ENS_9unit_test13basic_cstringIKcEEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %6 = alloca %"struct.boost::unit_test::log::begin", align 8
  %7 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %8 = alloca %"class.boost::unit_test::lazy_ostream_impl.42", align 8
  %9 = alloca %"class.boost::unit_test::lazy_ostream_impl.43", align 8
  %10 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %12, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %13, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %14, align 1, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10test_tools18output_test_streamE0_So, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10test_tools18output_test_streamE0_So, i64 64), ptr %11, align 8, !tbaa !3
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef null)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 16, ptr %19, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8, !tbaa !40
  store i8 0, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %26, ptr noundef nonnull %16)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev.exit unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #30
  br label %.body

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev.exit: ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN5boost10test_tools18output_test_streamE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost10test_tools18output_test_streamE, i64 112), ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #33
          to label %31 unwind label %47

31:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev.exit
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %30)
          to label %32 unwind label %49

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 552
  store ptr %34, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store i64 0, ptr %35, align 8, !tbaa !40
  store i8 0, ptr %34, align 8, !tbaa !17
  store ptr %30, ptr %29, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %1, align 8, !tbaa !29
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %91, label %40

40:                                               ; preds = %32
  %41 = select i1 %2, i32 8, i32 16
  %42 = or disjoint i32 %41, 4
  %spec.select = select i1 %3, i32 %41, i32 %42
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %44 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %43, ptr noundef %38, i32 noundef %spec.select)
          to label %.noexc24 unwind label %51

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %97

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 568) #31
  br label %97

51:                                               ; preds = %61, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %97

.noexc24:                                         ; preds = %40
  %.not.i = icmp eq ptr %44, null
  %53 = load ptr, ptr %30, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %30, i64 %55
  br i1 %.not.i, label %57, label %61

57:                                               ; preds = %.noexc24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !89
  %60 = or i32 %59, 4
  br label %61

61:                                               ; preds = %57, %.noexc24
  %.sink.i = phi i32 [ %60, %57 ], [ 0, %.noexc24 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %56, i32 noundef %.sink.i)
          to label %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %51

_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %61
  %62 = load ptr, ptr %29, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %63) #29
  br i1 %64, label %91, label %65

65:                                               ; preds = %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.18, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.18, i64 20), ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %68, align 8, !tbaa !32
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %70 unwind label %86

70:                                               ; preds = %65
  invoke void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind nonnull writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1 %5, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 2)
          to label %71 unwind label %86

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %72, align 8, !tbaa !134, !alias.scope !161
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !161
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %73, align 8, !tbaa !28, !alias.scope !161
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.19, ptr %74, align 8, !tbaa !28, !alias.scope !161
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %75, align 8, !tbaa !134, !alias.scope !164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !164
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %76, align 8, !tbaa !28, !alias.scope !164
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %77, align 8, !tbaa !28, !alias.scope !164
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %78, align 8, !tbaa !134, !alias.scope !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !167
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %79, align 8, !tbaa !28, !alias.scope !167
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.20, ptr %80, align 8, !tbaa !28, !alias.scope !167
  %.str.21..str.22 = select i1 %2, ptr @.str.21, ptr @.str.22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %81, align 8, !tbaa !134, !alias.scope !170
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, i64 16), ptr %7, align 8, !tbaa !3, !alias.scope !170
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %82, align 8, !tbaa !28, !alias.scope !170
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.str.21..str.22, ptr %83, align 8, !tbaa !28, !alias.scope !170
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
          to label %85 unwind label %88

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %29, align 8, !tbaa !130
  br label %91

86:                                               ; preds = %70, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  br label %90

90:                                               ; preds = %88, %86
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

91:                                               ; preds = %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, %85, %32
  %92 = phi ptr [ %62, %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit ], [ %.pre, %85 ], [ %30, %32 ]
  %93 = zext i1 %3 to i8
  %94 = zext i1 %2 to i8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 528
  store i8 %94, ptr %95, align 8, !tbaa !148
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 529
  store i8 %93, ptr %96, align 1, !tbaa !156
  ret void

97:                                               ; preds = %51, %90, %49, %47
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %.pn.pn.pn.pn.pn, %90 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost10test_tools18output_test_streamE, i64 8)) #30
  br label %.body

.body:                                            ; preds = %45, %27, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %97 ], [ %46, %45 ], [ %28, %27 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit

_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %10, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #30
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 264
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 568) #31
  br label %20

20:                                               ; preds = %_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %33 = load i64, ptr %31, align 8, !tbaa !17
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 16)) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost10test_tools18output_test_streamD1Ev(ptr noundef %0) unnamed_addr #19 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 16)) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost10test_tools18output_test_streamD0Ev(ptr noundef %0) unnamed_addr #19 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef 384) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream8is_emptyEb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 initializes((0, 1), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(568) %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %14 unwind label %16

14:                                               ; preds = %3
  br i1 %2, label %15, label %18

15:                                               ; preds = %14
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %18 unwind label %16

16:                                               ; preds = %15, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  resume { ptr, i32 } %17

18:                                               ; preds = %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %1, align 8, !tbaa !23, !range !26, !noundef !27
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5boost10test_tools16assertion_result7messageEv.exit

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i64 0, ptr %14, align 8, !tbaa !40
  store i8 0, ptr %13, align 8, !tbaa !17
  tail call void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 408) #31
  resume { ptr, i32 } %16

_ZN5boost10test_tools16assertion_result7messageEv.exit: ; preds = %6, %11
  %17 = phi ptr [ %.pre.i, %11 ], [ %8, %6 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull @.str.40, i64 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 34, ptr %3, align 1, !tbaa !17
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit

32:                                               ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %17, i8 noundef signext 34)
  br label %_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit

_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store i64 0, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  store i8 0, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !40
  store i8 0, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !127
  %17 = and i32 %16, 3
  %.not.i.i.i = icmp eq i32 %17, 0
  %18 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %18
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %19, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %24

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %22 = load i64, ptr %8, align 8, !tbaa !17
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %.noexc, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream12check_lengthEmb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 initializes((0, 1), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp eq i64 %11, %2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(568) %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %17

15:                                               ; preds = %4
  br i1 %3, label %16, label %19

16:                                               ; preds = %15
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %19 unwind label %17

17:                                               ; preds = %16, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  resume { ptr, i32 } %18

19:                                               ; preds = %15, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream8is_equalENS_9unit_test13basic_cstringIKcEEb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE.exit

19:                                               ; preds = %4
  %.not12.i.i = icmp eq i64 %11, 0
  br i1 %.not12.i.i, label %_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %25
  %.015.i.i = phi i64 [ %28, %25 ], [ %11, %.lr.ph.i.i.preheader ]
  %.0814.i.i = phi ptr [ %27, %25 ], [ %14, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %26, %25 ], [ %21, %.lr.ph.i.i.preheader ]
  %22 = load i8, ptr %.0913.i.i, align 1, !tbaa !17
  %23 = load i8, ptr %.0814.i.i, align 1, !tbaa !17
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE.exit

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 1
  %28 = add i64 %.015.i.i, -1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE.exit, label %.lr.ph.i.i, !llvm.loop !124

_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE.exit: ; preds = %.lr.ph.i.i, %25, %4, %19
  %29 = phi i8 [ 0, %4 ], [ 1, %19 ], [ 0, %.lr.ph.i.i ], [ 1, %25 ]
  store i8 %29, ptr %0, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(568) %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %33

31:                                               ; preds = %_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE.exit
  br i1 %3, label %32, label %35

32:                                               ; preds = %31
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %35 unwind label %33

33:                                               ; preds = %32, %_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  resume { ptr, i32 } %34

35:                                               ; preds = %31, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load atomic i8, ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11 acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17, !prof !173

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11) #30
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %.thread

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 32), ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %48

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11) #30
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = load atomic i8, ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11 acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26, !prof !173

20:                                               ; preds = %17
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11) #30
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %26, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %.thread32

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 32), ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %55

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.27, ptr null, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11) #30
  br label %26

26:                                               ; preds = %24, %20, %17
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %1, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %30, ptr %3, align 8, !tbaa !77
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !21
  %33 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %33, ptr %27, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %26
  %34 = phi ptr [ %32, %.noexc.i ], [ %27, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %36, ptr %34, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 64), ptr noundef nonnull @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 64))
          to label %42 unwind label %61

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %27, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

.thread:                                          ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit36

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, align 16, !tbaa !21
  %51 = icmp eq ptr %50, getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 16)
  br i1 %51, label %.loopexit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %48
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 16), align 16, !tbaa !17
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #31
  br label %.loopexit36

.loopexit36:                                      ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %.thread
  %.pn31 = phi { ptr, i32 } [ %47, %.thread ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %49, %48 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

.thread32:                                        ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, align 16, !tbaa !21
  %58 = icmp eq ptr %57, getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 16)
  br i1 %58, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %55
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 16), align 16, !tbaa !17
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #31
  br label %.loopexit

.loopexit:                                        ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %.thread32
  %.pn1635 = phi { ptr, i32 } [ %54, %.thread32 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %56, %55 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = icmp eq ptr %63, %27
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %61
  %65 = load i64, ptr %27, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %.loopexit, %.loopexit36
  %.pn18 = phi { ptr, i32 } [ %.pn31, %.loopexit36 ], [ %.pn1635, %.loopexit ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !21
  %12 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 64), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = icmp eq ptr %4, @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11
  br i1 %10, label %11, label %2

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.27(ptr readnone captures(none) %0) #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 64), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = icmp eq ptr %4, @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11
  br i1 %10, label %11, label %2

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp ne ptr %2, %3
  %8 = icmp ne ptr %4, %5
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph21, %._crit_edge
  %.01319 = phi ptr [ %2, %.lr.ph21 ], [ %31, %._crit_edge ]
  %.01418 = phi ptr [ %4, %.lr.ph21 ], [ %32, %._crit_edge ]
  %12 = load ptr, ptr %.01319, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef 0, i64 noundef %14) #30
  %.not16 = icmp eq i64 %15, -1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.017 = phi i64 [ %15, %.lr.ph ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ]
  %18 = load i64, ptr %10, align 8, !tbaa !40
  %19 = icmp ugt i64 %.017, %18
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

20:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %.017, i64 noundef %18) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %17
  %21 = load i64, ptr %13, align 8, !tbaa !40
  %22 = load i64, ptr %16, align 8, !tbaa !40
  %23 = load ptr, ptr %.01418, align 8, !tbaa !21
  %24 = sub nuw i64 %18, %.017
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %24)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.017, i64 noundef %spec.select.i.i.i, ptr noundef %23, i64 noundef %22)
  %26 = load i64, ptr %16, align 8, !tbaa !40
  %27 = add i64 %26, %.017
  %28 = load ptr, ptr %.01319, align 8, !tbaa !21
  %29 = load i64, ptr %13, align 8, !tbaa !40
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %28, i64 noundef %27, i64 noundef %29) #30
  %.not = icmp eq i64 %30, -1
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %11
  %31 = getelementptr inbounds nuw i8, ptr %.01319, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.01418, i64 32
  %33 = icmp ne ptr %31, %3
  %34 = icmp ne ptr %32, %5
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %11, label %._crit_edge22, !llvm.loop !175

._crit_edge22:                                    ; preds = %._crit_edge, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !19
  %37 = load ptr, ptr %1, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

40:                                               ; preds = %._crit_edge22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge22
  store ptr %37, ptr %0, align 8, !tbaa !21
  %45 = load i64, ptr %38, align 8, !tbaa !17
  store i64 %45, ptr %36, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi i64 [ %42, %40 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !40
  store ptr %38, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %47, align 8, !tbaa !40
  store i8 0, ptr %38, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream13match_patternEb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 initializes((0, 1), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::shared_ptr", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(120) %1)
  store i8 1, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %39 unwind label %56

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #29
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  store i8 0, ptr %0, align 8, !tbaa !23
  %45 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %_ZN5boost10test_tools16assertion_result7messageEv.exit

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %46
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %47)
          to label %48 unwind label %52

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 376
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 392
  store ptr %50, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 384
  store i64 0, ptr %51, align 8, !tbaa !40
  store i8 0, ptr %50, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %47)
          to label %.noexc160 unwind label %58

.noexc160:                                        ; preds = %48
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit: ; preds = %.noexc160, %44
  %54 = phi ptr [ %.pre.i, %.noexc160 ], [ %45, %44 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %54, ptr noundef nonnull @.str.28, i64 noundef 29)
          to label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %58

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

58:                                               ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit, %48, %46, %830, %826, %820
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %62 = load i8, ptr %61, align 8, !tbaa !148, !range !26, !noundef !27
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.preheader650, label %820

.preheader650:                                    ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph1822, label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit

.lr.ph1822:                                       ; preds = %.preheader650
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %101

101:                                              ; preds = %.lr.ph1822, %.thread616
  %102 = phi i64 [ 0, %.lr.ph1822 ], [ %806, %.thread616 ]
  %.01071821 = phi i32 [ 0, %.lr.ph1822 ], [ %.3110622, %.thread616 ]
  %storemerge1820 = phi i64 [ 0, %.lr.ph1822 ], [ %805, %.thread616 ]
  %.sroa.0575.01819 = phi ptr [ null, %.lr.ph1822 ], [ %.sroa.0575.2, %.thread616 ]
  %.sroa.16.01818 = phi ptr [ null, %.lr.ph1822 ], [ %.sroa.16.1, %.thread616 ]
  %.sroa.25.01817 = phi ptr [ null, %.lr.ph1822 ], [ %.sroa.25.2, %.thread616 ]
  %103 = load ptr, ptr %40, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 529
  br label %105

105:                                              ; preds = %111, %101
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(568) %103, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc162 unwind label %.loopexit646

.noexc162:                                        ; preds = %105
  %107 = load i8, ptr %104, align 1, !tbaa !156, !range !26, !noundef !27
  %108 = trunc nuw i8 %107 to i1
  %109 = load i8, ptr %11, align 1
  %110 = icmp eq i8 %109, 13
  %or.cond.i = select i1 %108, i1 %110, i1 false
  br i1 %or.cond.i, label %111, label %119

111:                                              ; preds = %.noexc162
  %112 = load ptr, ptr %103, align 8, !tbaa !3
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %103, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !89
  %118 = and i32 %117, 7
  %or.cond4.not.i = icmp eq i32 %118, 0
  br i1 %or.cond4.not.i, label %105, label %119, !llvm.loop !176

119:                                              ; preds = %111, %.noexc162
  %.lcssa.i = phi i8 [ 13, %111 ], [ %109, %.noexc162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = ptrtoint ptr %.sroa.16.01818 to i64
  %121 = ptrtoint ptr %.sroa.0575.01819 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 11
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %.not.i163 = icmp eq ptr %.sroa.16.01818, %.sroa.25.01817
  br i1 %.not.i163, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, label %125

125:                                              ; preds = %124
  store i8 %.lcssa.i, ptr %.sroa.16.01818, align 1, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.16.01818, i64 1
  br label %137

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %127 = add nuw nsw i64 %.sroa.speculated.i.i.i, %122
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #33
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp647

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %122
  store i8 %.lcssa.i, ptr %129, align 1, !tbaa !17
  %.not637 = icmp eq ptr %.sroa.16.01818, %.sroa.0575.01819
  br i1 %.not637, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i, label %130

130:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %128, ptr align 1 %.sroa.0575.01819, i64 %122, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i: ; preds = %130, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %.not.i17.i.i = icmp eq ptr %.sroa.0575.01819, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0575.01819, i64 noundef %122) #31
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  br label %137

.loopexit646:                                     ; preds = %105
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %812

.loopexit.split-lp647:                            ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %812

134:                                              ; preds = %119
  %135 = urem i64 %storemerge1820, %122
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0575.01819, i64 %135
  store i8 %.lcssa.i, ptr %136, align 1, !tbaa !17
  br label %137

137:                                              ; preds = %134, %125, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i
  %.sroa.25.2 = phi ptr [ %.sroa.25.01817, %134 ], [ %133, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %.sroa.25.01817, %125 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.01818, %134 ], [ %131, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %126, %125 ]
  %.sroa.0575.2 = phi ptr [ %.sroa.0575.01819, %134 ], [ %128, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %.sroa.0575.01819, %125 ]
  %138 = load ptr, ptr %40, align 8, !tbaa !130
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !89
  %145 = and i32 %144, 7
  %or.cond.not = icmp eq i32 %145, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !21, !noalias !177
  br i1 %or.cond.not, label %146, label %.critedge

146:                                              ; preds = %137
  %147 = getelementptr i8, ptr %.pre, i64 %storemerge1820
  %148 = getelementptr i8, ptr %147, i64 %102
  %149 = load i8, ptr %148, align 1, !tbaa !17
  %150 = icmp eq i8 %149, %.lcssa.i
  br i1 %150, label %.thread616, label %.critedge

.critedge:                                        ; preds = %137, %146
  store i8 0, ptr %0, align 8, !tbaa !23
  %151 = add i64 %102, %storemerge1820
  %.sroa.speculated551 = call i64 @llvm.umin.i64(i64 %151, i64 10)
  %152 = load i64, ptr %64, align 8, !tbaa !40
  %153 = sub i64 %152, %151
  %.sroa.speculated547 = call i64 @llvm.umin.i64(i64 %153, i64 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %68, ptr %13, align 8, !tbaa !19, !alias.scope !177
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %151, i64 %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !177
  store i64 %spec.select.i.i.i, ptr %10, align 8, !tbaa !77, !noalias !177
  %154 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %154, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %.critedge
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc167 unwind label %334

.noexc167:                                        ; preds = %.noexc10.i.i
  store ptr %155, ptr %13, align 8, !tbaa !21, !alias.scope !177
  %156 = load i64, ptr %10, align 8, !tbaa !77, !noalias !177
  store i64 %156, ptr %68, align 8, !tbaa !17, !alias.scope !177
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc167, %.critedge
  %157 = phi ptr [ %155, %.noexc167 ], [ %68, %.critedge ]
  switch i64 %spec.select.i.i.i, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i.i
  %159 = load i8, ptr %.pre, align 1, !tbaa !17
  store i8 %159, ptr %157, align 1, !tbaa !17
  br label %161

160:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.pre, i64 %spec.select.i.i.i, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i.i
  %162 = load i64, ptr %10, align 8, !tbaa !77, !noalias !177
  store i64 %162, ptr %69, align 8, !tbaa !40, !alias.scope !177
  %163 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !177
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !177
  %165 = load ptr, ptr %13, align 8, !tbaa !21
  %166 = load i64, ptr %69, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %.not5.i.i = icmp samesign eq i64 %166, 0
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %161, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %161 ]
  %.sroa.03.06.i.i = phi ptr [ %171, %.lr.ph.i.i ], [ %165, %161 ]
  %168 = load i8, ptr %.sroa.03.06.i.i, align 1, !tbaa !17
  %169 = icmp eq i8 %168, 10
  %170 = zext i1 %169 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %170
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 1
  %.not.i.i = icmp eq ptr %171, %167
  br i1 %.not.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !180

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit: ; preds = %.lr.ph.i.i, %161
  %.0.lcssa.i.i = phi i64 [ 0, %161 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10, i64 noundef -1) #30
  %173 = sub i64 %151, %172
  %174 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i168 = icmp eq ptr %174, null
  br i1 %.not.i168, label %175, label %_ZN5boost10test_tools16assertion_result7messageEv.exit174

175:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit
  %176 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc170 unwind label %336

.noexc170:                                        ; preds = %175
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %176)
          to label %177 unwind label %181

177:                                              ; preds = %.noexc170
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 376
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 392
  store ptr %179, ptr %178, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 384
  store i64 0, ptr %180, align 8, !tbaa !40
  store i8 0, ptr %179, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %176)
          to label %.noexc171 unwind label %336

.noexc171:                                        ; preds = %177
  %.pre.i169 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit174

181:                                              ; preds = %.noexc170
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 408) #31
  br label %.body172

_ZN5boost10test_tools16assertion_result7messageEv.exit174: ; preds = %.noexc171, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit
  %183 = phi ptr [ %.pre.i169, %.noexc171 ], [ %174, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit ]
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %183, ptr noundef nonnull @.str.29, i64 noundef 21)
          to label %_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %336

_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit174
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %183, i64 noundef %storemerge1820)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit unwind label %336

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %183, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %336

_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %183, i64 noundef %.0.lcssa.i.i)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit179 unwind label %336

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit179: ; preds = %_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %183, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %336

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit179
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %183, i64 noundef %173)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit182 unwind label %336

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit182: ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %183, ptr noundef nonnull @.str.32, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %336

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %191 = load ptr, ptr %12, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %151
  %193 = load i8, ptr %192, align 1, !tbaa !17
  store ptr %70, ptr %15, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext %193)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15)
          to label %194 unwind label %340

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %195 = load ptr, ptr %14, align 8, !tbaa !21
  %196 = load i64, ptr %71, align 8, !tbaa !40
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %183, ptr noundef %195, i64 noundef %196)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit unwind label %342

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit: ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %183, ptr noundef nonnull @.str.33, i64 noundef 6)
          to label %_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %342

_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %72, ptr %17, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1, i8 noundef signext %.lcssa.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188 unwind label %344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188: ; preds = %_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %17)
          to label %199 unwind label %346

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188
  %200 = load ptr, ptr %16, align 8, !tbaa !21
  %201 = load i64, ptr %73, align 8, !tbaa !40
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %183, ptr noundef %200, i64 noundef %201)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190 unwind label %348

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190: ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %183, ptr noundef nonnull @.str.34, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192 unwind label %348

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190
  %204 = load ptr, ptr %16, align 8, !tbaa !21
  %205 = icmp eq ptr %204, %74
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192
  %206 = load i64, ptr %74, align 8, !tbaa !17
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %208 = load ptr, ptr %17, align 8, !tbaa !21
  %209 = icmp eq ptr %208, %72
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %210 = load i64, ptr %72, align 8, !tbaa !17
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %212 = load ptr, ptr %14, align 8, !tbaa !21
  %213 = icmp eq ptr %212, %75
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %214 = load i64, ptr %75, align 8, !tbaa !17
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  %216 = load ptr, ptr %15, align 8, !tbaa !21
  %217 = icmp eq ptr %216, %70
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %218 = load i64, ptr %70, align 8, !tbaa !17
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %220 = sub i64 %151, %.sroa.speculated551
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %221 = load i64, ptr %64, align 8, !tbaa !40, !noalias !181
  %222 = icmp ugt i64 %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.73, i64 noundef %220, i64 noundef %221) #32
          to label %.noexc205 unwind label %367

.noexc205:                                        ; preds = %223
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr %76, ptr %19, align 8, !tbaa !19, !alias.scope !181
  %224 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !181
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %220
  %226 = sub nuw i64 %221, %220
  %spec.select.i.i.i202 = call noundef i64 @llvm.umin.i64(i64 %.sroa.speculated551, i64 %226)
  switch i64 %spec.select.i.i.i202, label %229 [
    i64 1, label %227
    i64 0, label %230
  ]

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %228 = load i8, ptr %225, align 1, !tbaa !17
  store i8 %228, ptr %76, align 8, !tbaa !17
  br label %230

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 1 %225, i64 %spec.select.i.i.i202, i1 false)
  br label %230

230:                                              ; preds = %229, %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 %spec.select.i.i.i202, ptr %77, align 8, !tbaa !40, !alias.scope !181
  %231 = getelementptr inbounds nuw i8, ptr %76, i64 %spec.select.i.i.i202
  store i8 0, ptr %231, align 1, !tbaa !17
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19)
          to label %232 unwind label %369

232:                                              ; preds = %230
  %233 = load ptr, ptr %19, align 8, !tbaa !21
  %234 = icmp eq ptr %233, %76
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %232
  %235 = load i64, ptr %76, align 8, !tbaa !17
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %237 = load i64, ptr %64, align 8, !tbaa !40, !noalias !184
  %238 = icmp ugt i64 %151, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.73, i64 noundef %151, i64 noundef %237) #32
          to label %.noexc215 unwind label %375

.noexc215:                                        ; preds = %239
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  store ptr %78, ptr %20, align 8, !tbaa !19, !alias.scope !184
  %240 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !184
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %151
  %242 = sub nuw i64 %237, %151
  %spec.select.i.i.i212 = call noundef i64 @llvm.umin.i64(i64 %.sroa.speculated547, i64 %242)
  switch i64 %spec.select.i.i.i212, label %245 [
    i64 1, label %243
    i64 0, label %246
  ]

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211
  %244 = load i8, ptr %241, align 1, !tbaa !17
  store i8 %244, ptr %78, align 8, !tbaa !17
  br label %246

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr align 1 %241, i64 %spec.select.i.i.i212, i1 false)
  br label %246

246:                                              ; preds = %245, %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211
  store i64 %spec.select.i.i.i212, ptr %79, align 8, !tbaa !40, !alias.scope !184
  %247 = getelementptr inbounds nuw i8, ptr %78, i64 %spec.select.i.i.i212
  store i8 0, ptr %247, align 1, !tbaa !17
  %248 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i218 = icmp eq ptr %248, null
  br i1 %.not.i218, label %249, label %_ZN5boost10test_tools16assertion_result7messageEv.exit224

249:                                              ; preds = %246
  %250 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc220 unwind label %377

.noexc220:                                        ; preds = %249
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %250)
          to label %251 unwind label %255

251:                                              ; preds = %.noexc220
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 376
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 392
  store ptr %253, ptr %252, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 384
  store i64 0, ptr %254, align 8, !tbaa !40
  store i8 0, ptr %253, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %250)
          to label %.noexc221 unwind label %377

.noexc221:                                        ; preds = %251
  %.pre.i219 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit224

255:                                              ; preds = %.noexc220
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 408) #31
  br label %.body222

_ZN5boost10test_tools16assertion_result7messageEv.exit224: ; preds = %.noexc221, %246
  %257 = phi ptr [ %.pre.i219, %.noexc221 ], [ %248, %246 ]
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %257, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226 unwind label %377

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit224
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %80, ptr %23, align 8, !tbaa !19
  %259 = load ptr, ptr %20, align 8, !tbaa !21
  %260 = load i64, ptr %79, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %260, ptr %9, align 8, !tbaa !77
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc227 unwind label %379

.noexc227:                                        ; preds = %.noexc.i
  store ptr %262, ptr %23, align 8, !tbaa !21
  %263 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %263, ptr %80, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc227, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226
  %264 = phi ptr [ %262, %.noexc227 ], [ %80, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226 ]
  switch i64 %260, label %267 [
    i64 1, label %265
    i64 0, label %268
  ]

265:                                              ; preds = %._crit_edge.i.i
  %266 = load i8, ptr %259, align 1, !tbaa !17
  store i8 %266, ptr %264, align 1, !tbaa !17
  br label %268

267:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %259, i64 %260, i1 false)
  br label %268

268:                                              ; preds = %267, %265, %._crit_edge.i.i
  %269 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %269, ptr %81, align 8, !tbaa !40
  %270 = load ptr, ptr %23, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull %23)
          to label %272 unwind label %381

272:                                              ; preds = %268
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %273 = load i64, ptr %82, align 8, !tbaa !40, !noalias !187
  %274 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !187
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %274, i64 noundef %273)
          to label %.noexc230 unwind label %383

.noexc230:                                        ; preds = %272
  store ptr %83, ptr %21, align 8, !tbaa !19, !alias.scope !187
  %276 = load ptr, ptr %275, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

279:                                              ; preds = %.noexc230
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !40
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %283, i1 false)
  br label %285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %.noexc230
  store ptr %276, ptr %21, align 8, !tbaa !21, !alias.scope !187
  %284 = load i64, ptr %277, align 8, !tbaa !17
  store i64 %284, ptr %83, align 8, !tbaa !17, !alias.scope !187
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i229 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %285

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %279
  %286 = phi i64 [ %281, %279 ], [ %.pre.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 %286, ptr %84, align 8, !tbaa !40, !alias.scope !187
  store ptr %277, ptr %275, align 8, !tbaa !21
  store i64 0, ptr %287, align 8, !tbaa !40
  store i8 0, ptr %277, align 8, !tbaa !17
  %288 = load ptr, ptr %21, align 8, !tbaa !21
  %289 = load i64, ptr %84, align 8, !tbaa !40
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %257, ptr noundef %288, i64 noundef %289)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232 unwind label %385

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232: ; preds = %285
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %257, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234 unwind label %385

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !17
  %292 = load ptr, ptr %257, align 8, !tbaa !3
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %257, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i64, ptr %296, align 8, !tbaa !18
  %.not.i.i235 = icmp eq i64 %297, 0
  br i1 %.not.i.i235, label %300, label %298

298:                                              ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %257, ptr noundef nonnull %8, i64 noundef 1)
          to label %302 unwind label %387

300:                                              ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %257, i8 noundef signext 10)
          to label %302 unwind label %387

302:                                              ; preds = %298, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %303 = load ptr, ptr %21, align 8, !tbaa !21
  %304 = icmp eq ptr %303, %83
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %302
  %305 = load i64, ptr %83, align 8, !tbaa !17
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  %307 = load ptr, ptr %22, align 8, !tbaa !21
  %308 = icmp eq ptr %307, %85
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %309 = load i64, ptr %85, align 8, !tbaa !17
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %311 = load ptr, ptr %23, align 8, !tbaa !21
  %312 = icmp eq ptr %311, %80
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %313 = load i64, ptr %80, align 8, !tbaa !17
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %315 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i247 = icmp eq ptr %315, null
  br i1 %.not.i247, label %316, label %_ZN5boost10test_tools16assertion_result7messageEv.exit253

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %317 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc249 unwind label %377

.noexc249:                                        ; preds = %316
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %317)
          to label %318 unwind label %322

318:                                              ; preds = %.noexc249
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 376
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 392
  store ptr %320, ptr %319, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 384
  store i64 0, ptr %321, align 8, !tbaa !40
  store i8 0, ptr %320, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %317)
          to label %.noexc250 unwind label %377

.noexc250:                                        ; preds = %318
  %.pre.i248 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit253

322:                                              ; preds = %.noexc249
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef 408) #31
  br label %.body222

_ZN5boost10test_tools16assertion_result7messageEv.exit253: ; preds = %.noexc250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %324 = phi ptr [ %.pre.i248, %.noexc250 ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %324, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit255.preheader unwind label %377

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit255.preheader: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit253
  %326 = ptrtoint ptr %.sroa.16.1 to i64
  %327 = ptrtoint ptr %.sroa.0575.2 to i64
  %328 = sub i64 %326, %327
  %.not1827 = icmp eq ptr %.sroa.16.1, %.sroa.0575.2
  br i1 %.not1827, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit255.preheader
  %329 = add i64 %storemerge1820, 1
  br label %402

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit255.preheader
  %330 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #33
          to label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 unwind label %.body323.thread

_ZNSt6vectorIcSaIcEE9push_backERKc.exit266:       ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257
  store i8 %.lcssa.i, ptr %330, align 1, !tbaa !17
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %332 = add nsw i64 %.sroa.speculated547, -1
  %.not1828 = icmp eq i64 %332, 0
  br i1 %.not1828, label %.critedge159.thread, label %.lr.ph1769

.critedge159.thread:                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266
  %333 = ptrtoint ptr %330 to i64
  br label %.preheader641.lr.ph

334:                                              ; preds = %.noexc10.i.i
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

336:                                              ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit182, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit179, %_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit, %_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit174, %177, %175
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

338:                                              ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

342:                                              ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit, %194
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %358

344:                                              ; preds = %_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

348:                                              ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190, %199
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %16, align 8, !tbaa !21
  %351 = icmp eq ptr %350, %74
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %348
  %352 = load i64, ptr %74, align 8, !tbaa !17
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %346
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %349, %348 ]
  %354 = load ptr, ptr %17, align 8, !tbaa !21
  %355 = icmp eq ptr %354, %72
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %356 = load i64, ptr %72, align 8, !tbaa !17
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %344
  %.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %342
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %343, %342 ]
  %359 = load ptr, ptr %14, align 8, !tbaa !21
  %360 = icmp eq ptr %359, %75
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %358
  %361 = load i64, ptr %75, align 8, !tbaa !17
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %340
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ], [ %.pn.pn.pn, %358 ]
  %363 = load ptr, ptr %15, align 8, !tbaa !21
  %364 = icmp eq ptr %363, %70
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %365 = load i64, ptr %70, align 8, !tbaa !17
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %338
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body172

367:                                              ; preds = %223
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

369:                                              ; preds = %230
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %19, align 8, !tbaa !21
  %372 = icmp eq ptr %371, %76
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %369
  %373 = load i64, ptr %76, align 8, !tbaa !17
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

375:                                              ; preds = %239
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

377:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit253, %318, %316, %_ZN5boost10test_tools16assertion_result7messageEv.exit224, %251, %249
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

379:                                              ; preds = %.noexc.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

381:                                              ; preds = %268
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

383:                                              ; preds = %272
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

385:                                              ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232, %285
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %300, %298
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %387, %385
  %.pn121 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  %390 = load ptr, ptr %21, align 8, !tbaa !21
  %391 = icmp eq ptr %390, %83
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %389
  %392 = load i64, ptr %83, align 8, !tbaa !17
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %383
  %.pn121.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ], [ %.pn121, %389 ]
  %394 = load ptr, ptr %22, align 8, !tbaa !21
  %395 = icmp eq ptr %394, %85
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %396 = load i64, ptr %85, align 8, !tbaa !17
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %381
  %.pn121.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn121.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  %398 = load ptr, ptr %23, align 8, !tbaa !21
  %399 = icmp eq ptr %398, %80
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %400 = load i64, ptr %80, align 8, !tbaa !17
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %379
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn121.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ], [ %.pn121.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body222

402:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %.0691764 = phi i64 [ 0, %.lr.ph ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ]
  %403 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i291 = icmp eq ptr %403, null
  br i1 %.not.i291, label %404, label %_ZN5boost10test_tools16assertion_result7messageEv.exit297

404:                                              ; preds = %402
  %405 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc293 unwind label %430

.noexc293:                                        ; preds = %404
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %405)
          to label %406 unwind label %410

406:                                              ; preds = %.noexc293
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 376
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 392
  store ptr %408, ptr %407, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 384
  store i64 0, ptr %409, align 8, !tbaa !40
  store i8 0, ptr %408, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %405)
          to label %.noexc294 unwind label %430

.noexc294:                                        ; preds = %406
  %.pre.i292 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit297

410:                                              ; preds = %.noexc293
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef 408) #31
  br label %.body222

_ZN5boost10test_tools16assertion_result7messageEv.exit297: ; preds = %.noexc294, %402
  %412 = phi ptr [ %.pre.i292, %.noexc294 ], [ %403, %402 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %413 = add i64 %329, %.0691764
  %414 = urem i64 %413, %328
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0575.2, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !17
  store ptr %86, ptr %25, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext %416)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299 unwind label %432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit297
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull %25)
          to label %417 unwind label %434

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299
  %418 = load ptr, ptr %24, align 8, !tbaa !21
  %419 = load i64, ptr %87, align 8, !tbaa !40
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %412, ptr noundef %418, i64 noundef %419)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301 unwind label %436

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301: ; preds = %417
  %421 = load ptr, ptr %24, align 8, !tbaa !21
  %422 = icmp eq ptr %421, %88
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301
  %423 = load i64, ptr %88, align 8, !tbaa !17
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %425 = load ptr, ptr %25, align 8, !tbaa !21
  %426 = icmp eq ptr %425, %86
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %427 = load i64, ptr %86, align 8, !tbaa !17
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %429 = add nuw i64 %.0691764, 1
  %exitcond.not = icmp eq i64 %429, %328
  br i1 %exitcond.not, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257, label %402, !llvm.loop !190

430:                                              ; preds = %406, %404
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

432:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit297
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

436:                                              ; preds = %417
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %24, align 8, !tbaa !21
  %439 = icmp eq ptr %438, %88
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %436
  %440 = load i64, ptr %88, align 8, !tbaa !17
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %434
  %.pn143 = phi { ptr, i32 } [ %435, %434 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ], [ %437, %436 ]
  %442 = load ptr, ptr %25, align 8, !tbaa !21
  %443 = icmp eq ptr %442, %86
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %444 = load i64, ptr %86, align 8, !tbaa !17
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %432
  %.pn143.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body222

.body323.thread:                                  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

.lr.ph1769:                                       ; preds = %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346
  %.0681768 = phi i64 [ %514, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346 ], [ 0, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 ]
  %.sroa.0519.01767 = phi ptr [ %.sroa.0519.3, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346 ], [ %330, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 ]
  %.sroa.17.01766 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346 ], [ %331, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 ]
  %.sroa.29.01765 = phi ptr [ %.sroa.29.3, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346 ], [ %331, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 ]
  %447 = load ptr, ptr %40, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !17
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 529
  br label %449

449:                                              ; preds = %455, %.lr.ph1769
  %450 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(568) %447, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc317 unwind label %.loopexit

.noexc317:                                        ; preds = %449
  %451 = load i8, ptr %448, align 1, !tbaa !156, !range !26, !noundef !27
  %452 = trunc nuw i8 %451 to i1
  %453 = load i8, ptr %7, align 1
  %454 = icmp eq i8 %453, 13
  %or.cond.i314 = select i1 %452, i1 %454, i1 false
  br i1 %or.cond.i314, label %455, label %463

455:                                              ; preds = %.noexc317
  %456 = load ptr, ptr %447, align 8, !tbaa !3
  %457 = getelementptr i8, ptr %456, i64 -24
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %447, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load i32, ptr %460, align 8, !tbaa !89
  %462 = and i32 %461, 7
  %or.cond4.not.i316 = icmp eq i32 %462, 0
  br i1 %or.cond4.not.i316, label %449, label %463, !llvm.loop !176

463:                                              ; preds = %.noexc317, %455
  %.lcssa.i315 = phi i8 [ 13, %455 ], [ %453, %.noexc317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %464 = load ptr, ptr %40, align 8, !tbaa !130
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  %466 = getelementptr i8, ptr %465, i64 -24
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load i32, ptr %469, align 8, !tbaa !89
  %471 = and i32 %470, 7
  %or.cond634.not = icmp eq i32 %471, 0
  br i1 %or.cond634.not, label %472, label %.critedge159

.loopexit:                                        ; preds = %449
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp.loopexit:                      ; preds = %506, %476, %474
  %.sroa.29.01765.lcssa1835 = phi ptr [ %.sroa.17.01766, %506 ], [ %.sroa.29.01765, %476 ], [ %.sroa.29.01765, %474 ]
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp.loopexit.split-lp:             ; preds = %501
  %lpad.loopexit.split-lp644 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

472:                                              ; preds = %463
  %473 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i319 = icmp eq ptr %473, null
  br i1 %.not.i319, label %474, label %_ZN5boost10test_tools16assertion_result7messageEv.exit325

474:                                              ; preds = %472
  %475 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %474
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %475)
          to label %476 unwind label %480

476:                                              ; preds = %.noexc321
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 376
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 392
  store ptr %478, ptr %477, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 384
  store i64 0, ptr %479, align 8, !tbaa !40
  store i8 0, ptr %478, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %475)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %476
  %.pre.i320 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit325

480:                                              ; preds = %.noexc321
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef 408) #31
  br label %.body323

_ZN5boost10test_tools16assertion_result7messageEv.exit325: ; preds = %.noexc322, %472
  %482 = phi ptr [ %.pre.i320, %.noexc322 ], [ %473, %472 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %89, ptr %27, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext %.lcssa.i315)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit327 unwind label %515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit327: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit325
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %27)
          to label %483 unwind label %517

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit327
  %484 = load ptr, ptr %26, align 8, !tbaa !21
  %485 = load i64, ptr %90, align 8, !tbaa !40
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %482, ptr noundef %484, i64 noundef %485)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit329 unwind label %519

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit329: ; preds = %483
  %487 = load ptr, ptr %26, align 8, !tbaa !21
  %488 = icmp eq ptr %487, %91
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit329
  %489 = load i64, ptr %91, align 8, !tbaa !17
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  %491 = load ptr, ptr %27, align 8, !tbaa !21
  %492 = icmp eq ptr %491, %89
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %493 = load i64, ptr %89, align 8, !tbaa !17
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i336 = icmp eq ptr %.sroa.17.01766, %.sroa.29.01765
  br i1 %.not.i336, label %496, label %495

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  store i8 %.lcssa.i315, ptr %.sroa.17.01766, align 1, !tbaa !17
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %497 = ptrtoint ptr %.sroa.17.01766 to i64
  %498 = ptrtoint ptr %.sroa.0519.01767 to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 9223372036854775807
  br i1 %500, label %501, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i337

501:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #32
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %501
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i337: ; preds = %496
  %.sroa.speculated.i.i.i338 = call i64 @llvm.umax.i64(i64 %499, i64 1)
  %502 = add i64 %.sroa.speculated.i.i.i338, %499
  %503 = icmp ult i64 %502, %499
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 9223372036854775807)
  %505 = select i1 %503, i64 9223372036854775807, i64 %504
  %.not.i.i.i339 = icmp eq i64 %505, 0
  br i1 %.not.i.i.i339, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i340, label %506

506:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i337
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #33
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i340 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i340: ; preds = %506, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i337
  %508 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i337 ], [ %507, %506 ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %499
  store i8 %.lcssa.i315, ptr %509, align 1, !tbaa !17
  %510 = icmp sgt i64 %499, 0
  br i1 %510, label %511, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i341

511:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i340
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %508, ptr align 1 %.sroa.0519.01767, i64 %499, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i341

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i341: ; preds = %511, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i340
  %.not.i17.i.i342 = icmp eq ptr %.sroa.0519.01767, null
  br i1 %.not.i17.i.i342, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i343, label %512

512:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i341
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0519.01767, i64 noundef %499) #31
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i343

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i343: ; preds = %512, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i341
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 %505
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346

_ZNSt6vectorIcSaIcEE9push_backERKc.exit346:       ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i343, %495
  %.sroa.29.3 = phi ptr [ %513, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i343 ], [ %.sroa.29.01765, %495 ]
  %.pn638 = phi ptr [ %509, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i343 ], [ %.sroa.17.01766, %495 ]
  %.sroa.0519.3 = phi ptr [ %508, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i343 ], [ %.sroa.0519.01767, %495 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn638, i64 1
  %514 = add nuw i64 %.0681768, 1
  %exitcond2320.not = icmp eq i64 %514, %332
  br i1 %exitcond2320.not, label %.critedge159, label %.lr.ph1769, !llvm.loop !191

515:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit325
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit327
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

519:                                              ; preds = %483
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %26, align 8, !tbaa !21
  %522 = icmp eq ptr %521, %91
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %519
  %523 = load i64, ptr %91, align 8, !tbaa !17
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %517
  %.pn126 = phi { ptr, i32 } [ %518, %517 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %520, %519 ]
  %525 = load ptr, ptr %27, align 8, !tbaa !21
  %526 = icmp eq ptr %525, %89
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %527 = load i64, ptr %89, align 8, !tbaa !17
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %515
  %.pn126.pn = phi { ptr, i32 } [ %516, %515 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body323

.critedge159:                                     ; preds = %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346, %463
  %.sroa.29.0.lcssa = phi ptr [ %.sroa.29.01765, %463 ], [ %.sroa.29.3, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346 ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.01766, %463 ], [ %.sroa.17.2, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346 ]
  %.sroa.0519.0.lcssa = phi ptr [ %.sroa.0519.01767, %463 ], [ %.sroa.0519.3, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit346 ]
  %529 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %530 = ptrtoint ptr %.sroa.0519.0.lcssa to i64
  %531 = sub i64 %529, %530
  %.not1829 = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.0519.0.lcssa
  br i1 %.not1829, label %._crit_edge1799, label %.preheader641.lr.ph

.preheader641.lr.ph:                              ; preds = %.critedge159.thread, %.critedge159
  %532 = phi i64 [ 1, %.critedge159.thread ], [ %531, %.critedge159 ]
  %533 = phi i64 [ %333, %.critedge159.thread ], [ %530, %.critedge159 ]
  %.sroa.0519.0.lcssa2455 = phi ptr [ %330, %.critedge159.thread ], [ %.sroa.0519.0.lcssa, %.critedge159 ]
  %.sroa.29.0.lcssa2450 = phi ptr [ %331, %.critedge159.thread ], [ %.sroa.29.0.lcssa, %.critedge159 ]
  %534 = load i64, ptr %79, align 8, !tbaa !40
  %535 = load ptr, ptr %20, align 8
  br label %.preheader641

.preheader641:                                    ; preds = %.preheader641.lr.ph, %.thread
  %indvars.iv = phi i64 [ %532, %.preheader641.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0661798 = phi i64 [ 0, %.preheader641.lr.ph ], [ %565, %.thread ]
  %.0671797 = phi i64 [ 0, %.preheader641.lr.ph ], [ %.1.lcssa, %.thread ]
  %.06001796 = phi i64 [ 0, %.preheader641.lr.ph ], [ %.1601.lcssa, %.thread ]
  %.06041795 = phi i64 [ 0, %.preheader641.lr.ph ], [ %.1605.lcssa, %.thread ]
  %536 = sub i64 %532, %.0661798
  %537 = icmp ult i64 %.06041795, %534
  br i1 %537, label %.lr.ph1787, label %.thread

.lr.ph1787:                                       ; preds = %.preheader641
  %538 = getelementptr i8, ptr %.sroa.0519.0.lcssa2455, i64 %.0661798
  %539 = sub nuw i64 %534, %.06041795
  br label %552

._crit_edge1799.loopexit:                         ; preds = %.thread
  %540 = add i64 %532, -1
  br label %._crit_edge1799

._crit_edge1799:                                  ; preds = %._crit_edge1799.loopexit, %.critedge159
  %541 = phi i64 [ -1, %.critedge159 ], [ %540, %._crit_edge1799.loopexit ]
  %542 = phi i64 [ %530, %.critedge159 ], [ %533, %._crit_edge1799.loopexit ]
  %.sroa.0519.0.lcssa2456 = phi ptr [ %.sroa.0519.0.lcssa, %.critedge159 ], [ %.sroa.0519.0.lcssa2455, %._crit_edge1799.loopexit ]
  %.sroa.29.0.lcssa2451 = phi ptr [ %.sroa.29.0.lcssa, %.critedge159 ], [ %.sroa.29.0.lcssa2450, %._crit_edge1799.loopexit ]
  %.0604.lcssa = phi i64 [ 0, %.critedge159 ], [ %.1605.lcssa, %._crit_edge1799.loopexit ]
  %.0600.lcssa = phi i64 [ 0, %.critedge159 ], [ %.1601.lcssa, %._crit_edge1799.loopexit ]
  %543 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i353 = icmp eq ptr %543, null
  br i1 %.not.i353, label %544, label %_ZN5boost10test_tools16assertion_result7messageEv.exit359

544:                                              ; preds = %._crit_edge1799
  %545 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc355 unwind label %578

.noexc355:                                        ; preds = %544
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %545)
          to label %546 unwind label %550

546:                                              ; preds = %.noexc355
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 376
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 392
  store ptr %548, ptr %547, align 8, !tbaa !19
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 384
  store i64 0, ptr %549, align 8, !tbaa !40
  store i8 0, ptr %548, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %545)
          to label %.noexc356 unwind label %578

.noexc356:                                        ; preds = %546
  %.pre.i354 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit359

550:                                              ; preds = %.noexc355
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 408) #31
  br label %.body323

552:                                              ; preds = %.lr.ph1787, %._crit_edge
  %indvars.iv2321 = phi i64 [ %539, %.lr.ph1787 ], [ %indvars.iv.next2322, %._crit_edge ]
  %.0651786 = phi i64 [ %.06041795, %.lr.ph1787 ], [ %564, %._crit_edge ]
  %.11785 = phi i64 [ %.0671797, %.lr.ph1787 ], [ %.3, %._crit_edge ]
  %.16011784 = phi i64 [ %.06001796, %.lr.ph1787 ], [ %.3603, %._crit_edge ]
  %.16051783 = phi i64 [ %.06041795, %.lr.ph1787 ], [ %.3607, %._crit_edge ]
  %umin = call i64 @llvm.umin.i64(i64 %indvars.iv, i64 %indvars.iv2321)
  %553 = sub nuw i64 %534, %.0651786
  %.sroa.speculated494 = call i64 @llvm.umin.i64(i64 %553, i64 %536)
  %.not = icmp ugt i64 %.11785, %.sroa.speculated494
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %552
  %.not1830 = icmp eq i64 %.sroa.speculated494, 0
  br i1 %.not1830, label %._crit_edge, label %.lr.ph1779

.lr.ph1779:                                       ; preds = %.preheader
  %554 = getelementptr i8, ptr %535, i64 %.0651786
  br label %555

555:                                              ; preds = %.lr.ph1779, %561
  %.0631778 = phi i64 [ 0, %.lr.ph1779 ], [ %562, %561 ]
  %556 = getelementptr i8, ptr %538, i64 %.0631778
  %557 = load i8, ptr %556, align 1, !tbaa !17
  %558 = getelementptr i8, ptr %554, i64 %.0631778
  %559 = load i8, ptr %558, align 1, !tbaa !17
  %560 = icmp eq i8 %557, %559
  br i1 %560, label %561, label %._crit_edge

561:                                              ; preds = %555
  %562 = add nuw i64 %.0631778, 1
  %exitcond2323.not = icmp eq i64 %562, %umin
  br i1 %exitcond2323.not, label %._crit_edge, label %555, !llvm.loop !192

._crit_edge:                                      ; preds = %555, %561, %.preheader
  %.064.lcssa = phi i64 [ 0, %.preheader ], [ %umin, %561 ], [ %.0631778, %555 ]
  %.3 = call i64 @llvm.umax.i64(i64 %.064.lcssa, i64 %.11785)
  %563 = icmp ugt i64 %.064.lcssa, %.11785
  %.3603 = select i1 %563, i64 %.0661798, i64 %.16011784
  %.3607 = select i1 %563, i64 %.0651786, i64 %.16051783
  %564 = add nuw i64 %.0651786, 1
  %indvars.iv.next2322 = add i64 %indvars.iv2321, -1
  %exitcond2324.not = icmp eq i64 %564, %534
  br i1 %exitcond2324.not, label %.thread, label %552, !llvm.loop !193

.thread:                                          ; preds = %._crit_edge, %552, %.preheader641
  %.1605.lcssa = phi i64 [ %.06041795, %.preheader641 ], [ %.16051783, %552 ], [ %.3607, %._crit_edge ]
  %.1601.lcssa = phi i64 [ %.06001796, %.preheader641 ], [ %.16011784, %552 ], [ %.3603, %._crit_edge ]
  %.1.lcssa = phi i64 [ %.0671797, %.preheader641 ], [ %.11785, %552 ], [ %.3, %._crit_edge ]
  %565 = add nuw i64 %.0661798, 1
  %indvars.iv.next = add i64 %indvars.iv, -1
  %exitcond2325.not = icmp eq i64 %565, %532
  br i1 %exitcond2325.not, label %._crit_edge1799.loopexit, label %.preheader641, !llvm.loop !194

_ZN5boost10test_tools16assertion_result7messageEv.exit359: ; preds = %.noexc356, %._crit_edge1799
  %566 = phi ptr [ %.pre.i354, %.noexc356 ], [ %543, %._crit_edge1799 ]
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %566, ptr noundef nonnull @.str.37, i64 noundef 9)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362.preheader unwind label %578

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362.preheader: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit359
  %568 = load i64, ptr %82, align 8, !tbaa !40
  %.not1831 = icmp eq i64 %568, 0
  br i1 %.not1831, label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362._crit_edge, label %.lr.ph1805

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362._crit_edge: ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362.preheader
  %569 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i363 = icmp eq ptr %569, null
  br i1 %.not.i363, label %570, label %_ZN5boost10test_tools16assertion_result7messageEv.exit369

570:                                              ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362._crit_edge
  %571 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc365 unwind label %578

.noexc365:                                        ; preds = %570
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %571)
          to label %572 unwind label %576

572:                                              ; preds = %.noexc365
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 376
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 392
  store ptr %574, ptr %573, align 8, !tbaa !19
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 384
  store i64 0, ptr %575, align 8, !tbaa !40
  store i8 0, ptr %574, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %571)
          to label %.noexc366 unwind label %578

.noexc366:                                        ; preds = %572
  %.pre.i364 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit369

576:                                              ; preds = %.noexc365
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef 408) #31
  br label %.body323

578:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit439, %745, %743, %_ZN5boost10test_tools16assertion_result7messageEv.exit431, %734, %732, %572, %570, %_ZN5boost10test_tools16assertion_result7messageEv.exit359, %546, %544
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.lr.ph1805:                                       ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362.preheader, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362
  %.0621804 = phi i64 [ %600, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362 ], [ 0, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362.preheader ]
  %580 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i370 = icmp eq ptr %580, null
  br i1 %.not.i370, label %581, label %_ZN5boost10test_tools16assertion_result7messageEv.exit376

581:                                              ; preds = %.lr.ph1805
  %582 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc372 unwind label %603

.noexc372:                                        ; preds = %581
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %582)
          to label %583 unwind label %587

583:                                              ; preds = %.noexc372
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 376
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 392
  store ptr %585, ptr %584, align 8, !tbaa !19
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 384
  store i64 0, ptr %586, align 8, !tbaa !40
  store i8 0, ptr %585, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %582)
          to label %.noexc373 unwind label %603

.noexc373:                                        ; preds = %583
  %.pre.i371 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit376

587:                                              ; preds = %.noexc372
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef 408) #31
  br label %.body323

_ZN5boost10test_tools16assertion_result7messageEv.exit376: ; preds = %.noexc373, %.lr.ph1805
  %589 = phi ptr [ %.pre.i371, %.noexc373 ], [ %580, %.lr.ph1805 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !17
  %590 = load ptr, ptr %589, align 8, !tbaa !3
  %591 = getelementptr i8, ptr %590, i64 -24
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %589, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load i64, ptr %594, align 8, !tbaa !18
  %.not.i.i377 = icmp eq i64 %595, 0
  br i1 %.not.i.i377, label %598, label %596

596:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit376
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %589, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362 unwind label %605

598:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit376
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %589, i8 noundef signext 32)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362 unwind label %605

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362: ; preds = %596, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %600 = add nuw i64 %.0621804, 1
  %601 = load i64, ptr %82, align 8, !tbaa !40
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %.lr.ph1805, label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362._crit_edge, !llvm.loop !195

603:                                              ; preds = %583, %581
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

605:                                              ; preds = %598, %596
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

_ZN5boost10test_tools16assertion_result7messageEv.exit369: ; preds = %.noexc366, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362._crit_edge
  %607 = phi ptr [ %.pre.i364, %.noexc366 ], [ %569, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit362._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 126, ptr %5, align 1, !tbaa !17
  %608 = load ptr, ptr %607, align 8, !tbaa !3
  %609 = getelementptr i8, ptr %608, i64 -24
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load i64, ptr %612, align 8, !tbaa !18
  %.not.i.i381 = icmp eq i64 %613, 0
  br i1 %.not.i.i381, label %616, label %614

614:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit369
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %607, ptr noundef nonnull %5, i64 noundef 1)
          to label %618 unwind label %628

616:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit369
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %607, i8 noundef signext 126)
          to label %618 unwind label %628

618:                                              ; preds = %614, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.speculated503 = call i64 @llvm.umax.i64(i64 %.0600.lcssa, i64 %.0604.lcssa)
  %619 = icmp ugt i64 %.sroa.speculated503, 1
  br i1 %619, label %.lr.ph1811, label %._crit_edge1812

._crit_edge1812:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %618
  %620 = load ptr, ptr %40, align 8, !tbaa !130
  %621 = load ptr, ptr %620, align 8, !tbaa !3
  %622 = getelementptr i8, ptr %621, i64 -24
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %626 = load i32, ptr %625, align 8, !tbaa !89
  %627 = and i32 %626, 2
  %.not639 = icmp eq i32 %627, 0
  br i1 %.not639, label %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, label %730

628:                                              ; preds = %616, %614
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.lr.ph1811:                                       ; preds = %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %storemerge1311809 = phi i64 [ %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ 1, %618 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.sroa.speculated485 = call i64 @llvm.umin.i64(i64 %.0600.lcssa, i64 %storemerge1311809)
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0519.0.lcssa2456, i64 %.sroa.speculated485
  %631 = load i8, ptr %630, align 1, !tbaa !17
  store ptr %92, ptr %29, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i8 noundef signext %631)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit388 unwind label %658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit388: ; preds = %.lr.ph1811
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull %29)
          to label %632 unwind label %660

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit388
  %633 = load ptr, ptr %29, align 8, !tbaa !21
  %634 = icmp eq ptr %633, %92
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %632
  %635 = load i64, ptr %92, align 8, !tbaa !17
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.speculated482 = call i64 @llvm.umin.i64(i64 %.0604.lcssa, i64 %storemerge1311809)
  %637 = load ptr, ptr %20, align 8, !tbaa !21
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %.sroa.speculated482
  %639 = load i8, ptr %638, align 1, !tbaa !17
  store ptr %93, ptr %31, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 1, i8 noundef signext %639)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394 unwind label %666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull %31)
          to label %640 unwind label %668

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394
  %641 = load ptr, ptr %31, align 8, !tbaa !21
  %642 = icmp eq ptr %641, %93
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %640
  %643 = load i64, ptr %93, align 8, !tbaa !17
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  %645 = load i64, ptr %94, align 8, !tbaa !40
  %646 = load i64, ptr %95, align 8, !tbaa !40
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %645, i64 %646)
  %647 = trunc i64 %.sroa.speculated to i32
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %.lr.ph1807, label %._crit_edge1808

._crit_edge1808:                                  ; preds = %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %649 = load ptr, ptr %30, align 8, !tbaa !21
  %650 = icmp eq ptr %649, %98
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %._crit_edge1808
  %651 = load i64, ptr %98, align 8, !tbaa !17
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %._crit_edge1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %653 = load ptr, ptr %28, align 8, !tbaa !21
  %654 = icmp eq ptr %653, %99
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %655 = load i64, ptr %99, align 8, !tbaa !17
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %657 = add nuw i64 %storemerge1311809, 1
  %exitcond2326.not = icmp eq i64 %657, %.sroa.speculated503
  br i1 %exitcond2326.not, label %._crit_edge1812, label %.lr.ph1811, !llvm.loop !196

658:                                              ; preds = %.lr.ph1811
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit388
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %29, align 8, !tbaa !21
  %663 = icmp eq ptr %662, %92
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %660
  %664 = load i64, ptr %92, align 8, !tbaa !17
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %31, align 8, !tbaa !21
  %671 = icmp eq ptr %670, %93
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %668
  %672 = load i64, ptr %93, align 8, !tbaa !17
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

.lr.ph1807:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %.0611806 = phi i32 [ %718, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ]
  %674 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i411 = icmp eq ptr %674, null
  br i1 %.not.i411, label %675, label %_ZN5boost10test_tools16assertion_result7messageEv.exit417

675:                                              ; preds = %.lr.ph1807
  %676 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc413 unwind label %720

.noexc413:                                        ; preds = %675
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %676)
          to label %677 unwind label %714

677:                                              ; preds = %.noexc413
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 376
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 392
  store ptr %679, ptr %678, align 8, !tbaa !19
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 384
  store i64 0, ptr %680, align 8, !tbaa !40
  store i8 0, ptr %679, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %676, ptr %4, align 8, !tbaa !34
  store ptr null, ptr %96, align 8, !tbaa !78
  %681 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i unwind label %682

682:                                              ; preds = %677
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %683, 0
  %684 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #30
  call void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef nonnull %676) #30
  invoke void @__cxa_rethrow() #32
          to label %690 unwind label %685

685:                                              ; preds = %682
  %686 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %687

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #34
  unreachable

690:                                              ; preds = %682
  unreachable

.body.i:                                          ; preds = %685
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #30
  br label %.body415

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i: ; preds = %677
  %691 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i32 1, ptr %691, align 8, !tbaa !197
  %692 = getelementptr inbounds nuw i8, ptr %681, i64 12
  store i32 1, ptr %692, align 4, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, i64 16), ptr %681, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %676, ptr %693, align 8, !tbaa !200
  %694 = load ptr, ptr %35, align 8, !tbaa !28
  store ptr %694, ptr %4, align 8, !tbaa !28
  store ptr %676, ptr %35, align 8, !tbaa !28
  %695 = load ptr, ptr %97, align 8, !tbaa !78
  store ptr %681, ptr %97, align 8, !tbaa !78
  store ptr %695, ptr %96, align 8, !tbaa !78
  %.not.i.i.i473 = icmp eq ptr %695, null
  br i1 %.not.i.i.i473, label %.noexc414, label %696

696:                                              ; preds = %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = atomicrmw sub ptr %697, i32 1 acq_rel, align 4
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %.noexc414

700:                                              ; preds = %696
  %701 = load ptr, ptr %695, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %.noexc.i.i.i unwind label %711

.noexc.i.i.i:                                     ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %705 = atomicrmw sub ptr %704, i32 1 acq_rel, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %.noexc414

707:                                              ; preds = %.noexc.i.i.i
  %708 = load ptr, ptr %695, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %.noexc414 unwind label %711

711:                                              ; preds = %707, %700
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #34
  unreachable

.noexc414:                                        ; preds = %707, %.noexc.i.i.i, %696, %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i412 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit417

714:                                              ; preds = %.noexc413
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef 408) #31
  br label %.body415

_ZN5boost10test_tools16assertion_result7messageEv.exit417: ; preds = %.noexc414, %.lr.ph1807
  %716 = phi ptr [ %.pre.i412, %.noexc414 ], [ %674, %.lr.ph1807 ]
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %716, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %720

_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit417
  %718 = add nsw i32 %.0611806, -1
  %719 = icmp sgt i32 %.0611806, 1
  br i1 %719, label %.lr.ph1807, label %._crit_edge1808, !llvm.loop !202

720:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit417, %675
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body415

.body415:                                         ; preds = %720, %.body.i, %714
  %eh.lpad-body416 = phi { ptr, i32 } [ %715, %714 ], [ %721, %720 ], [ %686, %.body.i ]
  %722 = load ptr, ptr %30, align 8, !tbaa !21
  %723 = icmp eq ptr %722, %98
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %.body415
  %724 = load i64, ptr %98, align 8, !tbaa !17
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %.body415, %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  %.pn136 = phi { ptr, i32 } [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ], [ %667, %666 ], [ %eh.lpad-body416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %669, %668 ], [ %eh.lpad-body416, %.body415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %726 = load ptr, ptr %28, align 8, !tbaa !21
  %727 = icmp eq ptr %726, %99
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %728 = load i64, ptr %99, align 8, !tbaa !17
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %729) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  %.pn136.pn = phi { ptr, i32 } [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ], [ %659, %658 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ], [ %661, %660 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body323

730:                                              ; preds = %._crit_edge1812
  %731 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i425 = icmp eq ptr %731, null
  br i1 %.not.i425, label %732, label %_ZN5boost10test_tools16assertion_result7messageEv.exit431

732:                                              ; preds = %730
  %733 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc427 unwind label %578

.noexc427:                                        ; preds = %732
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %733)
          to label %734 unwind label %738

734:                                              ; preds = %.noexc427
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 376
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 392
  store ptr %736, ptr %735, align 8, !tbaa !19
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 384
  store i64 0, ptr %737, align 8, !tbaa !40
  store i8 0, ptr %736, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %733)
          to label %.noexc428 unwind label %578

.noexc428:                                        ; preds = %734
  %.pre.i426 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit431

738:                                              ; preds = %.noexc427
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef 408) #31
  br label %.body323

_ZN5boost10test_tools16assertion_result7messageEv.exit431: ; preds = %.noexc428, %730
  %740 = phi ptr [ %.pre.i426, %.noexc428 ], [ %731, %730 ]
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %740, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %578

_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit431, %._crit_edge1812
  %742 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i433 = icmp eq ptr %742, null
  br i1 %.not.i433, label %743, label %_ZN5boost10test_tools16assertion_result7messageEv.exit439

743:                                              ; preds = %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %744 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc435 unwind label %578

.noexc435:                                        ; preds = %743
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %744)
          to label %745 unwind label %749

745:                                              ; preds = %.noexc435
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 376
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 392
  store ptr %747, ptr %746, align 8, !tbaa !19
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 384
  store i64 0, ptr %748, align 8, !tbaa !40
  store i8 0, ptr %747, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %744)
          to label %.noexc436 unwind label %578

.noexc436:                                        ; preds = %745
  %.pre.i434 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit439

749:                                              ; preds = %.noexc435
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef 408) #31
  br label %.body323

_ZN5boost10test_tools16assertion_result7messageEv.exit439: ; preds = %.noexc436, %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %751 = phi ptr [ %.pre.i434, %.noexc436 ], [ %742, %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit ]
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %751, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit441 unwind label %578

_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit441: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit439
  %753 = load ptr, ptr %40, align 8, !tbaa !130
  %754 = load ptr, ptr %753, align 8, !tbaa !3
  %755 = getelementptr i8, ptr %754, i64 -24
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %753, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %759 = load i32, ptr %758, align 8, !tbaa !89
  %760 = and i32 %759, 2
  %.not640 = icmp eq i32 %760, 0
  br i1 %.not640, label %.preheader642, label %773

.preheader642:                                    ; preds = %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit441
  %.not1832 = icmp eq i64 %541, 0
  br i1 %.not1832, label %._crit_edge1815, label %.lr.ph1814

.lr.ph1814:                                       ; preds = %.preheader642
  %761 = add i64 %storemerge1820, 1
  br label %766

._crit_edge1815:                                  ; preds = %766, %.preheader642
  %762 = add i64 %541, %storemerge1820
  %763 = sub i64 %.0604.lcssa, %.0600.lcssa
  %764 = trunc i64 %763 to i32
  %765 = add i32 %.01071821, %764
  br label %773

766:                                              ; preds = %.lr.ph1814, %766
  %.01813 = phi i64 [ 0, %.lr.ph1814 ], [ %767, %766 ]
  %767 = add nuw i64 %.01813, 1
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0519.0.lcssa2456, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !17
  %770 = add i64 %761, %.01813
  %771 = urem i64 %770, %328
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0575.2, i64 %771
  store i8 %769, ptr %772, align 1, !tbaa !17
  %exitcond2327.not = icmp eq i64 %767, %541
  br i1 %exitcond2327.not, label %._crit_edge1815, label %766, !llvm.loop !203

773:                                              ; preds = %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit441, %._crit_edge1815
  %.0598 = phi i64 [ %storemerge1820, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit441 ], [ %762, %._crit_edge1815 ]
  %.2109 = phi i32 [ %.01071821, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit441 ], [ %765, %._crit_edge1815 ]
  %.not.i.i.i442 = icmp eq ptr %.sroa.0519.0.lcssa2456, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %774

774:                                              ; preds = %773
  %775 = ptrtoint ptr %.sroa.29.0.lcssa2451 to i64
  %776 = sub i64 %775, %542
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0519.0.lcssa2456, i64 noundef %776) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %773, %774
  %777 = load ptr, ptr %20, align 8, !tbaa !21
  %778 = icmp eq ptr %777, %78
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %779 = load i64, ptr %78, align 8, !tbaa !17
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %781 = load ptr, ptr %18, align 8, !tbaa !21
  %782 = icmp eq ptr %781, %100
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %783 = load i64, ptr %100, align 8, !tbaa !17
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %784) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %785 = load ptr, ptr %13, align 8, !tbaa !21
  %786 = icmp eq ptr %785, %68
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %787 = load i64, ptr %68, align 8, !tbaa !17
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not640, label %.thread616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451._crit_edge

.body323:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %605, %576, %578, %749, %738, %550, %587, %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %480
  %.sroa.29.0713 = phi ptr [ %.sroa.29.01765, %480 ], [ %.sroa.29.0.lcssa2451, %587 ], [ %.sroa.29.01765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.sroa.29.0.lcssa2451, %603 ], [ %.sroa.29.0.lcssa2451, %628 ], [ %.sroa.29.0.lcssa2451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %.sroa.29.0.lcssa2451, %749 ], [ %.sroa.29.0.lcssa2451, %605 ], [ %.sroa.29.0.lcssa2451, %550 ], [ %.sroa.29.0.lcssa2451, %576 ], [ %.sroa.29.0.lcssa2451, %738 ], [ %.sroa.29.0.lcssa2451, %578 ], [ %.sroa.29.01765, %.loopexit ], [ %.sroa.29.01765.lcssa1835, %.loopexit.split-lp.loopexit ], [ %.sroa.17.01766, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0519.0675 = phi ptr [ %.sroa.0519.01767, %480 ], [ %.sroa.0519.0.lcssa2456, %587 ], [ %.sroa.0519.01767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.sroa.0519.0.lcssa2456, %603 ], [ %.sroa.0519.0.lcssa2456, %628 ], [ %.sroa.0519.0.lcssa2456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %.sroa.0519.0.lcssa2456, %749 ], [ %.sroa.0519.0.lcssa2456, %605 ], [ %.sroa.0519.0.lcssa2456, %550 ], [ %.sroa.0519.0.lcssa2456, %576 ], [ %.sroa.0519.0.lcssa2456, %738 ], [ %.sroa.0519.0.lcssa2456, %578 ], [ %.sroa.0519.01767, %.loopexit ], [ %.sroa.0519.01767, %.loopexit.split-lp.loopexit ], [ %.sroa.0519.01767, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn139.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %588, %587 ], [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %604, %603 ], [ %629, %628 ], [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %750, %749 ], [ %606, %605 ], [ %551, %550 ], [ %577, %576 ], [ %739, %738 ], [ %579, %578 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit643, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp644, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i452 = icmp eq ptr %.sroa.0519.0675, null
  br i1 %.not.i.i.i452, label %.body222, label %789

789:                                              ; preds = %.body323
  %790 = ptrtoint ptr %.sroa.29.0713 to i64
  %791 = ptrtoint ptr %.sroa.0519.0675 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0519.0675, i64 noundef %792) #31
  br label %.body222

.body222:                                         ; preds = %789, %.body323, %.body323.thread, %430, %410, %255, %322, %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %411, %410 ], [ %323, %322 ], [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %256, %255 ], [ %378, %377 ], [ %431, %430 ], [ %446, %.body323.thread ], [ %.pn139.pn.pn, %.body323 ], [ %.pn139.pn.pn, %789 ]
  %793 = load ptr, ptr %20, align 8, !tbaa !21
  %794 = icmp eq ptr %793, %78
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %.body222
  %795 = load i64, ptr %78, align 8, !tbaa !17
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %.body222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %375
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ], [ %.pn143.pn.pn.pn, %.body222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %797 = load ptr, ptr %18, align 8, !tbaa !21
  %798 = icmp eq ptr %797, %100
  br i1 %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %799 = load i64, ptr %100, align 8, !tbaa !17
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %800) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %367
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %368, %367 ], [ %.pn143.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ], [ %370, %369 ], [ %.pn143.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body172

.body172:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %181, %336
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn143.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %337, %336 ]
  %801 = load ptr, ptr %13, align 8, !tbaa !21
  %802 = icmp eq ptr %801, %68
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %.body172
  %803 = load i64, ptr %68, align 8, !tbaa !17
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %804) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %.body172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %334
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %.body172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %812

.thread616:                                       ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %.3110622 = phi i32 [ %.2109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.01071821, %146 ]
  %.1599621 = phi i64 [ %.0598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %storemerge1820, %146 ]
  %805 = add i64 %.1599621, 1
  %806 = sext i32 %.3110622 to i64
  %807 = trunc i64 %805 to i32
  %808 = add i32 %.3110622, %807
  %809 = load i64, ptr %64, align 8, !tbaa !40
  %810 = trunc i64 %809 to i32
  %811 = icmp slt i32 %808, %810
  br i1 %811, label %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451._crit_edge, !llvm.loop !204

812:                                              ; preds = %.loopexit646, %.loopexit.split-lp647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %.sroa.25.3 = phi ptr [ %.sroa.25.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.sroa.25.01817, %.loopexit646 ], [ %.sroa.16.01818, %.loopexit.split-lp647 ]
  %.sroa.0575.3 = phi ptr [ %.sroa.0575.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.sroa.0575.01819, %.loopexit646 ], [ %.sroa.0575.01819, %.loopexit.split-lp647 ]
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %lpad.loopexit648, %.loopexit646 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp647 ]
  %.not.i.i.i463 = icmp eq ptr %.sroa.0575.3, null
  br i1 %.not.i.i.i463, label %.body, label %.thread623

.thread623:                                       ; preds = %812
  %813 = ptrtoint ptr %.sroa.25.3 to i64
  %814 = ptrtoint ptr %.sroa.0575.3 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0575.3, i64 noundef %815) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451._crit_edge: ; preds = %.thread616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %.not.i.i.i465 = icmp eq ptr %.sroa.0575.2, null
  br i1 %.not.i.i.i465, label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, label %816

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451._crit_edge
  %817 = ptrtoint ptr %.sroa.25.2 to i64
  %818 = ptrtoint ptr %.sroa.0575.2 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0575.2, i64 noundef %819) #31
  br label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit

820:                                              ; preds = %60
  %821 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %822 = load ptr, ptr %12, align 8, !tbaa !21
  %823 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !40
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef %822, i64 noundef %824)
          to label %826 unwind label %58

826:                                              ; preds = %820
  %827 = load ptr, ptr %40, align 8, !tbaa !130
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %828)
          to label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %58

_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %.preheader650, %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451._crit_edge, %_ZN5boost10test_tools16assertion_result7messageEv.exit, %826
  br i1 %2, label %830, label %831

830:                                              ; preds = %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %831 unwind label %58

831:                                              ; preds = %830, %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %832 = load ptr, ptr %12, align 8, !tbaa !21
  %833 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %831
  %835 = load i64, ptr %833, align 8, !tbaa !17
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %836) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body:                                            ; preds = %.thread623, %812, %58, %52
  %.pn155 = phi { ptr, i32 } [ %53, %52 ], [ %59, %58 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %812 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread623 ]
  %837 = load ptr, ptr %12, align 8, !tbaa !21
  %838 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %.body
  %840 = load i64, ptr %838, align 8, !tbaa !17
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %841) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %56
  %.pn155.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ], [ %.pn155, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  resume { ptr, i32 } %.pn155.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10test_tools18output_test_stream32get_stream_string_representationB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %10 = load i64, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !77
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %13, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10test_tools18output_test_stream6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load i64, ptr %7, align 8, !tbaa !40
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream4syncEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !19, !alias.scope !211
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !40, !alias.scope !211
  store i8 0, ptr %3, align 8, !tbaa !17, !alias.scope !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !211
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !211
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !88, !noalias !211
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %23, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !21, !alias.scope !211
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !17, !alias.scope !211
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %18

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 552
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = icmp eq ptr %31, %3
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = load i64, ptr %4, align 8, !tbaa !40
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %2, %27
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !212

36:                                               ; preds = %33
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %38, ptr %28, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 544
  store i64 %40, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr %27, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 544
  store ptr %31, ptr %27, align 8, !tbaa !21
  %45 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %45, ptr %44, align 8, !tbaa !40
  %46 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %46, ptr %29, align 8, !tbaa !17
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %29, align 8, !tbaa !17
  store ptr %31, ptr %27, align 8, !tbaa !21
  %48 = load i64, ptr %4, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 544
  store i64 %48, ptr %49, align 8, !tbaa !40
  %50 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %50, ptr %29, align 8, !tbaa !17
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %28, ptr %2, align 8, !tbaa !21
  store i64 %47, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %28, %51 ], [ %3, %52 ], [ %31, %33 ]
  store i64 0, ptr %4, align 8, !tbaa !40
  store i8 0, ptr %53, align 1, !tbaa !17
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %3, align 8, !tbaa !17
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test12lazy_ostreamclERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !78
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #30
  tail call void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %1) #30
  invoke void @__cxa_rethrow() #32
          to label %14 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

14:                                               ; preds = %6
  unreachable

.body:                                            ; preds = %9
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  resume { ptr, i32 } %10

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %15, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %16, align 4, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, i64 16), ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !200
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %18, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %5, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %4, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %20, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit unwind label %36

36:                                               ; preds = %32, %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit, %21, %.noexc.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #31
  br label %24

24:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !17
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 408) #31
  br label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit

_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit: ; preds = %1, %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !19, !alias.scope !219
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !40, !alias.scope !219
  store i8 0, ptr %3, align 8, !tbaa !17, !alias.scope !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !219
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !219
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !88, !noalias !219
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %23, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !21, !alias.scope !219
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !17, !alias.scope !219
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %18

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = icmp eq ptr %29, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = load i64, ptr %4, align 8, !tbaa !40
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %2, %25
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !212

34:                                               ; preds = %31
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %36, ptr %26, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %4, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %38, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %25, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %29, ptr %25, align 8, !tbaa !21
  %43 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %43, ptr %42, align 8, !tbaa !40
  %44 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %44, ptr %27, align 8, !tbaa !17
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %27, align 8, !tbaa !17
  store ptr %29, ptr %25, align 8, !tbaa !21
  %46 = load i64, ptr %4, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %46, ptr %47, align 8, !tbaa !40
  %48 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %48, ptr %27, align 8, !tbaa !17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %2, align 8, !tbaa !21
  store i64 %45, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %49 ], [ %3, %50 ], [ %29, %31 ]
  store i64 0, ptr %4, align 8, !tbaa !40
  store i8 0, ptr %51, align 1, !tbaa !17
  %52 = load ptr, ptr %2, align 8, !tbaa !21
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %3, align 8, !tbaa !17
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %25
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %10) #30
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(25) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %10) #30
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(6) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %10) #30
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_tools.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %2, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test12lazy_ostreamE, i64 16), ptr @_ZN5boost9unit_test12lazy_ostream4instE, align 8, !tbaa !3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost9unit_test12lazy_ostream4instE, i64 8), align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 24}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !13, i64 48, !9, i64 64, !14, i64 192, !12, i64 200, !15, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !8, i64 8}
!14 = !{!"int", !9, i64 0}
!15 = !{!"_ZTSSt6locale", !12, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!7, !8, i64 16}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !8, i64 8, !9, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !25, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !12, i64 0, !12, i64 8}
!31 = !{!30, !12, i64 8}
!32 = !{!33, !8, i64 16}
!33 = !{!"_ZTSN5boost9unit_test3log5beginE", !30, i64 0, !8, i64 16}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEE", !12, i64 0, !36, i64 8}
!36 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!40 = !{!22, !8, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEE", !12, i64 0, !12, i64 8}
!65 = distinct !{!65, !61}
!66 = !{!64, !12, i64 8}
!67 = distinct !{!67, !61}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!77 = !{!8, !8, i64 0}
!78 = !{!36, !12, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87, !12, i64 40}
!87 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !15, i64 56}
!88 = !{!87, !12, i64 32}
!89 = !{!7, !11, i64 32}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!124 = distinct !{!124, !61}
!125 = !{!126, !14, i64 0}
!126 = !{!"_ZTSN5boost10test_tools9tt_detail13context_frameE", !14, i64 0}
!127 = !{!128, !129, i64 64}
!128 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !87, i64 0, !129, i64 64, !22, i64 72}
!129 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!130 = !{!131, !12, i64 112}
!131 = !{!"_ZTSN5boost10test_tools18output_test_streamE", !132, i64 0, !12, i64 112}
!132 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !133, i64 0, !128, i64 8}
!133 = !{!"_ZTSSo"}
!134 = !{!135, !25, i64 8}
!135 = !{!"_ZTSN5boost9unit_test12lazy_ostreamE", !25, i64 8}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5boost9unit_testlsIA25_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!138 = distinct !{!138, !"_ZN5boost9unit_testlsIA25_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5boost9unit_testlsINS0_12lazy_ostreamEA25_cNS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS7_IT_T0_RKS9_EET1_RKSD_EERKSC_SF_: argument 0"}
!141 = distinct !{!141, !"_ZN5boost9unit_testlsINS0_12lazy_ostreamEA25_cNS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS7_IT_T0_RKS9_EET1_RKSD_EERKSC_SF_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EEA6_cEENS2_INS2_IT_T0_RKSD_EET1_RKSH_EERKSG_SJ_: argument 0"}
!144 = distinct !{!144, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EEA6_cEENS2_INS2_IT_T0_RKSD_EET1_RKSH_EERKSG_SJ_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS2_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EERKSA_EEA6_cA8_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_: argument 0"}
!147 = distinct !{!147, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS2_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EERKSA_EEA6_cA8_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_"}
!148 = !{!149, !25, i64 528}
!149 = !{!"_ZTSN5boost10test_tools18output_test_stream4ImplE", !150, i64 0, !25, i64 528, !25, i64 529, !22, i64 536}
!150 = !{!"_ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !151, i64 0, !153, i64 24}
!151 = !{!"_ZTSSd", !152, i64 0, !133, i64 16}
!152 = !{!"_ZTSSi", !8, i64 8}
!153 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !87, i64 0, !9, i64 64, !154, i64 104, !129, i64 120, !155, i64 124, !155, i64 132, !155, i64 140, !12, i64 152, !8, i64 160, !25, i64 168, !25, i64 169, !25, i64 170, !9, i64 171, !12, i64 176, !12, i64 184, !25, i64 192, !12, i64 200, !12, i64 208, !8, i64 216, !12, i64 224, !12, i64 232}
!154 = !{!"_ZTSSt12__basic_fileIcE", !12, i64 0, !25, i64 8}
!155 = !{!"_ZTS11__mbstate_t", !14, i64 0, !9, i64 4}
!156 = !{!149, !25, i64 529}
!157 = !{!158, !12, i64 216}
!158 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0, !12, i64 216, !9, i64 224, !25, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!159 = !{!158, !9, i64 224}
!160 = !{!158, !25, i64 225}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5boost9unit_testlsIA25_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!163 = distinct !{!163, !"_ZN5boost9unit_testlsIA25_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5boost9unit_testlsINS0_12lazy_ostreamEA25_cNS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS7_IT_T0_RKS9_EET1_RKSD_EERKSC_SF_: argument 0"}
!166 = distinct !{!166, !"_ZN5boost9unit_testlsINS0_12lazy_ostreamEA25_cNS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS7_IT_T0_RKS9_EET1_RKSD_EERKSC_SF_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EEA6_cEENS2_INS2_IT_T0_RKSD_EET1_RKSH_EERKSG_SJ_: argument 0"}
!169 = distinct !{!169, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EEA6_cEENS2_INS2_IT_T0_RKSD_EET1_RKSH_EERKSG_SJ_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS2_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EERKSA_EEA6_cA8_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_: argument 0"}
!172 = distinct !{!172, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS2_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EERKSA_EEA6_cA8_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_"}
!173 = !{!"branch_weights", i32 1, i32 1048575}
!174 = distinct !{!174, !61}
!175 = distinct !{!175, !61}
!176 = distinct !{!176, !61}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!180 = distinct !{!180, !61}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!190 = distinct !{!190, !61}
!191 = distinct !{!191, !61}
!192 = distinct !{!192, !61}
!193 = distinct !{!193, !61}
!194 = distinct !{!194, !61}
!195 = distinct !{!195, !61}
!196 = distinct !{!196, !61}
!197 = !{!198, !14, i64 8}
!198 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !14, i64 8, !14, i64 12}
!199 = !{!198, !14, i64 12}
!200 = !{!201, !12, i64 16}
!201 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE", !198, i64 0, !12, i64 16}
!202 = distinct !{!202, !61}
!203 = distinct !{!203, !61}
!204 = distinct !{!204, !61}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!209, !206}
!212 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!217, !214}
!220 = !{!221, !12, i64 16}
!221 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE", !135, i64 0, !12, i64 16, !12, i64 24}
!222 = !{!221, !12, i64 24}
!223 = !{!224, !12, i64 16}
!224 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE", !135, i64 0, !12, i64 16, !12, i64 24}
!225 = !{!224, !12, i64 24}
!226 = !{!227, !12, i64 16}
!227 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE", !135, i64 0, !12, i64 16, !12, i64 24}
!228 = !{!227, !12, i64 24}
!229 = !{!230, !12, i64 16}
!230 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE", !135, i64 0, !12, i64 16, !12, i64 24}
!231 = !{!230, !12, i64 24}
