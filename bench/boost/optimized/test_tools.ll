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
%"struct.std::pair" = type { ptr, ptr }
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
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIbEclERSob(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !6
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = zext i8 %2 to i32
  %8 = tail call i32 @isprint(i32 noundef %7) #29
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %40, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 39, ptr %6, align 1, !tbaa !9
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %2, ptr %5, align 1, !tbaa !9
  %20 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 39, ptr %4, align 1, !tbaa !9
  %30 = load ptr, ptr %.0.i5, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i5, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %.not.i7 = icmp eq i64 %35, 0
  br i1 %.not.i7, label %38, label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, i8 noundef signext 39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  store i32 %48, ptr %45, align 4, !tbaa !6
  %49 = load i64, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = or i32 %52, 512
  store i32 %53, ptr %51, align 4, !tbaa !6
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
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIhEclERSoh(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = and i32 %9, -75
  %11 = or disjoint i32 %10, 8
  store i32 %11, ptr %8, align 4, !tbaa !6
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = or i32 %15, 512
  store i32 %16, ptr %14, align 4, !tbaa !6
  %17 = zext i8 %2 to i32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIwEclERSow(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef signext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit:
  %3 = alloca %struct.__mbstate_t, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %5 = tail call i64 @__ctype_get_mb_cur_max() #30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5, i8 noundef signext 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
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
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKcEclERSoS4_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = select i1 %.not, ptr @.str.3, ptr %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #30
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKwEclERSoS4_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ...) local_unnamed_addr #3 {
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
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = zext nneg i32 %spec.select to i64
  %switch.gep16 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz.1, i64 0, i64 %19
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %20 = zext nneg i32 %spec.select to i64
  %switch.gep18 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz.2, i64 0, i64 %20
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  %21 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #30
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.va_start.p0(ptr nonnull %9)
  %29 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @_ZN5boost10test_tools9tt_detail13format_reportINS_9unit_test15unit_test_log_tEEEvRT_RKNS0_16assertion_resultERKNS3_12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSI_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %spec.select, i32 noundef %5, i64 noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %switch.load17, ptr noundef nonnull %switch.load19)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %30 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #30
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #30
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_17execution_abortedEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  unreachable

default.unreachable:                              ; preds = %switch.lookup
  unreachable

36:                                               ; preds = %switch.lookup, %33, %32
  %.sink = phi i32 [ 0, %33 ], [ 2, %32 ], [ 1, %switch.lookup ]
  %.2 = phi i1 [ false, %33 ], [ false, %32 ], [ true, %switch.lookup ]
  call void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
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
declare void @llvm.va_start.p0(ptr) #6

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
    i32 14, label %122
    i32 1, label %162
    i32 2, label %212
    i32 3, label %212
    i32 4, label %212
    i32 5, label %212
    i32 6, label %212
    i32 7, label %212
    i32 8, label %371
    i32 9, label %371
    i32 10, label %521
    i32 12, label %619
    i32 13, label %785
    i32 11, label %947
  ]

81:                                               ; preds = %9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %82

.thread.i:                                        ; preds = %81
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %10, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

82:                                               ; preds = %81
  store ptr %7, ptr %10, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %83, %82
  %.0.i.i = phi ptr [ %7, %82 ], [ %86, %83 ]
  %84 = load i8, ptr %.0.i.i, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %85, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i, label %83, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i: ; preds = %83
  %87 = ptrtoint ptr %.0.i.i to i64
  %88 = ptrtoint ptr %7 to i64
  %89 = sub i64 %87, %88
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit: ; preds = %.thread.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i
  %90 = phi ptr [ %7, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i ]
  %91 = phi i64 [ %89, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ 0, %.thread.i ]
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %93, ptr %92, align 8, !tbaa !31
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(9) %2)
  %.not.i162 = icmp eq ptr %8, null
  br i1 %.not.i162, label %.thread.i165, label %96

.thread.i165:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %11, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit166

96:                                               ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  store ptr %8, ptr %11, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %97, %96
  %.0.i.i163 = phi ptr [ %8, %96 ], [ %100, %97 ]
  %98 = load i8, ptr %.0.i.i163, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 1
  br i1 %99, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i164, label %97, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i164: ; preds = %97
  %101 = ptrtoint ptr %.0.i.i163 to i64
  %102 = ptrtoint ptr %8 to i64
  %103 = sub i64 %101, %102
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit166

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit166: ; preds = %.thread.i165, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i164
  %104 = phi ptr [ %8, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i164 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i165 ]
  %105 = phi i64 [ %103, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i164 ], [ 0, %.thread.i165 ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %107, ptr %106, align 8, !tbaa !31
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %11)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %.not.i167 = icmp eq ptr %110, null
  br i1 %.not.i167, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit170

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit170: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit166
  store ptr @.str.44, ptr %12, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %111, align 8, !tbaa !31
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %113 = load ptr, ptr %109, align 8, !tbaa !36, !noalias !39
  %.not.i171 = icmp eq ptr %113, null
  br i1 %.not.i171, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit, label %114

114:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit170
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %113), !noalias !39
  %116 = load ptr, ptr %115, align 8, !tbaa !20, !noalias !39
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !22, !noalias !39
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit

_ZNK5boost10test_tools16assertion_result7messageEv.exit: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit170, %114
  %.sink1.i = phi ptr [ %116, %114 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit170 ]
  %.sink.i = phi ptr [ %119, %114 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit170 ]
  store ptr %.sink1.i, ptr %13, align 8, !tbaa !29, !alias.scope !39
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink.i, ptr %120, align 8, !tbaa !31, !alias.scope !39
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %13)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

122:                                              ; preds = %9
  %.not.i172 = icmp eq ptr %7, null
  br i1 %.not.i172, label %.thread.i175, label %123

.thread.i175:                                     ; preds = %122
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %14, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176

123:                                              ; preds = %122
  store ptr %7, ptr %14, align 8, !tbaa !29
  br label %124

124:                                              ; preds = %124, %123
  %.0.i.i173 = phi ptr [ %7, %123 ], [ %127, %124 ]
  %125 = load i8, ptr %.0.i.i173, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i173, i64 1
  br i1 %126, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i174, label %124, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i174: ; preds = %124
  %128 = ptrtoint ptr %.0.i.i173 to i64
  %129 = ptrtoint ptr %7 to i64
  %130 = sub i64 %128, %129
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176: ; preds = %.thread.i175, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i174
  %131 = phi ptr [ %7, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i174 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i175 ]
  %132 = phi i64 [ %130, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i174 ], [ 0, %.thread.i175 ]
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %134, ptr %133, align 8, !tbaa !31
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(9) %2)
  %.not.i177 = icmp eq ptr %8, null
  br i1 %.not.i177, label %.thread.i180, label %137

.thread.i180:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %15, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit181

137:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176
  store ptr %8, ptr %15, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %138, %137
  %.0.i.i178 = phi ptr [ %8, %137 ], [ %141, %138 ]
  %139 = load i8, ptr %.0.i.i178, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i178, i64 1
  br i1 %140, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i179, label %138, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i179: ; preds = %138
  %142 = ptrtoint ptr %.0.i.i178 to i64
  %143 = ptrtoint ptr %8 to i64
  %144 = sub i64 %142, %143
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit181

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit181: ; preds = %.thread.i180, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i179
  %145 = phi ptr [ %8, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i179 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i180 ]
  %146 = phi i64 [ %144, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i179 ], [ 0, %.thread.i180 ]
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store ptr %148, ptr %147, align 8, !tbaa !31
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %15)
  %.not161 = icmp eq i32 %3, 3
  br i1 %.not161, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %150

150:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit181
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !36, !noalias !42
  %.not.i182 = icmp eq ptr %152, null
  br i1 %.not.i182, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit185

_ZNK5boost10test_tools16assertion_result7messageEv.exit185: ; preds = %150
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %152), !noalias !42
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !22, !noalias !42
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %157

157:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit185
  %158 = load ptr, ptr %153, align 8, !tbaa !20, !noalias !42
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %155
  store ptr %158, ptr %16, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !31
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %16)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

162:                                              ; preds = %9
  %163 = icmp eq i32 %3, 3
  br i1 %163, label %164, label %196

164:                                              ; preds = %162
  %.not.i186 = icmp eq ptr %7, null
  br i1 %.not.i186, label %.thread.i189, label %165

.thread.i189:                                     ; preds = %164
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %17, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190

165:                                              ; preds = %164
  store ptr %7, ptr %17, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %166, %165
  %.0.i.i187 = phi ptr [ %7, %165 ], [ %169, %166 ]
  %167 = load i8, ptr %.0.i.i187, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 1
  br i1 %168, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i188, label %166, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i188: ; preds = %166
  %170 = ptrtoint ptr %.0.i.i187 to i64
  %171 = ptrtoint ptr %7 to i64
  %172 = sub i64 %170, %171
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190: ; preds = %.thread.i189, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i188
  %173 = phi ptr [ %7, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i188 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i189 ]
  %174 = phi i64 [ %172, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i188 ], [ 0, %.thread.i189 ]
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %176, ptr %175, align 8, !tbaa !31
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %17)
  store ptr @.str.45, ptr %18, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.45, i64 1), ptr %178, align 8, !tbaa !31
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %18)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(9) %2)
  store ptr @.str.45, ptr %19, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.45, i64 1), ptr %181, align 8, !tbaa !31
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %19)
  %.not.i197 = icmp eq ptr %8, null
  br i1 %.not.i197, label %.thread.i200, label %183

.thread.i200:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %20, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit201

183:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190
  store ptr %8, ptr %20, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %184, %183
  %.0.i.i198 = phi ptr [ %8, %183 ], [ %187, %184 ]
  %185 = load i8, ptr %.0.i.i198, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i198, i64 1
  br i1 %186, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i199, label %184, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i199: ; preds = %184
  %188 = ptrtoint ptr %.0.i.i198 to i64
  %189 = ptrtoint ptr %8 to i64
  %190 = sub i64 %188, %189
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit201

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit201: ; preds = %.thread.i200, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i199
  %191 = phi ptr [ %8, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i199 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i200 ]
  %192 = phi i64 [ %190, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i199 ], [ 0, %.thread.i200 ]
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store ptr %194, ptr %193, align 8, !tbaa !31
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %20)
  br label %198

196:                                              ; preds = %162
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %2)
  br label %198

198:                                              ; preds = %196, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit201
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %.not.i202 = icmp eq ptr %200, null
  br i1 %.not.i202, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit205

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit205: ; preds = %198
  store ptr @.str.44, ptr %21, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %201, align 8, !tbaa !31
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %203 = load ptr, ptr %199, align 8, !tbaa !36, !noalias !45
  %.not.i206 = icmp eq ptr %203, null
  br i1 %.not.i206, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit209, label %204

204:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit205
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %203), !noalias !45
  %206 = load ptr, ptr %205, align 8, !tbaa !20, !noalias !45
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !22, !noalias !45
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit209

_ZNK5boost10test_tools16assertion_result7messageEv.exit209: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit205, %204
  %.sink1.i207 = phi ptr [ %206, %204 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit205 ]
  %.sink.i208 = phi ptr [ %209, %204 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit205 ]
  store ptr %.sink1.i207, ptr %22, align 8, !tbaa !29, !alias.scope !45
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sink.i208, ptr %210, align 8, !tbaa !31, !alias.scope !45
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull %22)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

212:                                              ; preds = %9, %9, %9, %9, %9, %9
  %213 = load i32, ptr %6, align 8
  %214 = icmp ult i32 %213, 41
  br i1 %214, label %219, label %.thread

.thread:                                          ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  store ptr %217, ptr %215, align 8
  %218 = load ptr, ptr %216, align 8, !tbaa !28
  br label %.thread515

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = zext nneg i32 %213 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = add nuw nsw i32 %213, 8
  store i32 %224, ptr %6, align 8
  %225 = load ptr, ptr %223, align 8, !tbaa !28
  %226 = icmp ult i32 %213, 33
  br i1 %226, label %232, label %.thread515

.thread515:                                       ; preds = %219, %.thread
  %227 = phi ptr [ %218, %.thread ], [ %225, %219 ]
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  store ptr %230, ptr %228, align 8
  %231 = load ptr, ptr %229, align 8, !tbaa !28
  br label %.thread518

232:                                              ; preds = %219
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = zext nneg i32 %224 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  %237 = add nuw nsw i32 %213, 16
  store i32 %237, ptr %6, align 8
  %238 = load ptr, ptr %236, align 8, !tbaa !28
  %239 = icmp ult i32 %213, 25
  br i1 %239, label %246, label %.thread518

.thread518:                                       ; preds = %232, %.thread515
  %240 = phi ptr [ %231, %.thread515 ], [ %238, %232 ]
  %241 = phi ptr [ %227, %.thread515 ], [ %225, %232 ]
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  store ptr %244, ptr %242, align 8
  %245 = load ptr, ptr %243, align 8, !tbaa !28
  br label %260

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = zext nneg i32 %237 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = add nuw nsw i32 %213, 24
  store i32 %251, ptr %6, align 8
  %252 = load ptr, ptr %250, align 8, !tbaa !28
  %253 = icmp ult i32 %213, 17
  br i1 %253, label %254, label %260

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = zext nneg i32 %251 to i64
  %258 = getelementptr i8, ptr %256, i64 %257
  %259 = or disjoint i32 %213, 32
  store i32 %259, ptr %6, align 8
  br label %267

260:                                              ; preds = %.thread518, %246
  %261 = phi ptr [ %245, %.thread518 ], [ %252, %246 ]
  %262 = phi ptr [ %241, %.thread518 ], [ %225, %246 ]
  %263 = phi ptr [ %240, %.thread518 ], [ %238, %246 ]
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  store ptr %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %260, %254
  %268 = phi ptr [ %252, %254 ], [ %261, %260 ]
  %269 = phi ptr [ %225, %254 ], [ %262, %260 ]
  %270 = phi ptr [ %238, %254 ], [ %263, %260 ]
  %271 = phi ptr [ %258, %254 ], [ %265, %260 ]
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %.not.i210 = icmp eq ptr %7, null
  br i1 %.not.i210, label %.thread.i213, label %273

.thread.i213:                                     ; preds = %267
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %23, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit214

273:                                              ; preds = %267
  store ptr %7, ptr %23, align 8, !tbaa !29
  br label %274

274:                                              ; preds = %274, %273
  %.0.i.i211 = phi ptr [ %7, %273 ], [ %277, %274 ]
  %275 = load i8, ptr %.0.i.i211, align 1, !tbaa !9
  %276 = icmp eq i8 %275, 0
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 1
  br i1 %276, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i212, label %274, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i212: ; preds = %274
  %278 = ptrtoint ptr %.0.i.i211 to i64
  %279 = ptrtoint ptr %7 to i64
  %280 = sub i64 %278, %279
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit214

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit214: ; preds = %.thread.i213, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i212
  %281 = phi ptr [ %7, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i212 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i213 ]
  %282 = phi i64 [ %280, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i212 ], [ 0, %.thread.i213 ]
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  store ptr %284, ptr %283, align 8, !tbaa !31
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %23)
  %.not.i215 = icmp eq ptr %269, null
  br i1 %.not.i215, label %.thread.i218, label %286

.thread.i218:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit214
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %24, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit219

286:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit214
  store ptr %269, ptr %24, align 8, !tbaa !29
  br label %287

287:                                              ; preds = %287, %286
  %.0.i.i216 = phi ptr [ %269, %286 ], [ %290, %287 ]
  %288 = load i8, ptr %.0.i.i216, align 1, !tbaa !9
  %289 = icmp eq i8 %288, 0
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 1
  br i1 %289, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i217, label %287, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i217: ; preds = %287
  %291 = ptrtoint ptr %.0.i.i216 to i64
  %292 = ptrtoint ptr %269 to i64
  %293 = sub i64 %291, %292
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit219

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit219: ; preds = %.thread.i218, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i217
  %294 = phi ptr [ %269, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i217 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i218 ]
  %295 = phi i64 [ %293, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i217 ], [ 0, %.thread.i218 ]
  %296 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  store ptr %297, ptr %296, align 8, !tbaa !31
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %24)
  %299 = add nsw i32 %4, -2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9check_strE, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  store ptr %302, ptr %25, align 8, !tbaa !29
  br label %303

303:                                              ; preds = %303, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit219
  %.0.i.i221 = phi ptr [ %302, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit219 ], [ %306, %303 ]
  %304 = load i8, ptr %.0.i.i221, align 1, !tbaa !9
  %305 = icmp eq i8 %304, 0
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 1
  br i1 %305, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i222, label %303, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i222: ; preds = %303
  %307 = ptrtoint ptr %.0.i.i221 to i64
  %308 = ptrtoint ptr %302 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 %309
  store ptr %311, ptr %310, align 8, !tbaa !31
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %25)
  %.not.i225 = icmp eq ptr %268, null
  br i1 %.not.i225, label %.thread.i228, label %313

.thread.i228:                                     ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i222
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %26, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit229

313:                                              ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i222
  store ptr %268, ptr %26, align 8, !tbaa !29
  br label %314

314:                                              ; preds = %314, %313
  %.0.i.i226 = phi ptr [ %268, %313 ], [ %317, %314 ]
  %315 = load i8, ptr %.0.i.i226, align 1, !tbaa !9
  %316 = icmp eq i8 %315, 0
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i226, i64 1
  br i1 %316, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i227, label %314, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i227: ; preds = %314
  %318 = ptrtoint ptr %.0.i.i226 to i64
  %319 = ptrtoint ptr %268 to i64
  %320 = sub i64 %318, %319
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit229

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit229: ; preds = %.thread.i228, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i227
  %321 = phi ptr [ %268, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i227 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i228 ]
  %322 = phi i64 [ %320, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i227 ], [ 0, %.thread.i228 ]
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  store ptr %324, ptr %323, align 8, !tbaa !31
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull %26)
  %.not.i230 = icmp eq ptr %8, null
  br i1 %.not.i230, label %.thread.i233, label %326

.thread.i233:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit229
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %27, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit234

326:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit229
  store ptr %8, ptr %27, align 8, !tbaa !29
  br label %327

327:                                              ; preds = %327, %326
  %.0.i.i231 = phi ptr [ %8, %326 ], [ %330, %327 ]
  %328 = load i8, ptr %.0.i.i231, align 1, !tbaa !9
  %329 = icmp eq i8 %328, 0
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i231, i64 1
  br i1 %329, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i232, label %327, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i232: ; preds = %327
  %331 = ptrtoint ptr %.0.i.i231 to i64
  %332 = ptrtoint ptr %8 to i64
  %333 = sub i64 %331, %332
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit234

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit234: ; preds = %.thread.i233, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i232
  %334 = phi ptr [ %8, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i232 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i233 ]
  %335 = phi i64 [ %333, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i232 ], [ 0, %.thread.i233 ]
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  store ptr %337, ptr %336, align 8, !tbaa !31
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull %27)
  %.not160 = icmp eq i32 %3, 3
  br i1 %.not160, label %357, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit237

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit237: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit234
  store ptr @.str.11, ptr %28, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 2), ptr %339, align 8, !tbaa !31
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(9) %270)
  %342 = getelementptr inbounds [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9rever_strE, i64 0, i64 %300
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  store ptr %343, ptr %29, align 8, !tbaa !29
  br label %344

344:                                              ; preds = %344, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit237
  %.0.i.i239 = phi ptr [ %343, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit237 ], [ %347, %344 ]
  %345 = load i8, ptr %.0.i.i239, align 1, !tbaa !9
  %346 = icmp eq i8 %345, 0
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i239, i64 1
  br i1 %346, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i240, label %344, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i240: ; preds = %344
  %348 = ptrtoint ptr %.0.i.i239 to i64
  %349 = ptrtoint ptr %343 to i64
  %350 = sub i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 %350
  store ptr %352, ptr %351, align 8, !tbaa !31
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull %29)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(9) %272)
  store ptr @.str.12, ptr %30, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.12, i64 1), ptr %355, align 8, !tbaa !31
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull %30)
  br label %357

357:                                              ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i240, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit234
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !36
  %.not.i246 = icmp eq ptr %359, null
  br i1 %.not.i246, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit249

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit249: ; preds = %357
  store ptr @.str.44, ptr %31, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %360, align 8, !tbaa !31
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %362 = load ptr, ptr %358, align 8, !tbaa !36, !noalias !48
  %.not.i250 = icmp eq ptr %362, null
  br i1 %.not.i250, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit253, label %363

363:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit249
  %364 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %362), !noalias !48
  %365 = load ptr, ptr %364, align 8, !tbaa !20, !noalias !48
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !22, !noalias !48
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit253

_ZNK5boost10test_tools16assertion_result7messageEv.exit253: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit249, %363
  %.sink1.i251 = phi ptr [ %365, %363 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit249 ]
  %.sink.i252 = phi ptr [ %368, %363 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit249 ]
  store ptr %.sink1.i251, ptr %32, align 8, !tbaa !29, !alias.scope !48
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sink.i252, ptr %369, align 8, !tbaa !31, !alias.scope !48
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull %32)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

371:                                              ; preds = %9, %9
  %372 = load i32, ptr %6, align 8
  %373 = icmp ult i32 %372, 41
  br i1 %373, label %378, label %.thread519

.thread519:                                       ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i64 8
  store ptr %376, ptr %374, align 8
  %377 = load ptr, ptr %375, align 8, !tbaa !28
  br label %.thread522

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = zext nneg i32 %372 to i64
  %382 = getelementptr i8, ptr %380, i64 %381
  %383 = add nuw nsw i32 %372, 8
  store i32 %383, ptr %6, align 8
  %384 = load ptr, ptr %382, align 8, !tbaa !28
  %385 = icmp ult i32 %372, 33
  br i1 %385, label %391, label %.thread522

.thread522:                                       ; preds = %378, %.thread519
  %386 = phi ptr [ %377, %.thread519 ], [ %384, %378 ]
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i64 8
  store ptr %389, ptr %387, align 8
  %390 = load ptr, ptr %388, align 8, !tbaa !28
  br label %.thread525

391:                                              ; preds = %378
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = zext nneg i32 %383 to i64
  %395 = getelementptr i8, ptr %393, i64 %394
  %396 = add nuw nsw i32 %372, 16
  store i32 %396, ptr %6, align 8
  %397 = load ptr, ptr %395, align 8, !tbaa !28
  %398 = icmp ult i32 %372, 25
  br i1 %398, label %405, label %.thread525

.thread525:                                       ; preds = %391, %.thread522
  %399 = phi ptr [ %390, %.thread522 ], [ %397, %391 ]
  %400 = phi ptr [ %386, %.thread522 ], [ %384, %391 ]
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %402, i64 8
  store ptr %403, ptr %401, align 8
  %404 = load ptr, ptr %402, align 8, !tbaa !28
  br label %.thread528

405:                                              ; preds = %391
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = zext nneg i32 %396 to i64
  %409 = getelementptr i8, ptr %407, i64 %408
  %410 = add nuw nsw i32 %372, 24
  store i32 %410, ptr %6, align 8
  %411 = load ptr, ptr %409, align 8, !tbaa !28
  %412 = icmp ult i32 %372, 17
  br i1 %412, label %420, label %.thread528

.thread528:                                       ; preds = %405, %.thread525
  %413 = phi ptr [ %404, %.thread525 ], [ %411, %405 ]
  %414 = phi ptr [ %400, %.thread525 ], [ %384, %405 ]
  %415 = phi ptr [ %399, %.thread525 ], [ %397, %405 ]
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i64 8
  store ptr %418, ptr %416, align 8
  %419 = load ptr, ptr %417, align 8, !tbaa !28
  br label %.thread531

420:                                              ; preds = %405
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = zext nneg i32 %410 to i64
  %424 = getelementptr i8, ptr %422, i64 %423
  %425 = or disjoint i32 %372, 32
  store i32 %425, ptr %6, align 8
  %426 = load ptr, ptr %424, align 8, !tbaa !28
  %427 = icmp samesign ult i32 %425, 41
  br i1 %427, label %435, label %.thread531

.thread531:                                       ; preds = %420, %.thread528
  %428 = phi ptr [ %419, %.thread528 ], [ %426, %420 ]
  %429 = phi ptr [ %415, %.thread528 ], [ %397, %420 ]
  %430 = phi ptr [ %414, %.thread528 ], [ %384, %420 ]
  %431 = phi ptr [ %413, %.thread528 ], [ %411, %420 ]
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr i8, ptr %433, i64 8
  store ptr %434, ptr %432, align 8
  br label %443

435:                                              ; preds = %420
  %436 = add nuw nsw i32 %372, 40
  store i32 %436, ptr %6, align 8
  %437 = icmp eq i32 %372, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = zext nneg i32 %436 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  store i32 48, ptr %6, align 8
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit256

443:                                              ; preds = %.thread531, %435
  %444 = phi ptr [ %431, %.thread531 ], [ %411, %435 ]
  %445 = phi ptr [ %430, %.thread531 ], [ %384, %435 ]
  %446 = phi ptr [ %429, %.thread531 ], [ %397, %435 ]
  %447 = phi ptr [ %428, %.thread531 ], [ %426, %435 ]
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr i8, ptr %449, i64 8
  store ptr %450, ptr %448, align 8
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit256

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit256: ; preds = %443, %438
  %451 = phi ptr [ %411, %438 ], [ %444, %443 ]
  %452 = phi ptr [ %384, %438 ], [ %445, %443 ]
  %453 = phi ptr [ %397, %438 ], [ %446, %443 ]
  %454 = phi ptr [ %426, %438 ], [ %447, %443 ]
  %455 = phi ptr [ %442, %438 ], [ %449, %443 ]
  %456 = load ptr, ptr %455, align 8, !tbaa !28
  store ptr @.str.46, ptr %33, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.46, i64 11), ptr %457, align 8, !tbaa !31
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !36, !noalias !51
  %.not.i257 = icmp eq ptr %460, null
  br i1 %.not.i257, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit260, label %461

461:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit256
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %460), !noalias !51
  %463 = load ptr, ptr %462, align 8, !tbaa !20, !noalias !51
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !22, !noalias !51
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %465
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit260

_ZNK5boost10test_tools16assertion_result7messageEv.exit260: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit256, %461
  %.sink1.i258 = phi ptr [ %463, %461 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit256 ]
  %.sink.i259 = phi ptr [ %466, %461 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit256 ]
  store ptr %.sink1.i258, ptr %34, align 8, !tbaa !29, !alias.scope !51
  %467 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.sink.i259, ptr %467, align 8, !tbaa !31, !alias.scope !51
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull %34)
  store ptr @.str.47, ptr %35, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.47, i64 10), ptr %469, align 8, !tbaa !31
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull %35)
  %.not.i264 = icmp eq ptr %452, null
  br i1 %.not.i264, label %.thread.i267, label %471

.thread.i267:                                     ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit260
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %36, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit268

471:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit260
  store ptr %452, ptr %36, align 8, !tbaa !29
  br label %472

472:                                              ; preds = %472, %471
  %.0.i.i265 = phi ptr [ %452, %471 ], [ %475, %472 ]
  %473 = load i8, ptr %.0.i.i265, align 1, !tbaa !9
  %474 = icmp eq i8 %473, 0
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i265, i64 1
  br i1 %474, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i266, label %472, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i266: ; preds = %472
  %476 = ptrtoint ptr %.0.i.i265 to i64
  %477 = ptrtoint ptr %452 to i64
  %478 = sub i64 %476, %477
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit268

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit268: ; preds = %.thread.i267, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i266
  %479 = phi ptr [ %452, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i266 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i267 ]
  %480 = phi i64 [ %478, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i266 ], [ 0, %.thread.i267 ]
  %481 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %480
  store ptr %482, ptr %481, align 8, !tbaa !31
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %36)
  store ptr @.str.48, ptr %37, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr %484, align 8, !tbaa !31
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull %37)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(9) %453)
  store ptr @.str.49, ptr %38, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.49, i64 6), ptr %487, align 8, !tbaa !31
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull %38)
  %.not.i275 = icmp eq ptr %451, null
  br i1 %.not.i275, label %.thread.i278, label %489

.thread.i278:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit268
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %39, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit279

489:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit268
  store ptr %451, ptr %39, align 8, !tbaa !29
  br label %490

490:                                              ; preds = %490, %489
  %.0.i.i276 = phi ptr [ %451, %489 ], [ %493, %490 ]
  %491 = load i8, ptr %.0.i.i276, align 1, !tbaa !9
  %492 = icmp eq i8 %491, 0
  %493 = getelementptr inbounds nuw i8, ptr %.0.i.i276, i64 1
  br i1 %492, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i277, label %490, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i277: ; preds = %490
  %494 = ptrtoint ptr %.0.i.i276 to i64
  %495 = ptrtoint ptr %451 to i64
  %496 = sub i64 %494, %495
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit279

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit279: ; preds = %.thread.i278, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i277
  %497 = phi ptr [ %451, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i277 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i278 ]
  %498 = phi i64 [ %496, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i277 ], [ 0, %.thread.i278 ]
  %499 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %498
  store ptr %500, ptr %499, align 8, !tbaa !31
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull %39)
  store ptr @.str.48, ptr %40, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr %502, align 8, !tbaa !31
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %40)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(9) %454)
  %505 = icmp eq i32 %3, 3
  %506 = select i1 %505, ptr @.str.50, ptr @.str.51
  store ptr %506, ptr %41, align 8, !tbaa !29
  br label %507

507:                                              ; preds = %507, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit279
  %.0.i.i284 = phi ptr [ %506, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit279 ], [ %510, %507 ]
  %508 = load i8, ptr %.0.i.i284, align 1, !tbaa !9
  %509 = icmp eq i8 %508, 0
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 1
  br i1 %509, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit287, label %507, !llvm.loop !34

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit287: ; preds = %507
  %511 = ptrtoint ptr %.0.i.i284 to i64
  %512 = ptrtoint ptr %506 to i64
  %513 = sub i64 %511, %512
  %514 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 %513
  store ptr %515, ptr %514, align 8, !tbaa !31
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull %41)
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull align 8 dereferenceable(9) %456)
  %518 = icmp eq i32 %4, 8
  br i1 %518, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit290, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit290: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit287
  store ptr @.str.52, ptr %42, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.52, i64 1), ptr %519, align 8, !tbaa !31
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %42)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

521:                                              ; preds = %9
  %522 = load i32, ptr %6, align 8
  %523 = icmp ult i32 %522, 41
  br i1 %523, label %528, label %.thread532

.thread532:                                       ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i64 8
  store ptr %526, ptr %524, align 8
  %527 = load ptr, ptr %525, align 8, !tbaa !28
  br label %.thread535

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = zext nneg i32 %522 to i64
  %532 = getelementptr i8, ptr %530, i64 %531
  %533 = add nuw nsw i32 %522, 8
  store i32 %533, ptr %6, align 8
  %534 = load ptr, ptr %532, align 8, !tbaa !28
  %535 = icmp ult i32 %522, 33
  br i1 %535, label %541, label %.thread535

.thread535:                                       ; preds = %528, %.thread532
  %536 = phi ptr [ %527, %.thread532 ], [ %534, %528 ]
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr i8, ptr %538, i64 8
  store ptr %539, ptr %537, align 8
  %540 = load ptr, ptr %538, align 8, !tbaa !28
  br label %.thread538

541:                                              ; preds = %528
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = zext nneg i32 %533 to i64
  %545 = getelementptr i8, ptr %543, i64 %544
  %546 = add nuw nsw i32 %522, 16
  store i32 %546, ptr %6, align 8
  %547 = load ptr, ptr %545, align 8, !tbaa !28
  %548 = icmp ult i32 %522, 25
  br i1 %548, label %554, label %.thread538

.thread538:                                       ; preds = %541, %.thread535
  %549 = phi ptr [ %540, %.thread535 ], [ %547, %541 ]
  %550 = phi ptr [ %536, %.thread535 ], [ %534, %541 ]
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr i8, ptr %552, i64 8
  store ptr %553, ptr %551, align 8
  br label %563

554:                                              ; preds = %541
  %555 = add nuw nsw i32 %522, 24
  store i32 %555, ptr %6, align 8
  %556 = icmp ult i32 %522, 17
  br i1 %556, label %557, label %563

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = zext nneg i32 %555 to i64
  %561 = getelementptr i8, ptr %559, i64 %560
  %562 = or disjoint i32 %522, 32
  store i32 %562, ptr %6, align 8
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit293

563:                                              ; preds = %.thread538, %554
  %564 = phi ptr [ %550, %.thread538 ], [ %534, %554 ]
  %565 = phi ptr [ %549, %.thread538 ], [ %547, %554 ]
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr i8, ptr %567, i64 8
  store ptr %568, ptr %566, align 8
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit293

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit293: ; preds = %563, %557
  %569 = phi ptr [ %534, %557 ], [ %564, %563 ]
  %570 = phi ptr [ %547, %557 ], [ %565, %563 ]
  %571 = phi ptr [ %561, %557 ], [ %567, %563 ]
  %572 = load ptr, ptr %571, align 8, !tbaa !28
  store ptr @.str.53, ptr %43, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.53, i64 18), ptr %573, align 8, !tbaa !31
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %43)
  %.not.i294 = icmp eq ptr %569, null
  br i1 %.not.i294, label %.thread.i297, label %575

.thread.i297:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit293
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %44, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit298

575:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit293
  store ptr %569, ptr %44, align 8, !tbaa !29
  br label %576

576:                                              ; preds = %576, %575
  %.0.i.i295 = phi ptr [ %569, %575 ], [ %579, %576 ]
  %577 = load i8, ptr %.0.i.i295, align 1, !tbaa !9
  %578 = icmp eq i8 %577, 0
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i295, i64 1
  br i1 %578, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i296, label %576, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i296: ; preds = %576
  %580 = ptrtoint ptr %.0.i.i295 to i64
  %581 = ptrtoint ptr %569 to i64
  %582 = sub i64 %580, %581
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit298

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit298: ; preds = %.thread.i297, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i296
  %583 = phi ptr [ %569, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i296 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i297 ]
  %584 = phi i64 [ %582, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i296 ], [ 0, %.thread.i297 ]
  %585 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 %584
  store ptr %586, ptr %585, align 8, !tbaa !31
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull %44)
  store ptr @.str.48, ptr %45, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr %588, align 8, !tbaa !31
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull %45)
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull align 8 dereferenceable(9) %570)
  store ptr @.str.54, ptr %46, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.54, i64 1), ptr %591, align 8, !tbaa !31
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull %46)
  %593 = icmp eq i32 %3, 3
  %594 = select i1 %593, ptr @.str.55, ptr @.str.56
  store ptr %594, ptr %47, align 8, !tbaa !29
  br label %595

595:                                              ; preds = %595, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit298
  %.0.i.i306 = phi ptr [ %594, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit298 ], [ %598, %595 ]
  %596 = load i8, ptr %.0.i.i306, align 1, !tbaa !9
  %597 = icmp eq i8 %596, 0
  %598 = getelementptr inbounds nuw i8, ptr %.0.i.i306, i64 1
  br i1 %597, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit309, label %595, !llvm.loop !34

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit309: ; preds = %595
  %599 = ptrtoint ptr %.0.i.i306 to i64
  %600 = ptrtoint ptr %594 to i64
  %601 = sub i64 %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 %601
  store ptr %603, ptr %602, align 8, !tbaa !31
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull %47)
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(9) %572)
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !36
  %.not.i310 = icmp eq ptr %607, null
  br i1 %.not.i310, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit313

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit313: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit309
  store ptr @.str.44, ptr %48, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %608, align 8, !tbaa !31
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %610 = load ptr, ptr %606, align 8, !tbaa !36, !noalias !54
  %.not.i314 = icmp eq ptr %610, null
  br i1 %.not.i314, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit317, label %611

611:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit313
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %610), !noalias !54
  %613 = load ptr, ptr %612, align 8, !tbaa !20, !noalias !54
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !22, !noalias !54
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 %615
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit317

_ZNK5boost10test_tools16assertion_result7messageEv.exit317: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit313, %611
  %.sink1.i315 = phi ptr [ %613, %611 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit313 ]
  %.sink.i316 = phi ptr [ %616, %611 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit313 ]
  store ptr %.sink1.i315, ptr %49, align 8, !tbaa !29, !alias.scope !54
  %617 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sink.i316, ptr %617, align 8, !tbaa !31, !alias.scope !54
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull %49)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

619:                                              ; preds = %9
  %620 = icmp ugt i64 %5, 576460752303423487
  br i1 %620, label %621, label %622

621:                                              ; preds = %619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #32
          to label %.noexc unwind label %636

.noexc:                                           ; preds = %621
  unreachable

622:                                              ; preds = %619
  %.not485 = icmp eq i64 %5, 0
  br i1 %.not485, label %._crit_edge, label %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %622
  %623 = shl nuw nsw i64 %5, 4
  %624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #33
          to label %.lr.ph unwind label %636

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i
  %625 = getelementptr inbounds nuw %"struct.std::pair", ptr %624, i64 %5
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %638

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit, %622
  %.sroa.18.1.lcssa = phi ptr [ null, %622 ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0454.1.lcssa = phi ptr [ null, %622 ], [ %.sroa.0454.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.not.i319 = icmp eq ptr %7, null
  br i1 %.not.i319, label %.thread.i322, label %628

.thread.i322:                                     ; preds = %._crit_edge
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %50, align 8, !tbaa !29
  br label %686

628:                                              ; preds = %._crit_edge
  store ptr %7, ptr %50, align 8, !tbaa !29
  br label %629

629:                                              ; preds = %629, %628
  %.0.i.i320 = phi ptr [ %7, %628 ], [ %632, %629 ]
  %630 = load i8, ptr %.0.i.i320, align 1, !tbaa !9
  %631 = icmp eq i8 %630, 0
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 1
  br i1 %631, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i321, label %629, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i321: ; preds = %629
  %633 = ptrtoint ptr %.0.i.i320 to i64
  %634 = ptrtoint ptr %7 to i64
  %635 = sub i64 %633, %634
  br label %686

636:                                              ; preds = %766, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i, %621, %772, %761, %._crit_edge503, %741, %734, %._crit_edge500, %694, %692, %686
  %.sroa.18.0 = phi ptr [ null, %621 ], [ %.sroa.18.1.lcssa, %772 ], [ %.sroa.18.1.lcssa, %766 ], [ %.sroa.18.1.lcssa, %761 ], [ %.sroa.18.1.lcssa, %._crit_edge503 ], [ %.sroa.18.1.lcssa, %741 ], [ %.sroa.18.1.lcssa, %734 ], [ %.sroa.18.1.lcssa, %._crit_edge500 ], [ %.sroa.18.1.lcssa, %694 ], [ %.sroa.18.1.lcssa, %692 ], [ %.sroa.18.1.lcssa, %686 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.0454.0 = phi ptr [ null, %621 ], [ %.sroa.0454.1.lcssa, %772 ], [ %.sroa.0454.1.lcssa, %766 ], [ %.sroa.0454.1.lcssa, %761 ], [ %.sroa.0454.1.lcssa, %._crit_edge503 ], [ %.sroa.0454.1.lcssa, %741 ], [ %.sroa.0454.1.lcssa, %734 ], [ %.sroa.0454.1.lcssa, %._crit_edge500 ], [ %.sroa.0454.1.lcssa, %694 ], [ %.sroa.0454.1.lcssa, %692 ], [ %.sroa.0454.1.lcssa, %686 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %780

638:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit
  %.0131496 = phi i64 [ 0, %.lr.ph ], [ %685, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0454.1495 = phi ptr [ %624, %.lr.ph ], [ %.sroa.0454.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.12.0494 = phi ptr [ %624, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.18.1493 = phi ptr [ %625, %.lr.ph ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %639 = load i32, ptr %6, align 8
  %640 = icmp ult i32 %639, 41
  br i1 %640, label %644, label %.thread541

.thread541:                                       ; preds = %638
  %641 = load ptr, ptr %626, align 8
  %642 = getelementptr i8, ptr %641, i64 8
  store ptr %642, ptr %626, align 8
  %643 = load ptr, ptr %641, align 8, !tbaa !28
  br label %656

644:                                              ; preds = %638
  %645 = load ptr, ptr %627, align 8
  %646 = zext nneg i32 %639 to i64
  %647 = getelementptr i8, ptr %645, i64 %646
  %648 = add nuw nsw i32 %639, 8
  store i32 %648, ptr %6, align 8
  %649 = load ptr, ptr %647, align 8, !tbaa !28
  %650 = icmp ult i32 %639, 33
  br i1 %650, label %651, label %656

651:                                              ; preds = %644
  %652 = load ptr, ptr %627, align 8
  %653 = zext nneg i32 %648 to i64
  %654 = getelementptr i8, ptr %652, i64 %653
  %655 = add nuw nsw i32 %639, 16
  store i32 %655, ptr %6, align 8
  br label %660

656:                                              ; preds = %.thread541, %644
  %657 = phi ptr [ %643, %.thread541 ], [ %649, %644 ]
  %658 = load ptr, ptr %626, align 8
  %659 = getelementptr i8, ptr %658, i64 8
  store ptr %659, ptr %626, align 8
  br label %660

660:                                              ; preds = %651, %656
  %661 = phi ptr [ %649, %651 ], [ %657, %656 ]
  %662 = phi ptr [ %654, %651 ], [ %658, %656 ]
  %663 = load ptr, ptr %662, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.sroa.12.0494, %.sroa.18.1493
  br i1 %.not.i.i, label %665, label %664

664:                                              ; preds = %660
  store ptr %661, ptr %.sroa.12.0494, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.12.0494, i64 8
  store ptr %663, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

665:                                              ; preds = %660
  %666 = ptrtoint ptr %.sroa.12.0494 to i64
  %667 = ptrtoint ptr %.sroa.0454.1495 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 9223372036854775792
  br i1 %669, label %670, label %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i

670:                                              ; preds = %665
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #32
          to label %.noexc325 unwind label %.loopexit.split-lp

.noexc325:                                        ; preds = %670
  unreachable

_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i: ; preds = %665
  %671 = ashr exact i64 %668, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i.i.i, %671
  %673 = icmp ult i64 %672, %671
  %674 = tail call i64 @llvm.umin.i64(i64 %672, i64 576460752303423487)
  %675 = select i1 %673, i64 576460752303423487, i64 %674
  %.not.i.i.i.i324 = icmp eq i64 %675, 0
  br i1 %.not.i.i.i.i324, label %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %676

676:                                              ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %677 = shl nuw nsw i64 %675, 4
  %678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #33
          to label %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %676, %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %679 = phi ptr [ null, %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i ], [ %678, %676 ]
  %680 = getelementptr inbounds nuw %"struct.std::pair", ptr %679, i64 %671
  store ptr %661, ptr %680, align 8
  %.sroa.6.0..sroa_idx451 = getelementptr inbounds i8, ptr %680, i64 8
  store ptr %663, ptr %.sroa.6.0..sroa_idx451, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0454.1495, %.sroa.12.0494
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i ], [ %679, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %681, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0454.1495, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !57
  %681 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %681, %.sroa.12.0494
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %679, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %682, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0454.1495, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %683

683:                                              ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0454.1495, i64 noundef %668) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %683, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %684 = getelementptr inbounds nuw %"struct.std::pair", ptr %679, i64 %675
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %664
  %.sroa.18.4 = phi ptr [ %684, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.18.1493, %664 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.12.0494, %664 ]
  %.sroa.0454.4 = phi ptr [ %679, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0454.1495, %664 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %685 = add nuw i64 %.0131496, 1
  %exitcond.not = icmp eq i64 %685, %5
  br i1 %exitcond.not, label %._crit_edge, label %638, !llvm.loop !62

.loopexit:                                        ; preds = %676
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %780

.loopexit.split-lp:                               ; preds = %670
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %780

686:                                              ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i321, %.thread.i322
  %687 = phi ptr [ %7, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i321 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i322 ]
  %688 = phi i64 [ %635, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i321 ], [ 0, %.thread.i322 ]
  %689 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 %688
  store ptr %690, ptr %689, align 8, !tbaa !31
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %50)
          to label %692 unwind label %636

692:                                              ; preds = %686
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %694 unwind label %636

694:                                              ; preds = %692
  store ptr @.str.57, ptr %51, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.57, i64 2), ptr %695, align 8, !tbaa !31
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %51)
          to label %.preheader486 unwind label %636

.preheader486:                                    ; preds = %694
  br i1 %.not485, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader486
  %697 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %698 = add nsw i64 %5, -1
  %699 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %702

._crit_edge500:                                   ; preds = %723, %.preheader486
  store ptr @.str.59, ptr %54, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.59, i64 2), ptr %700, align 8, !tbaa !31
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %54)
          to label %725 unwind label %636

702:                                              ; preds = %.lr.ph499, %723
  %.0132498 = phi i64 [ 0, %.lr.ph499 ], [ %724, %723 ]
  %703 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0454.1.lcssa, i64 %.0132498
  %704 = load ptr, ptr %703, align 8, !tbaa !63
  %.not.i333 = icmp eq ptr %704, null
  br i1 %.not.i333, label %.thread.i336, label %705

.thread.i336:                                     ; preds = %702
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %52, align 8, !tbaa !29
  br label %713

705:                                              ; preds = %702
  store ptr %704, ptr %52, align 8, !tbaa !29
  br label %706

706:                                              ; preds = %706, %705
  %.0.i.i334 = phi ptr [ %704, %705 ], [ %709, %706 ]
  %707 = load i8, ptr %.0.i.i334, align 1, !tbaa !9
  %708 = icmp eq i8 %707, 0
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i334, i64 1
  br i1 %708, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i335, label %706, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i335: ; preds = %706
  %710 = ptrtoint ptr %.0.i.i334 to i64
  %711 = ptrtoint ptr %704 to i64
  %712 = sub i64 %710, %711
  br label %713

713:                                              ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i335, %.thread.i336
  %714 = phi ptr [ %704, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i335 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i336 ]
  %715 = phi i64 [ %712, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i335 ], [ 0, %.thread.i336 ]
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 %715
  store ptr %716, ptr %697, align 8, !tbaa !31
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %52)
          to label %718 unwind label %721

718:                                              ; preds = %713
  %.not158 = icmp eq i64 %.0132498, %698
  br i1 %.not158, label %723, label %719

719:                                              ; preds = %718
  store ptr @.str.58, ptr %53, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %699, align 8, !tbaa !31
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %53)
          to label %723 unwind label %721

721:                                              ; preds = %719, %713
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %780

723:                                              ; preds = %718, %719
  %724 = add nuw i64 %.0132498, 1
  %exitcond511.not = icmp eq i64 %724, %5
  br i1 %exitcond511.not, label %._crit_edge500, label %702, !llvm.loop !65

725:                                              ; preds = %._crit_edge500
  %.not.i341 = icmp eq ptr %8, null
  br i1 %.not.i341, label %.thread.i344, label %726

.thread.i344:                                     ; preds = %725
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %55, align 8, !tbaa !29
  br label %734

726:                                              ; preds = %725
  store ptr %8, ptr %55, align 8, !tbaa !29
  br label %727

727:                                              ; preds = %727, %726
  %.0.i.i342 = phi ptr [ %8, %726 ], [ %730, %727 ]
  %728 = load i8, ptr %.0.i.i342, align 1, !tbaa !9
  %729 = icmp eq i8 %728, 0
  %730 = getelementptr inbounds nuw i8, ptr %.0.i.i342, i64 1
  br i1 %729, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i343, label %727, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i343: ; preds = %727
  %731 = ptrtoint ptr %.0.i.i342 to i64
  %732 = ptrtoint ptr %8 to i64
  %733 = sub i64 %731, %732
  br label %734

734:                                              ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i343, %.thread.i344
  %735 = phi ptr [ %8, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i343 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i344 ]
  %736 = phi i64 [ %733, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i343 ], [ 0, %.thread.i344 ]
  %737 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %736
  store ptr %738, ptr %737, align 8, !tbaa !31
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull %55)
          to label %740 unwind label %636

740:                                              ; preds = %734
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %758, label %741

741:                                              ; preds = %740
  store ptr @.str.60, ptr %56, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.60, i64 7), ptr %742, align 8, !tbaa !31
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %56)
          to label %.preheader unwind label %636

.preheader:                                       ; preds = %741
  br i1 %.not485, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %.preheader
  %744 = add nsw i64 %5, -1
  %745 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %748

._crit_edge503:                                   ; preds = %756, %.preheader
  store ptr @.str.59, ptr %58, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.59, i64 2), ptr %746, align 8, !tbaa !31
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %58)
          to label %758 unwind label %636

748:                                              ; preds = %.lr.ph502, %756
  %.0133501 = phi i64 [ 0, %.lr.ph502 ], [ %757, %756 ]
  %749 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0454.1.lcssa, i64 %.0133501, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !66
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %750)
          to label %752 unwind label %.thread542

752:                                              ; preds = %748
  %.not157 = icmp eq i64 %.0133501, %744
  br i1 %.not157, label %756, label %753

753:                                              ; preds = %752
  store ptr @.str.58, ptr %57, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %745, align 8, !tbaa !31
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %57)
          to label %756 unwind label %.thread542

.thread542:                                       ; preds = %748, %753
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %781

756:                                              ; preds = %752, %753
  %757 = add nuw i64 %.0133501, 1
  %exitcond512.not = icmp eq i64 %757, %5
  br i1 %exitcond512.not, label %._crit_edge503, label %748, !llvm.loop !67

758:                                              ; preds = %._crit_edge503, %740
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !36
  %.not.i355 = icmp eq ptr %760, null
  br i1 %.not.i355, label %775, label %761

761:                                              ; preds = %758
  store ptr @.str.44, ptr %59, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %762, align 8, !tbaa !31
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %59)
          to label %764 unwind label %636

764:                                              ; preds = %761
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %765 = load ptr, ptr %759, align 8, !tbaa !36, !noalias !68
  %.not.i359 = icmp eq ptr %765, null
  br i1 %.not.i359, label %772, label %766

766:                                              ; preds = %764
  %767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %765)
          to label %.noexc362 unwind label %636

.noexc362:                                        ; preds = %766
  %768 = load ptr, ptr %767, align 8, !tbaa !20, !noalias !68
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !22, !noalias !68
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %770
  br label %772

772:                                              ; preds = %.noexc362, %764
  %.sink1.i360 = phi ptr [ %768, %.noexc362 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %764 ]
  %.sink.i361 = phi ptr [ %771, %.noexc362 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %764 ]
  store ptr %.sink1.i360, ptr %60, align 8, !tbaa !29, !alias.scope !68
  %773 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.sink.i361, ptr %773, align 8, !tbaa !31, !alias.scope !68
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull %60)
          to label %775 unwind label %636

775:                                              ; preds = %772, %758
  %.not.i.i.i = icmp eq ptr %.sroa.0454.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %776

776:                                              ; preds = %775
  %777 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %778 = ptrtoint ptr %.sroa.0454.1.lcssa to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0454.1.lcssa, i64 noundef %779) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

780:                                              ; preds = %.loopexit, %.loopexit.split-lp, %721, %636
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %636 ], [ %.sroa.18.1.lcssa, %721 ], [ %.sroa.12.0494, %.loopexit ], [ %.sroa.12.0494, %.loopexit.split-lp ]
  %.sroa.0454.2 = phi ptr [ %.sroa.0454.0, %636 ], [ %.sroa.0454.1.lcssa, %721 ], [ %.sroa.0454.1495, %.loopexit ], [ %.sroa.0454.1495, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %637, %636 ], [ %722, %721 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i364 = icmp eq ptr %.sroa.0454.2, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit365, label %781

781:                                              ; preds = %.thread542, %780
  %.pn549 = phi { ptr, i32 } [ %755, %.thread542 ], [ %.pn, %780 ]
  %.sroa.0454.2548 = phi ptr [ %.sroa.0454.1.lcssa, %.thread542 ], [ %.sroa.0454.2, %780 ]
  %.sroa.18.2547 = phi ptr [ %.sroa.18.1.lcssa, %.thread542 ], [ %.sroa.18.2, %780 ]
  %782 = ptrtoint ptr %.sroa.18.2547 to i64
  %783 = ptrtoint ptr %.sroa.0454.2548 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0454.2548, i64 noundef %784) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit365

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit365: ; preds = %780, %781
  %.pn550 = phi { ptr, i32 } [ %.pn, %780 ], [ %.pn549, %781 ]
  resume { ptr, i32 } %.pn550

785:                                              ; preds = %9
  %786 = load i32, ptr %6, align 8
  %787 = icmp ult i32 %786, 41
  br i1 %787, label %792, label %.thread551

.thread551:                                       ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr i8, ptr %789, i64 8
  store ptr %790, ptr %788, align 8
  %791 = load ptr, ptr %789, align 8, !tbaa !28
  br label %.thread554

792:                                              ; preds = %785
  %793 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = zext nneg i32 %786 to i64
  %796 = getelementptr i8, ptr %794, i64 %795
  %797 = add nuw nsw i32 %786, 8
  store i32 %797, ptr %6, align 8
  %798 = load ptr, ptr %796, align 8, !tbaa !28
  %799 = icmp ult i32 %786, 33
  br i1 %799, label %805, label %.thread554

.thread554:                                       ; preds = %792, %.thread551
  %800 = phi ptr [ %791, %.thread551 ], [ %798, %792 ]
  %801 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr i8, ptr %802, i64 8
  store ptr %803, ptr %801, align 8
  %804 = load ptr, ptr %802, align 8, !tbaa !28
  br label %.thread557

805:                                              ; preds = %792
  %806 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = zext nneg i32 %797 to i64
  %809 = getelementptr i8, ptr %807, i64 %808
  %810 = add nuw nsw i32 %786, 16
  store i32 %810, ptr %6, align 8
  %811 = load ptr, ptr %809, align 8, !tbaa !28
  %812 = icmp ult i32 %786, 25
  br i1 %812, label %819, label %.thread557

.thread557:                                       ; preds = %805, %.thread554
  %813 = phi ptr [ %804, %.thread554 ], [ %811, %805 ]
  %814 = phi ptr [ %800, %.thread554 ], [ %798, %805 ]
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr i8, ptr %816, i64 8
  store ptr %817, ptr %815, align 8
  %818 = load ptr, ptr %816, align 8, !tbaa !28
  br label %833

819:                                              ; preds = %805
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %821 = load ptr, ptr %820, align 8
  %822 = zext nneg i32 %810 to i64
  %823 = getelementptr i8, ptr %821, i64 %822
  %824 = add nuw nsw i32 %786, 24
  store i32 %824, ptr %6, align 8
  %825 = load ptr, ptr %823, align 8, !tbaa !28
  %826 = icmp ult i32 %786, 17
  br i1 %826, label %827, label %833

827:                                              ; preds = %819
  %828 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %829 = load ptr, ptr %828, align 8
  %830 = zext nneg i32 %824 to i64
  %831 = getelementptr i8, ptr %829, i64 %830
  %832 = or disjoint i32 %786, 32
  store i32 %832, ptr %6, align 8
  br label %840

833:                                              ; preds = %.thread557, %819
  %834 = phi ptr [ %818, %.thread557 ], [ %825, %819 ]
  %835 = phi ptr [ %814, %.thread557 ], [ %798, %819 ]
  %836 = phi ptr [ %813, %.thread557 ], [ %811, %819 ]
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr i8, ptr %838, i64 8
  store ptr %839, ptr %837, align 8
  br label %840

840:                                              ; preds = %833, %827
  %841 = phi ptr [ %825, %827 ], [ %834, %833 ]
  %842 = phi ptr [ %798, %827 ], [ %835, %833 ]
  %843 = phi ptr [ %811, %827 ], [ %836, %833 ]
  %844 = phi ptr [ %831, %827 ], [ %838, %833 ]
  %845 = load ptr, ptr %844, align 8, !tbaa !28
  %.not.i366 = icmp eq ptr %7, null
  br i1 %.not.i366, label %.thread.i369, label %846

.thread.i369:                                     ; preds = %840
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %61, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit370

846:                                              ; preds = %840
  store ptr %7, ptr %61, align 8, !tbaa !29
  br label %847

847:                                              ; preds = %847, %846
  %.0.i.i367 = phi ptr [ %7, %846 ], [ %850, %847 ]
  %848 = load i8, ptr %.0.i.i367, align 1, !tbaa !9
  %849 = icmp eq i8 %848, 0
  %850 = getelementptr inbounds nuw i8, ptr %.0.i.i367, i64 1
  br i1 %849, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i368, label %847, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i368: ; preds = %847
  %851 = ptrtoint ptr %.0.i.i367 to i64
  %852 = ptrtoint ptr %7 to i64
  %853 = sub i64 %851, %852
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit370

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit370: ; preds = %.thread.i369, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i368
  %854 = phi ptr [ %7, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i368 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i369 ]
  %855 = phi i64 [ %853, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i368 ], [ 0, %.thread.i369 ]
  %856 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 %855
  store ptr %857, ptr %856, align 8, !tbaa !31
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %61)
  store ptr @.str.61, ptr %62, align 8, !tbaa !29
  %859 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.61, i64 2), ptr %859, align 8, !tbaa !31
  %860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull %62)
  %.not.i374 = icmp eq ptr %842, null
  br i1 %.not.i374, label %.thread.i377, label %861

.thread.i377:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit370
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %63, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit378

861:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit370
  store ptr %842, ptr %63, align 8, !tbaa !29
  br label %862

862:                                              ; preds = %862, %861
  %.0.i.i375 = phi ptr [ %842, %861 ], [ %865, %862 ]
  %863 = load i8, ptr %.0.i.i375, align 1, !tbaa !9
  %864 = icmp eq i8 %863, 0
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i375, i64 1
  br i1 %864, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i376, label %862, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i376: ; preds = %862
  %866 = ptrtoint ptr %.0.i.i375 to i64
  %867 = ptrtoint ptr %842 to i64
  %868 = sub i64 %866, %867
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit378

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit378: ; preds = %.thread.i377, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i376
  %869 = phi ptr [ %842, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i376 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i377 ]
  %870 = phi i64 [ %868, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i376 ], [ 0, %.thread.i377 ]
  %871 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %870
  store ptr %872, ptr %871, align 8, !tbaa !31
  %873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull %63)
  store ptr @.str.58, ptr %64, align 8, !tbaa !29
  %874 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %874, align 8, !tbaa !31
  %875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull %64)
  %.not.i382 = icmp eq ptr %843, null
  br i1 %.not.i382, label %.thread.i385, label %876

.thread.i385:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit378
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %65, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit386

876:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit378
  store ptr %843, ptr %65, align 8, !tbaa !29
  br label %877

877:                                              ; preds = %877, %876
  %.0.i.i383 = phi ptr [ %843, %876 ], [ %880, %877 ]
  %878 = load i8, ptr %.0.i.i383, align 1, !tbaa !9
  %879 = icmp eq i8 %878, 0
  %880 = getelementptr inbounds nuw i8, ptr %.0.i.i383, i64 1
  br i1 %879, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i384, label %877, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i384: ; preds = %877
  %881 = ptrtoint ptr %.0.i.i383 to i64
  %882 = ptrtoint ptr %843 to i64
  %883 = sub i64 %881, %882
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit386

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit386: ; preds = %.thread.i385, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i384
  %884 = phi ptr [ %843, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i384 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i385 ]
  %885 = phi i64 [ %883, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i384 ], [ 0, %.thread.i385 ]
  %886 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %885
  store ptr %887, ptr %886, align 8, !tbaa !31
  %888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull %65)
  store ptr @.str.62, ptr %66, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.62, i64 8), ptr %889, align 8, !tbaa !31
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull %66)
  %.not.i390 = icmp eq ptr %841, null
  br i1 %.not.i390, label %.thread.i393, label %891

.thread.i393:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit386
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %67, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit394

891:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit386
  store ptr %841, ptr %67, align 8, !tbaa !29
  br label %892

892:                                              ; preds = %892, %891
  %.0.i.i391 = phi ptr [ %841, %891 ], [ %895, %892 ]
  %893 = load i8, ptr %.0.i.i391, align 1, !tbaa !9
  %894 = icmp eq i8 %893, 0
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i391, i64 1
  br i1 %894, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i392, label %892, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i392: ; preds = %892
  %896 = ptrtoint ptr %.0.i.i391 to i64
  %897 = ptrtoint ptr %841 to i64
  %898 = sub i64 %896, %897
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit394

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit394: ; preds = %.thread.i393, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i392
  %899 = phi ptr [ %841, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i392 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i393 ]
  %900 = phi i64 [ %898, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i392 ], [ 0, %.thread.i393 ]
  %901 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %900
  store ptr %902, ptr %901, align 8, !tbaa !31
  %903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef nonnull %67)
  store ptr @.str.58, ptr %68, align 8, !tbaa !29
  %904 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %904, align 8, !tbaa !31
  %905 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull %68)
  %.not.i398 = icmp eq ptr %845, null
  br i1 %.not.i398, label %.thread.i401, label %906

.thread.i401:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit394
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %69, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit402

906:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit394
  store ptr %845, ptr %69, align 8, !tbaa !29
  br label %907

907:                                              ; preds = %907, %906
  %.0.i.i399 = phi ptr [ %845, %906 ], [ %910, %907 ]
  %908 = load i8, ptr %.0.i.i399, align 1, !tbaa !9
  %909 = icmp eq i8 %908, 0
  %910 = getelementptr inbounds nuw i8, ptr %.0.i.i399, i64 1
  br i1 %909, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i400, label %907, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i400: ; preds = %907
  %911 = ptrtoint ptr %.0.i.i399 to i64
  %912 = ptrtoint ptr %845 to i64
  %913 = sub i64 %911, %912
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit402

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit402: ; preds = %.thread.i401, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i400
  %914 = phi ptr [ %845, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i400 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i401 ]
  %915 = phi i64 [ %913, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i400 ], [ 0, %.thread.i401 ]
  %916 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 %915
  store ptr %917, ptr %916, align 8, !tbaa !31
  %918 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull %69)
  store ptr @.str.63, ptr %70, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.63, i64 2), ptr %919, align 8, !tbaa !31
  %920 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull %70)
  %.not.i406 = icmp eq ptr %8, null
  br i1 %.not.i406, label %.thread.i409, label %921

.thread.i409:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit402
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %71, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit410

921:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit402
  store ptr %8, ptr %71, align 8, !tbaa !29
  br label %922

922:                                              ; preds = %922, %921
  %.0.i.i407 = phi ptr [ %8, %921 ], [ %925, %922 ]
  %923 = load i8, ptr %.0.i.i407, align 1, !tbaa !9
  %924 = icmp eq i8 %923, 0
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i407, i64 1
  br i1 %924, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i408, label %922, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i408: ; preds = %922
  %926 = ptrtoint ptr %.0.i.i407 to i64
  %927 = ptrtoint ptr %8 to i64
  %928 = sub i64 %926, %927
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit410

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit410: ; preds = %.thread.i409, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i408
  %929 = phi ptr [ %8, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i408 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i409 ]
  %930 = phi i64 [ %928, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i408 ], [ 0, %.thread.i409 ]
  %931 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %930
  store ptr %932, ptr %931, align 8, !tbaa !31
  %933 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull %71)
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !36
  %.not.i411 = icmp eq ptr %935, null
  br i1 %.not.i411, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit414

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit414: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit410
  store ptr @.str.44, ptr %72, align 8, !tbaa !29
  %936 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %936, align 8, !tbaa !31
  %937 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %938 = load ptr, ptr %934, align 8, !tbaa !36, !noalias !71
  %.not.i415 = icmp eq ptr %938, null
  br i1 %.not.i415, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit418, label %939

939:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit414
  %940 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %938), !noalias !71
  %941 = load ptr, ptr %940, align 8, !tbaa !20, !noalias !71
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i64, ptr %942, align 8, !tbaa !22, !noalias !71
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %943
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit418

_ZNK5boost10test_tools16assertion_result7messageEv.exit418: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit414, %939
  %.sink1.i416 = phi ptr [ %941, %939 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit414 ]
  %.sink.i417 = phi ptr [ %944, %939 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit414 ]
  store ptr %.sink1.i416, ptr %73, align 8, !tbaa !29, !alias.scope !71
  %945 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.sink.i417, ptr %945, align 8, !tbaa !31, !alias.scope !71
  %946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull %73)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

947:                                              ; preds = %9
  %948 = load i32, ptr %6, align 8
  %949 = icmp ult i32 %948, 41
  br i1 %949, label %954, label %.thread558

.thread558:                                       ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr i8, ptr %951, i64 8
  store ptr %952, ptr %950, align 8
  %953 = load ptr, ptr %951, align 8, !tbaa !28
  br label %968

954:                                              ; preds = %947
  %955 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = zext nneg i32 %948 to i64
  %958 = getelementptr i8, ptr %956, i64 %957
  %959 = add nuw nsw i32 %948, 8
  store i32 %959, ptr %6, align 8
  %960 = load ptr, ptr %958, align 8, !tbaa !28
  %961 = icmp ult i32 %948, 33
  br i1 %961, label %962, label %968

962:                                              ; preds = %954
  %963 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %964 = load ptr, ptr %963, align 8
  %965 = zext nneg i32 %959 to i64
  %966 = getelementptr i8, ptr %964, i64 %965
  %967 = add nuw nsw i32 %948, 16
  store i32 %967, ptr %6, align 8
  br label %973

968:                                              ; preds = %.thread558, %954
  %969 = phi ptr [ %953, %.thread558 ], [ %960, %954 ]
  %970 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr i8, ptr %971, i64 8
  store ptr %972, ptr %970, align 8
  br label %973

973:                                              ; preds = %968, %962
  %974 = phi ptr [ %960, %962 ], [ %969, %968 ]
  %975 = phi ptr [ %966, %962 ], [ %971, %968 ]
  %976 = load ptr, ptr %975, align 8, !tbaa !28
  %.not.i419 = icmp eq ptr %7, null
  br i1 %.not.i419, label %.thread.i422, label %977

.thread.i422:                                     ; preds = %973
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %74, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit423

977:                                              ; preds = %973
  store ptr %7, ptr %74, align 8, !tbaa !29
  br label %978

978:                                              ; preds = %978, %977
  %.0.i.i420 = phi ptr [ %7, %977 ], [ %981, %978 ]
  %979 = load i8, ptr %.0.i.i420, align 1, !tbaa !9
  %980 = icmp eq i8 %979, 0
  %981 = getelementptr inbounds nuw i8, ptr %.0.i.i420, i64 1
  br i1 %980, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i421, label %978, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i421: ; preds = %978
  %982 = ptrtoint ptr %.0.i.i420 to i64
  %983 = ptrtoint ptr %7 to i64
  %984 = sub i64 %982, %983
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit423

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit423: ; preds = %.thread.i422, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i421
  %985 = phi ptr [ %7, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i421 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i422 ]
  %986 = phi i64 [ %984, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i421 ], [ 0, %.thread.i422 ]
  %987 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 %986
  store ptr %988, ptr %987, align 8, !tbaa !31
  %989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %74)
  %.not.i424 = icmp eq ptr %974, null
  br i1 %.not.i424, label %.thread.i427, label %990

.thread.i427:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit423
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %75, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit428

990:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit423
  store ptr %974, ptr %75, align 8, !tbaa !29
  br label %991

991:                                              ; preds = %991, %990
  %.0.i.i425 = phi ptr [ %974, %990 ], [ %994, %991 ]
  %992 = load i8, ptr %.0.i.i425, align 1, !tbaa !9
  %993 = icmp eq i8 %992, 0
  %994 = getelementptr inbounds nuw i8, ptr %.0.i.i425, i64 1
  br i1 %993, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i426, label %991, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i426: ; preds = %991
  %995 = ptrtoint ptr %.0.i.i425 to i64
  %996 = ptrtoint ptr %974 to i64
  %997 = sub i64 %995, %996
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit428

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit428: ; preds = %.thread.i427, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i426
  %998 = phi ptr [ %974, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i426 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i427 ]
  %999 = phi i64 [ %997, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i426 ], [ 0, %.thread.i427 ]
  %1000 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 %999
  store ptr %1001, ptr %1000, align 8, !tbaa !31
  %1002 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull %75)
  store ptr @.str.64, ptr %76, align 8, !tbaa !29
  %1003 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.64, i64 5), ptr %1003, align 8, !tbaa !31
  %1004 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull %76)
  %.not.i432 = icmp eq ptr %976, null
  br i1 %.not.i432, label %.thread.i435, label %1005

.thread.i435:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit428
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %77, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit436

1005:                                             ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit428
  store ptr %976, ptr %77, align 8, !tbaa !29
  br label %1006

1006:                                             ; preds = %1006, %1005
  %.0.i.i433 = phi ptr [ %976, %1005 ], [ %1009, %1006 ]
  %1007 = load i8, ptr %.0.i.i433, align 1, !tbaa !9
  %1008 = icmp eq i8 %1007, 0
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i.i433, i64 1
  br i1 %1008, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i434, label %1006, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i434: ; preds = %1006
  %1010 = ptrtoint ptr %.0.i.i433 to i64
  %1011 = ptrtoint ptr %976 to i64
  %1012 = sub i64 %1010, %1011
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit436

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit436: ; preds = %.thread.i435, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i434
  %1013 = phi ptr [ %976, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i434 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i435 ]
  %1014 = phi i64 [ %1012, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i434 ], [ 0, %.thread.i435 ]
  %1015 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 %1014
  store ptr %1016, ptr %1015, align 8, !tbaa !31
  %1017 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef nonnull %77)
  %.not.i437 = icmp eq ptr %8, null
  br i1 %.not.i437, label %.thread.i440, label %1018

.thread.i440:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit436
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %78, align 8, !tbaa !29
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit441

1018:                                             ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit436
  store ptr %8, ptr %78, align 8, !tbaa !29
  br label %1019

1019:                                             ; preds = %1019, %1018
  %.0.i.i438 = phi ptr [ %8, %1018 ], [ %1022, %1019 ]
  %1020 = load i8, ptr %.0.i.i438, align 1, !tbaa !9
  %1021 = icmp eq i8 %1020, 0
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i.i438, i64 1
  br i1 %1021, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i439, label %1019, !llvm.loop !34

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i439: ; preds = %1019
  %1023 = ptrtoint ptr %.0.i.i438 to i64
  %1024 = ptrtoint ptr %8 to i64
  %1025 = sub i64 %1023, %1024
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit441

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit441: ; preds = %.thread.i440, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i439
  %1026 = phi ptr [ %8, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i439 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i440 ]
  %1027 = phi i64 [ %1025, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i439 ], [ 0, %.thread.i440 ]
  %1028 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 %1027
  store ptr %1029, ptr %1028, align 8, !tbaa !31
  %1030 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull %78)
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !36
  %.not.i442 = icmp eq ptr %1032, null
  br i1 %.not.i442, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit445

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit445: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit441
  store ptr @.str.44, ptr %79, align 8, !tbaa !29
  %1033 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %1033, align 8, !tbaa !31
  %1034 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1035 = load ptr, ptr %1031, align 8, !tbaa !36, !noalias !74
  %.not.i446 = icmp eq ptr %1035, null
  br i1 %.not.i446, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit449, label %1036

1036:                                             ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit445
  %1037 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %1035), !noalias !74
  %1038 = load ptr, ptr %1037, align 8, !tbaa !20, !noalias !74
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = load i64, ptr %1039, align 8, !tbaa !22, !noalias !74
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 %1040
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit449

_ZNK5boost10test_tools16assertion_result7messageEv.exit449: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit445, %1036
  %.sink1.i447 = phi ptr [ %1038, %1036 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit445 ]
  %.sink.i448 = phi ptr [ %1041, %1036 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit445 ]
  store ptr %.sink1.i447, ptr %80, align 8, !tbaa !29, !alias.scope !74
  %1042 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.sink.i448, ptr %1042, align 8, !tbaa !31, !alias.scope !74
  %1043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull %80)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit: ; preds = %150, %776, %775, %_ZNK5boost10test_tools16assertion_result7messageEv.exit185, %157, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit441, %_ZNK5boost10test_tools16assertion_result7messageEv.exit449, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit410, %_ZNK5boost10test_tools16assertion_result7messageEv.exit418, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit309, %_ZNK5boost10test_tools16assertion_result7messageEv.exit317, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit287, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit290, %357, %_ZNK5boost10test_tools16assertion_result7messageEv.exit253, %198, %_ZNK5boost10test_tools16assertion_result7messageEv.exit209, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit181, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit166, %_ZNK5boost10test_tools16assertion_result7messageEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef) local_unnamed_addr #0

declare void @_ZN5boost9unit_test9framework17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework17current_test_unitEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_17execution_abortedEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 1) #30
  tail call void @__cxa_throw(ptr %2, ptr nonnull @_ZTIN5boost17execution_abortedE, ptr null) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail23format_assertion_resultENS_9unit_test13basic_cstringIKcEES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, label %_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_.exit

_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_.exit: ; preds = %3
  %9 = load i8, ptr %5, align 1, !tbaa !9
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
  store ptr %15, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i64 0, ptr %16, align 8, !tbaa !22
  store i8 0, ptr %15, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
          to label %_ZN5boost10test_tools16assertion_result7messageEv.exit unwind label %23

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit: ; preds = %13
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !36
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
  %31 = load i8, ptr %28, align 1, !tbaa !9
  %.not = icmp eq i8 %31, 91
  %32 = load ptr, ptr %4, align 8, !tbaa !36
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
  store ptr %38, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 384
  store i64 0, ptr %39, align 8, !tbaa !22
  store i8 0, ptr %38, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %35)
          to label %.noexc12 unwind label %23

.noexc12:                                         ; preds = %36
  %.pre.i10 = load ptr, ptr %4, align 8, !tbaa !36
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
  store ptr %47, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 384
  store i64 0, ptr %48, align 8, !tbaa !22
  store i8 0, ptr %47, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %44)
          to label %.noexc21 unwind label %23

.noexc21:                                         ; preds = %45
  %.pre.i19 = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke

49:                                               ; preds = %.noexc20
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke: ; preds = %42, %.noexc21, %33, %.noexc12
  %51 = phi ptr [ %.pre.i10, %.noexc12 ], [ %32, %33 ], [ %.pre.i19, %.noexc21 ], [ %32, %42 ]
  %52 = phi ptr [ @.str.13, %.noexc12 ], [ @.str.13, %33 ], [ @.str.14, %.noexc21 ], [ @.str.14, %42 ]
  %53 = phi i64 [ 2, %.noexc12 ], [ 2, %33 ], [ 1, %.noexc21 ], [ 1, %42 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %52, i64 noundef %53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit24.invoke
  %55 = load ptr, ptr %4, align 8, !tbaa !36
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
  store ptr %60, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 384
  store i64 0, ptr %61, align 8, !tbaa !22
  store i8 0, ptr %60, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %57)
          to label %.noexc30 unwind label %23

.noexc30:                                         ; preds = %58
  %.pre.i28 = load ptr, ptr %4, align 8, !tbaa !36
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
  %68 = load ptr, ptr %4, align 8, !tbaa !36
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
  store ptr %73, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 384
  store i64 0, ptr %74, align 8, !tbaa !22
  store i8 0, ptr %73, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %70)
          to label %.noexc37 unwind label %23

.noexc37:                                         ; preds = %71
  %.pre.i35 = load ptr, ptr %4, align 8, !tbaa !36
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #32
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %10, ptr %3, align 8, !tbaa !77
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %17, ptr %11, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !9
  store i8 %20, ptr %18, align 1, !tbaa !9
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = load i64, ptr %24, align 8, !tbaa !22
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %24, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load i64, ptr %11, align 8, !tbaa !9
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  ret ptr %0

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %36
  %40 = load i64, ptr %24, align 8, !tbaa !22
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %36
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  %17 = getelementptr inbounds i8, ptr %16, i64 24
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.va_start.p0(ptr nonnull %7)
  invoke void @_ZN5boost10test_tools9tt_detail13format_reportINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEvRT_RKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSN_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef 1, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %8 unwind label %50

8:                                                ; preds = %5
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !18, !alias.scope !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !22, !alias.scope !85
  store i8 0, ptr %9, align 8, !tbaa !9, !alias.scope !85
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !86, !noalias !85
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !85
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !88, !noalias !85
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !85
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !22, !alias.scope !85
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !9, !alias.scope !85
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #31
  br label %.body

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !9
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #30
  %49 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #30
  ret void

50:                                               ; preds = %5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #30
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
    i32 10, label %429
    i32 12, label %521
    i32 13, label %670
    i32 11, label %815
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
  %32 = getelementptr inbounds i8, ptr %31, i64 16
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
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not.i164 = icmp eq ptr %47, null
  br i1 %.not.i164, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %50 = load ptr, ptr %46, align 8, !tbaa !36, !noalias !90
  %.not.i165 = icmp eq ptr %50, null
  br i1 %.not.i165, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit, label %51

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %50), !noalias !90
  %53 = load ptr, ptr %52, align 8, !tbaa !20, !noalias !90
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !22, !noalias !90
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit

_ZNK5boost10test_tools16assertion_result7messageEv.exit: ; preds = %48, %51
  %.sink1.i = phi ptr [ %53, %51 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %48 ]
  %.sink.i = phi ptr [ %56, %51 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %48 ]
  store ptr %.sink1.i, ptr %10, align 8, !tbaa !29, !alias.scope !90
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink.i, ptr %57, align 8, !tbaa !31, !alias.scope !90
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
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
  %72 = getelementptr inbounds i8, ptr %71, i64 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !36, !noalias !93
  %.not.i170 = icmp eq ptr %88, null
  br i1 %.not.i170, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173

_ZNK5boost10test_tools16assertion_result7messageEv.exit173: ; preds = %86
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %88), !noalias !93
  %90 = load ptr, ptr %89, align 8, !tbaa !20, !noalias !93
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !22, !noalias !93
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store ptr %90, ptr %11, align 8, !tbaa !29, !alias.scope !93
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !31, !alias.scope !93
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread, label %96

96:                                               ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit173
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread

_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread: ; preds = %86, %96, %_ZNK5boost10test_tools16assertion_result7messageEv.exit173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
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
  %114 = getelementptr inbounds i8, ptr %113, i64 16
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
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr %132(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %126, %118, %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %.not.i178 = icmp eq ptr %135, null
  br i1 %.not.i178, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %136

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %138 = load ptr, ptr %134, align 8, !tbaa !36, !noalias !96
  %.not.i179 = icmp eq ptr %138, null
  br i1 %.not.i179, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit182, label %139

139:                                              ; preds = %136
  %140 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %138), !noalias !96
  %141 = load ptr, ptr %140, align 8, !tbaa !20, !noalias !96
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !22, !noalias !96
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit182

_ZNK5boost10test_tools16assertion_result7messageEv.exit182: ; preds = %136, %139
  %.sink1.i180 = phi ptr [ %141, %139 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %136 ]
  %.sink.i181 = phi ptr [ %144, %139 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %136 ]
  store ptr %.sink1.i180, ptr %12, align 8, !tbaa !29, !alias.scope !96
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink.i181, ptr %145, align 8, !tbaa !31, !alias.scope !96
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

147:                                              ; preds = %9, %9, %9, %9, %9, %9
  %148 = load i32, ptr %6, align 8
  %149 = icmp ult i32 %148, 41
  br i1 %149, label %154, label %.thread353

.thread353:                                       ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  store ptr %152, ptr %150, align 8
  %153 = load ptr, ptr %151, align 8, !tbaa !28
  br label %.thread356

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = zext nneg i32 %148 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = add nuw nsw i32 %148, 8
  store i32 %159, ptr %6, align 8
  %160 = load ptr, ptr %158, align 8, !tbaa !28
  %161 = icmp ult i32 %148, 33
  br i1 %161, label %167, label %.thread356

.thread356:                                       ; preds = %154, %.thread353
  %162 = phi ptr [ %153, %.thread353 ], [ %160, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  store ptr %165, ptr %163, align 8
  %166 = load ptr, ptr %164, align 8, !tbaa !28
  br label %.thread359

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = zext nneg i32 %159 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = add nuw nsw i32 %148, 16
  store i32 %172, ptr %6, align 8
  %173 = load ptr, ptr %171, align 8, !tbaa !28
  %174 = icmp ult i32 %148, 25
  br i1 %174, label %181, label %.thread359

.thread359:                                       ; preds = %167, %.thread356
  %175 = phi ptr [ %166, %.thread356 ], [ %173, %167 ]
  %176 = phi ptr [ %162, %.thread356 ], [ %160, %167 ]
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

195:                                              ; preds = %.thread359, %181
  %196 = phi ptr [ %180, %.thread359 ], [ %187, %181 ]
  %197 = phi ptr [ %176, %.thread359 ], [ %160, %181 ]
  %198 = phi ptr [ %175, %.thread359 ], [ %173, %181 ]
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
  %232 = getelementptr inbounds [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9check_strE, i64 0, i64 %231
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
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr %261(ptr noundef nonnull align 8 dereferenceable(9) %205, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %263 = getelementptr inbounds [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9rever_strE, i64 0, i64 %231
  %264 = load ptr, ptr %263, align 8, !tbaa !28
  %265 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #30
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %264, i64 noundef %265)
  %267 = load ptr, ptr %207, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr %269(ptr noundef nonnull align 8 dereferenceable(9) %207, ptr noundef nonnull align 8 dereferenceable(8) %262)
  %271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %272

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %.not.i195 = icmp eq ptr %274, null
  br i1 %.not.i195, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %275

275:                                              ; preds = %272
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %277 = load ptr, ptr %273, align 8, !tbaa !36, !noalias !99
  %.not.i196 = icmp eq ptr %277, null
  br i1 %.not.i196, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit199, label %278

278:                                              ; preds = %275
  %279 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %277), !noalias !99
  %280 = load ptr, ptr %279, align 8, !tbaa !20, !noalias !99
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !22, !noalias !99
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit199

_ZNK5boost10test_tools16assertion_result7messageEv.exit199: ; preds = %275, %278
  %.sink1.i197 = phi ptr [ %280, %278 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %275 ]
  %.sink.i198 = phi ptr [ %283, %278 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %275 ]
  store ptr %.sink1.i197, ptr %13, align 8, !tbaa !29, !alias.scope !99
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink.i198, ptr %284, align 8, !tbaa !31, !alias.scope !99
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

286:                                              ; preds = %9, %9
  %287 = load i32, ptr %6, align 8
  %288 = icmp ult i32 %287, 41
  br i1 %288, label %293, label %.thread360

.thread360:                                       ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i64 8
  store ptr %291, ptr %289, align 8
  %292 = load ptr, ptr %290, align 8, !tbaa !28
  br label %.thread363

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = zext nneg i32 %287 to i64
  %297 = getelementptr i8, ptr %295, i64 %296
  %298 = add nuw nsw i32 %287, 8
  store i32 %298, ptr %6, align 8
  %299 = load ptr, ptr %297, align 8, !tbaa !28
  %300 = icmp ult i32 %287, 33
  br i1 %300, label %306, label %.thread363

.thread363:                                       ; preds = %293, %.thread360
  %301 = phi ptr [ %292, %.thread360 ], [ %299, %293 ]
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  store ptr %304, ptr %302, align 8
  %305 = load ptr, ptr %303, align 8, !tbaa !28
  br label %.thread366

306:                                              ; preds = %293
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = zext nneg i32 %298 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = add nuw nsw i32 %287, 16
  store i32 %311, ptr %6, align 8
  %312 = load ptr, ptr %310, align 8, !tbaa !28
  %313 = icmp ult i32 %287, 25
  br i1 %313, label %320, label %.thread366

.thread366:                                       ; preds = %306, %.thread363
  %314 = phi ptr [ %305, %.thread363 ], [ %312, %306 ]
  %315 = phi ptr [ %301, %.thread363 ], [ %299, %306 ]
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 8
  store ptr %318, ptr %316, align 8
  %319 = load ptr, ptr %317, align 8, !tbaa !28
  br label %.thread369

320:                                              ; preds = %306
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = zext nneg i32 %311 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = add nuw nsw i32 %287, 24
  store i32 %325, ptr %6, align 8
  %326 = load ptr, ptr %324, align 8, !tbaa !28
  %327 = icmp ult i32 %287, 17
  br i1 %327, label %335, label %.thread369

.thread369:                                       ; preds = %320, %.thread366
  %328 = phi ptr [ %319, %.thread366 ], [ %326, %320 ]
  %329 = phi ptr [ %315, %.thread366 ], [ %299, %320 ]
  %330 = phi ptr [ %314, %.thread366 ], [ %312, %320 ]
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 8
  store ptr %333, ptr %331, align 8
  %334 = load ptr, ptr %332, align 8, !tbaa !28
  br label %.thread372

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = zext nneg i32 %325 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = or disjoint i32 %287, 32
  store i32 %340, ptr %6, align 8
  %341 = load ptr, ptr %339, align 8, !tbaa !28
  %342 = icmp samesign ult i32 %340, 41
  br i1 %342, label %350, label %.thread372

.thread372:                                       ; preds = %335, %.thread369
  %343 = phi ptr [ %334, %.thread369 ], [ %341, %335 ]
  %344 = phi ptr [ %330, %.thread369 ], [ %312, %335 ]
  %345 = phi ptr [ %329, %.thread369 ], [ %299, %335 ]
  %346 = phi ptr [ %328, %.thread369 ], [ %326, %335 ]
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  store ptr %349, ptr %347, align 8
  br label %358

350:                                              ; preds = %335
  %351 = add nuw nsw i32 %287, 40
  store i32 %351, ptr %6, align 8
  %352 = icmp eq i32 %287, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = zext nneg i32 %351 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  store i32 48, ptr %6, align 8
  br label %366

358:                                              ; preds = %.thread372, %350
  %359 = phi ptr [ %346, %.thread372 ], [ %326, %350 ]
  %360 = phi ptr [ %345, %.thread372 ], [ %299, %350 ]
  %361 = phi ptr [ %344, %.thread372 ], [ %312, %350 ]
  %362 = phi ptr [ %343, %.thread372 ], [ %341, %350 ]
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %364, i64 8
  store ptr %365, ptr %363, align 8
  br label %366

366:                                              ; preds = %358, %353
  %367 = phi ptr [ %326, %353 ], [ %359, %358 ]
  %368 = phi ptr [ %299, %353 ], [ %360, %358 ]
  %369 = phi ptr [ %312, %353 ], [ %361, %358 ]
  %370 = phi ptr [ %341, %353 ], [ %362, %358 ]
  %371 = phi ptr [ %357, %353 ], [ %364, %358 ]
  %372 = load ptr, ptr %371, align 8, !tbaa !28
  %373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !36, !noalias !102
  %.not.i200 = icmp eq ptr %375, null
  br i1 %.not.i200, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit203, label %376

376:                                              ; preds = %366
  %377 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %375), !noalias !102
  %378 = load ptr, ptr %377, align 8, !tbaa !20, !noalias !102
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !22, !noalias !102
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit203

_ZNK5boost10test_tools16assertion_result7messageEv.exit203: ; preds = %366, %376
  %.sink1.i201 = phi ptr [ %378, %376 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %366 ]
  %.sink.i202 = phi ptr [ %381, %376 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %366 ]
  store ptr %.sink1.i201, ptr %14, align 8, !tbaa !29, !alias.scope !102
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i202, ptr %382, align 8, !tbaa !31, !alias.scope !102
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.47, i64 noundef 10)
  %.not.i204 = icmp eq ptr %368, null
  br i1 %.not.i204, label %385, label %393

385:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit203
  %386 = load ptr, ptr %383, align 8, !tbaa !3
  %387 = getelementptr i8, ptr %386, i64 -24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %383, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load i32, ptr %390, align 8, !tbaa !89
  %392 = or i32 %391, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %389, i32 noundef %392)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205

393:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit203
  %394 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #30
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull %368, i64 noundef %394)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %385, %393
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.48, i64 noundef 1)
  %397 = load ptr, ptr %369, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr %399(ptr noundef nonnull align 8 dereferenceable(9) %369, ptr noundef nonnull align 8 dereferenceable(8) %383)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @.str.49, i64 noundef 6)
  %.not.i206 = icmp eq ptr %367, null
  br i1 %.not.i206, label %402, label %410

402:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %403 = load ptr, ptr %400, align 8, !tbaa !3
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load i32, ptr %407, align 8, !tbaa !89
  %409 = or i32 %408, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %406, i32 noundef %409)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #30
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull %367, i64 noundef %411)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %402, %410
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @.str.48, i64 noundef 1)
  %414 = load ptr, ptr %370, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr %416(ptr noundef nonnull align 8 dereferenceable(9) %370, ptr noundef nonnull align 8 dereferenceable(8) %400)
  %418 = icmp eq i32 %3, 3
  %419 = select i1 %418, ptr @.str.50, ptr @.str.51
  %420 = select i1 %418, i64 17, i64 10
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull %419, i64 noundef %420)
  %422 = load ptr, ptr %372, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr %424(ptr noundef nonnull align 8 dereferenceable(9) %372, ptr noundef nonnull align 8 dereferenceable(8) %417)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  %426 = icmp eq i32 %4, 8
  br i1 %426, label %427, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

427:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.52, i64 noundef 1)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

429:                                              ; preds = %9
  %430 = load i32, ptr %6, align 8
  %431 = icmp ult i32 %430, 41
  br i1 %431, label %436, label %.thread373

.thread373:                                       ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr i8, ptr %433, i64 8
  store ptr %434, ptr %432, align 8
  %435 = load ptr, ptr %433, align 8, !tbaa !28
  br label %.thread376

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = zext nneg i32 %430 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  %441 = add nuw nsw i32 %430, 8
  store i32 %441, ptr %6, align 8
  %442 = load ptr, ptr %440, align 8, !tbaa !28
  %443 = icmp ult i32 %430, 33
  br i1 %443, label %449, label %.thread376

.thread376:                                       ; preds = %436, %.thread373
  %444 = phi ptr [ %435, %.thread373 ], [ %442, %436 ]
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr i8, ptr %446, i64 8
  store ptr %447, ptr %445, align 8
  %448 = load ptr, ptr %446, align 8, !tbaa !28
  br label %.thread379

449:                                              ; preds = %436
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = zext nneg i32 %441 to i64
  %453 = getelementptr i8, ptr %451, i64 %452
  %454 = add nuw nsw i32 %430, 16
  store i32 %454, ptr %6, align 8
  %455 = load ptr, ptr %453, align 8, !tbaa !28
  %456 = icmp ult i32 %430, 25
  br i1 %456, label %462, label %.thread379

.thread379:                                       ; preds = %449, %.thread376
  %457 = phi ptr [ %448, %.thread376 ], [ %455, %449 ]
  %458 = phi ptr [ %444, %.thread376 ], [ %442, %449 ]
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr i8, ptr %460, i64 8
  store ptr %461, ptr %459, align 8
  br label %471

462:                                              ; preds = %449
  %463 = add nuw nsw i32 %430, 24
  store i32 %463, ptr %6, align 8
  %464 = icmp ult i32 %430, 17
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = zext nneg i32 %463 to i64
  %469 = getelementptr i8, ptr %467, i64 %468
  %470 = or disjoint i32 %430, 32
  store i32 %470, ptr %6, align 8
  br label %477

471:                                              ; preds = %.thread379, %462
  %472 = phi ptr [ %458, %.thread379 ], [ %442, %462 ]
  %473 = phi ptr [ %457, %.thread379 ], [ %455, %462 ]
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr i8, ptr %475, i64 8
  store ptr %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %471, %465
  %478 = phi ptr [ %442, %465 ], [ %472, %471 ]
  %479 = phi ptr [ %455, %465 ], [ %473, %471 ]
  %480 = phi ptr [ %469, %465 ], [ %475, %471 ]
  %481 = load ptr, ptr %480, align 8, !tbaa !28
  %482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i64 noundef 18)
  %.not.i209 = icmp eq ptr %478, null
  br i1 %.not.i209, label %483, label %491

483:                                              ; preds = %477
  %484 = load ptr, ptr %0, align 8, !tbaa !3
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %0, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load i32, ptr %488, align 8, !tbaa !89
  %490 = or i32 %489, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %487, i32 noundef %490)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210

491:                                              ; preds = %477
  %492 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %478) #30
  %493 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %478, i64 noundef %492)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %483, %491
  %494 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, i64 noundef 1)
  %495 = load ptr, ptr %479, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = tail call noundef nonnull align 8 dereferenceable(8) ptr %497(ptr noundef nonnull align 8 dereferenceable(9) %479, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %499 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.54, i64 noundef 1)
  %500 = icmp eq i32 %3, 3
  %501 = select i1 %500, ptr @.str.55, ptr @.str.56
  %502 = select i1 %500, i64 16, i64 9
  %503 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull %501, i64 noundef %502)
  %504 = load ptr, ptr %481, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = tail call noundef nonnull align 8 dereferenceable(8) ptr %506(ptr noundef nonnull align 8 dereferenceable(9) %481, ptr noundef nonnull align 8 dereferenceable(8) %498)
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !36
  %.not.i212 = icmp eq ptr %509, null
  br i1 %.not.i212, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %510

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %512 = load ptr, ptr %508, align 8, !tbaa !36, !noalias !105
  %.not.i213 = icmp eq ptr %512, null
  br i1 %.not.i213, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit216, label %513

513:                                              ; preds = %510
  %514 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %512), !noalias !105
  %515 = load ptr, ptr %514, align 8, !tbaa !20, !noalias !105
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !22, !noalias !105
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %517
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit216

_ZNK5boost10test_tools16assertion_result7messageEv.exit216: ; preds = %510, %513
  %.sink1.i214 = phi ptr [ %515, %513 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %510 ]
  %.sink.i215 = phi ptr [ %518, %513 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %510 ]
  store ptr %.sink1.i214, ptr %15, align 8, !tbaa !29, !alias.scope !105
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink.i215, ptr %519, align 8, !tbaa !31, !alias.scope !105
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

521:                                              ; preds = %9
  %522 = icmp ugt i64 %5, 576460752303423487
  br i1 %522, label %523, label %524

523:                                              ; preds = %521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #32
          to label %.noexc unwind label %541

.noexc:                                           ; preds = %523
  unreachable

524:                                              ; preds = %521
  %.not328 = icmp eq i64 %5, 0
  br i1 %.not328, label %._crit_edge, label %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %524
  %525 = shl nuw nsw i64 %5, 4
  %526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #33
          to label %.lr.ph unwind label %541

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i
  %527 = getelementptr inbounds nuw %"struct.std::pair", ptr %526, i64 %5
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %543

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit, %524
  %.sroa.18.1.lcssa = phi ptr [ null, %524 ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0292.1.lcssa = phi ptr [ null, %524 ], [ %.sroa.0292.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.not.i218 = icmp eq ptr %7, null
  br i1 %.not.i218, label %530, label %538

530:                                              ; preds = %._crit_edge
  %531 = load ptr, ptr %0, align 8, !tbaa !3
  %532 = getelementptr i8, ptr %531, i64 -24
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %0, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = load i32, ptr %535, align 8, !tbaa !89
  %537 = or i32 %536, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %534, i32 noundef %537)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %541

538:                                              ; preds = %._crit_edge
  %539 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %539)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %541

541:                                              ; preds = %646, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, %628, %625, %617, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %538, %530, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i, %523
  %.sroa.18.0 = phi ptr [ null, %523 ], [ %.sroa.18.1.lcssa, %646 ], [ %.sroa.18.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge ], [ %.sroa.18.1.lcssa, %628 ], [ %.sroa.18.1.lcssa, %617 ], [ %.sroa.18.1.lcssa, %625 ], [ %.sroa.18.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge ], [ %.sroa.18.1.lcssa, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit ], [ %.sroa.18.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ], [ %.sroa.18.1.lcssa, %530 ], [ %.sroa.18.1.lcssa, %538 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.0292.0 = phi ptr [ null, %523 ], [ %.sroa.0292.1.lcssa, %646 ], [ %.sroa.0292.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge ], [ %.sroa.0292.1.lcssa, %628 ], [ %.sroa.0292.1.lcssa, %617 ], [ %.sroa.0292.1.lcssa, %625 ], [ %.sroa.0292.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge ], [ %.sroa.0292.1.lcssa, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit ], [ %.sroa.0292.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ], [ %.sroa.0292.1.lcssa, %530 ], [ %.sroa.0292.1.lcssa, %538 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %666

543:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit
  %.0131338 = phi i64 [ 0, %.lr.ph ], [ %590, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0292.1337 = phi ptr [ %526, %.lr.ph ], [ %.sroa.0292.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.12.0336 = phi ptr [ %526, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.18.1335 = phi ptr [ %527, %.lr.ph ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %544 = load i32, ptr %6, align 8
  %545 = icmp ult i32 %544, 41
  br i1 %545, label %549, label %.thread382

.thread382:                                       ; preds = %543
  %546 = load ptr, ptr %528, align 8
  %547 = getelementptr i8, ptr %546, i64 8
  store ptr %547, ptr %528, align 8
  %548 = load ptr, ptr %546, align 8, !tbaa !28
  br label %561

549:                                              ; preds = %543
  %550 = load ptr, ptr %529, align 8
  %551 = zext nneg i32 %544 to i64
  %552 = getelementptr i8, ptr %550, i64 %551
  %553 = add nuw nsw i32 %544, 8
  store i32 %553, ptr %6, align 8
  %554 = load ptr, ptr %552, align 8, !tbaa !28
  %555 = icmp ult i32 %544, 33
  br i1 %555, label %556, label %561

556:                                              ; preds = %549
  %557 = load ptr, ptr %529, align 8
  %558 = zext nneg i32 %553 to i64
  %559 = getelementptr i8, ptr %557, i64 %558
  %560 = add nuw nsw i32 %544, 16
  store i32 %560, ptr %6, align 8
  br label %565

561:                                              ; preds = %.thread382, %549
  %562 = phi ptr [ %548, %.thread382 ], [ %554, %549 ]
  %563 = load ptr, ptr %528, align 8
  %564 = getelementptr i8, ptr %563, i64 8
  store ptr %564, ptr %528, align 8
  br label %565

565:                                              ; preds = %556, %561
  %566 = phi ptr [ %554, %556 ], [ %562, %561 ]
  %567 = phi ptr [ %559, %556 ], [ %563, %561 ]
  %568 = load ptr, ptr %567, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.sroa.12.0336, %.sroa.18.1335
  br i1 %.not.i.i, label %570, label %569

569:                                              ; preds = %565
  store ptr %566, ptr %.sroa.12.0336, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.12.0336, i64 8
  store ptr %568, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

570:                                              ; preds = %565
  %571 = ptrtoint ptr %.sroa.12.0336 to i64
  %572 = ptrtoint ptr %.sroa.0292.1337 to i64
  %573 = sub i64 %571, %572
  %574 = icmp eq i64 %573, 9223372036854775792
  br i1 %574, label %575, label %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i

575:                                              ; preds = %570
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #32
          to label %.noexc223 unwind label %.loopexit.split-lp

.noexc223:                                        ; preds = %575
  unreachable

_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i: ; preds = %570
  %576 = ashr exact i64 %573, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %576, i64 1)
  %577 = add nsw i64 %.sroa.speculated.i.i.i.i, %576
  %578 = icmp ult i64 %577, %576
  %579 = tail call i64 @llvm.umin.i64(i64 %577, i64 576460752303423487)
  %580 = select i1 %578, i64 576460752303423487, i64 %579
  %.not.i.i.i.i222 = icmp eq i64 %580, 0
  br i1 %.not.i.i.i.i222, label %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %581

581:                                              ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %582 = shl nuw nsw i64 %580, 4
  %583 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #33
          to label %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %581, %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %584 = phi ptr [ null, %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i ], [ %583, %581 ]
  %585 = getelementptr inbounds nuw %"struct.std::pair", ptr %584, i64 %576
  store ptr %566, ptr %585, align 8
  %.sroa.6.0..sroa_idx289 = getelementptr inbounds i8, ptr %585, i64 8
  store ptr %568, ptr %.sroa.6.0..sroa_idx289, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0292.1337, %.sroa.12.0336
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %587, %.lr.ph.i.i.i.i.i.i ], [ %584, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0292.1337, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !108
  %586 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %586, %.sroa.12.0336
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %584, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %587, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0292.1337, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %588

588:                                              ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.1337, i64 noundef %573) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %588, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %589 = getelementptr inbounds nuw %"struct.std::pair", ptr %584, i64 %580
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %569
  %.sroa.18.4 = phi ptr [ %589, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.18.1335, %569 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.12.0336, %569 ]
  %.sroa.0292.4 = phi ptr [ %584, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0292.1337, %569 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %590 = add nuw i64 %.0131338, 1
  %exitcond.not = icmp eq i64 %590, %5
  br i1 %exitcond.not, label %._crit_edge, label %543, !llvm.loop !112

.loopexit:                                        ; preds = %581
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %666

.loopexit.split-lp:                               ; preds = %575
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %666

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %530, %538
  %591 = load ptr, ptr %2, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr %593(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit unwind label %541

_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader: ; preds = %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit
  br i1 %.not328, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge, label %.lr.ph341

.lr.ph341:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader
  %596 = add nsw i64 %5, -1
  br label %598

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %541

598:                                              ; preds = %.lr.ph341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %.0132340 = phi i64 [ 0, %.lr.ph341 ], [ %616, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 ]
  %599 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0292.1.lcssa, i64 %.0132340
  %600 = load ptr, ptr %599, align 8, !tbaa !63
  %.not.i230 = icmp eq ptr %600, null
  br i1 %.not.i230, label %601, label %609

601:                                              ; preds = %598
  %602 = load ptr, ptr %0, align 8, !tbaa !3
  %603 = getelementptr i8, ptr %602, i64 -24
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %0, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load i32, ptr %606, align 8, !tbaa !89
  %608 = or i32 %607, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %605, i32 noundef %608)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %614

609:                                              ; preds = %598
  %610 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %600) #30
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %600, i64 noundef %610)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %614

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %601, %609
  %.not158 = icmp eq i64 %.0132340, %596
  br i1 %.not158, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, label %612

612:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %614

614:                                              ; preds = %612, %609, %601
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %612, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %616 = add nuw i64 %.0132340, 1
  %exitcond351.not = icmp eq i64 %616, %5
  br i1 %exitcond351.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge, label %598, !llvm.loop !113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge
  %.not.i236 = icmp eq ptr %8, null
  br i1 %.not.i236, label %617, label %625

617:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %618 = load ptr, ptr %0, align 8, !tbaa !3
  %619 = getelementptr i8, ptr %618, i64 -24
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %0, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %623 = load i32, ptr %622, align 8, !tbaa !89
  %624 = or i32 %623, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %621, i32 noundef %624)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %541

625:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %626 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %626)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %617, %625
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, label %628

628:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader: ; preds = %628
  br i1 %.not328, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, label %.lr.ph343

.lr.ph343:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader
  %630 = add nsw i64 %5, -1
  br label %632

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %541

632:                                              ; preds = %.lr.ph343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %.0133342 = phi i64 [ 0, %.lr.ph343 ], [ %643, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 ]
  %633 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0292.1.lcssa, i64 %.0133342, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !66
  %635 = load ptr, ptr %634, align 8, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr %637(ptr noundef nonnull align 8 dereferenceable(9) %634, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245 unwind label %641

_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245: ; preds = %632
  %.not157 = icmp eq i64 %.0133342, %630
  br i1 %.not157, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, label %639

639:                                              ; preds = %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %641

641:                                              ; preds = %639, %632
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %639, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245
  %643 = add nuw i64 %.0133342, 1
  %exitcond352.not = icmp eq i64 %643, %5
  br i1 %exitcond352.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, label %632, !llvm.loop !114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !36
  %.not.i248 = icmp eq ptr %645, null
  br i1 %.not.i248, label %661, label %646

646:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %646
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %648 = load ptr, ptr %644, align 8, !tbaa !36, !noalias !115
  %.not.i251 = icmp eq ptr %648, null
  br i1 %.not.i251, label %655, label %649

649:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %648)
          to label %.noexc254 unwind label %659

.noexc254:                                        ; preds = %649
  %651 = load ptr, ptr %650, align 8, !tbaa !20, !noalias !115
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !22, !noalias !115
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  br label %655

655:                                              ; preds = %.noexc254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %.sink1.i252 = phi ptr [ %651, %.noexc254 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 ]
  %.sink.i253 = phi ptr [ %654, %.noexc254 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 ]
  store ptr %.sink1.i252, ptr %16, align 8, !tbaa !29, !alias.scope !115
  %656 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sink.i253, ptr %656, align 8, !tbaa !31, !alias.scope !115
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %658 unwind label %659

658:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  br label %661

659:                                              ; preds = %649, %655
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  br label %666

661:                                              ; preds = %658, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %.not.i.i.i = icmp eq ptr %.sroa.0292.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %662

662:                                              ; preds = %661
  %663 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %664 = ptrtoint ptr %.sroa.0292.1.lcssa to i64
  %665 = sub i64 %663, %664
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.1.lcssa, i64 noundef %665) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

666:                                              ; preds = %.loopexit, %.loopexit.split-lp, %659, %541
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %541 ], [ %.sroa.18.1.lcssa, %659 ], [ %.sroa.12.0336, %.loopexit ], [ %.sroa.12.0336, %.loopexit.split-lp ]
  %.sroa.0292.2 = phi ptr [ %.sroa.0292.0, %541 ], [ %.sroa.0292.1.lcssa, %659 ], [ %.sroa.0292.1337, %.loopexit ], [ %.sroa.0292.1337, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %542, %541 ], [ %660, %659 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0292.2, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit257, label %.thread

.thread:                                          ; preds = %641, %614, %666
  %.pn322 = phi { ptr, i32 } [ %.pn, %666 ], [ %642, %641 ], [ %615, %614 ]
  %.sroa.0292.2321 = phi ptr [ %.sroa.0292.2, %666 ], [ %.sroa.0292.1.lcssa, %641 ], [ %.sroa.0292.1.lcssa, %614 ]
  %.sroa.18.2320 = phi ptr [ %.sroa.18.2, %666 ], [ %.sroa.18.1.lcssa, %641 ], [ %.sroa.18.1.lcssa, %614 ]
  %667 = ptrtoint ptr %.sroa.18.2320 to i64
  %668 = ptrtoint ptr %.sroa.0292.2321 to i64
  %669 = sub i64 %667, %668
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.2321, i64 noundef %669) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit257

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit257: ; preds = %666, %.thread
  %.pn323 = phi { ptr, i32 } [ %.pn, %666 ], [ %.pn322, %.thread ]
  resume { ptr, i32 } %.pn323

670:                                              ; preds = %9
  %671 = load i32, ptr %6, align 8
  %672 = icmp ult i32 %671, 41
  br i1 %672, label %677, label %.thread383

.thread383:                                       ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr i8, ptr %674, i64 8
  store ptr %675, ptr %673, align 8
  %676 = load ptr, ptr %674, align 8, !tbaa !28
  br label %.thread386

677:                                              ; preds = %670
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = zext nneg i32 %671 to i64
  %681 = getelementptr i8, ptr %679, i64 %680
  %682 = add nuw nsw i32 %671, 8
  store i32 %682, ptr %6, align 8
  %683 = load ptr, ptr %681, align 8, !tbaa !28
  %684 = icmp ult i32 %671, 33
  br i1 %684, label %690, label %.thread386

.thread386:                                       ; preds = %677, %.thread383
  %685 = phi ptr [ %676, %.thread383 ], [ %683, %677 ]
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr i8, ptr %687, i64 8
  store ptr %688, ptr %686, align 8
  %689 = load ptr, ptr %687, align 8, !tbaa !28
  br label %.thread389

690:                                              ; preds = %677
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = zext nneg i32 %682 to i64
  %694 = getelementptr i8, ptr %692, i64 %693
  %695 = add nuw nsw i32 %671, 16
  store i32 %695, ptr %6, align 8
  %696 = load ptr, ptr %694, align 8, !tbaa !28
  %697 = icmp ult i32 %671, 25
  br i1 %697, label %704, label %.thread389

.thread389:                                       ; preds = %690, %.thread386
  %698 = phi ptr [ %689, %.thread386 ], [ %696, %690 ]
  %699 = phi ptr [ %685, %.thread386 ], [ %683, %690 ]
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr i8, ptr %701, i64 8
  store ptr %702, ptr %700, align 8
  %703 = load ptr, ptr %701, align 8, !tbaa !28
  br label %718

704:                                              ; preds = %690
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %706 = load ptr, ptr %705, align 8
  %707 = zext nneg i32 %695 to i64
  %708 = getelementptr i8, ptr %706, i64 %707
  %709 = add nuw nsw i32 %671, 24
  store i32 %709, ptr %6, align 8
  %710 = load ptr, ptr %708, align 8, !tbaa !28
  %711 = icmp ult i32 %671, 17
  br i1 %711, label %712, label %718

712:                                              ; preds = %704
  %713 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = zext nneg i32 %709 to i64
  %716 = getelementptr i8, ptr %714, i64 %715
  %717 = or disjoint i32 %671, 32
  store i32 %717, ptr %6, align 8
  br label %725

718:                                              ; preds = %.thread389, %704
  %719 = phi ptr [ %703, %.thread389 ], [ %710, %704 ]
  %720 = phi ptr [ %699, %.thread389 ], [ %683, %704 ]
  %721 = phi ptr [ %698, %.thread389 ], [ %696, %704 ]
  %722 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr i8, ptr %723, i64 8
  store ptr %724, ptr %722, align 8
  br label %725

725:                                              ; preds = %718, %712
  %726 = phi ptr [ %710, %712 ], [ %719, %718 ]
  %727 = phi ptr [ %683, %712 ], [ %720, %718 ]
  %728 = phi ptr [ %696, %712 ], [ %721, %718 ]
  %729 = phi ptr [ %716, %712 ], [ %723, %718 ]
  %730 = load ptr, ptr %729, align 8, !tbaa !28
  %.not.i258 = icmp eq ptr %7, null
  br i1 %.not.i258, label %731, label %739

731:                                              ; preds = %725
  %732 = load ptr, ptr %0, align 8, !tbaa !3
  %733 = getelementptr i8, ptr %732, i64 -24
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %0, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %737 = load i32, ptr %736, align 8, !tbaa !89
  %738 = or i32 %737, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %735, i32 noundef %738)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259

739:                                              ; preds = %725
  %740 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %741 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %740)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %731, %739
  %742 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.61, i64 noundef 2)
  %.not.i260 = icmp eq ptr %727, null
  br i1 %.not.i260, label %743, label %751

743:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %744 = load ptr, ptr %0, align 8, !tbaa !3
  %745 = getelementptr i8, ptr %744, i64 -24
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %0, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load i32, ptr %748, align 8, !tbaa !89
  %750 = or i32 %749, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %747, i32 noundef %750)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261

751:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %752 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %727) #30
  %753 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %727, i64 noundef %752)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261: ; preds = %743, %751
  %754 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
  %.not.i262 = icmp eq ptr %728, null
  br i1 %.not.i262, label %755, label %763

755:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %756 = load ptr, ptr %0, align 8, !tbaa !3
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %0, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %761 = load i32, ptr %760, align 8, !tbaa !89
  %762 = or i32 %761, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %759, i32 noundef %762)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263

763:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %764 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %728) #30
  %765 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %728, i64 noundef %764)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263: ; preds = %755, %763
  %766 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, i64 noundef 8)
  %.not.i264 = icmp eq ptr %726, null
  br i1 %.not.i264, label %767, label %775

767:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263
  %768 = load ptr, ptr %0, align 8, !tbaa !3
  %769 = getelementptr i8, ptr %768, i64 -24
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %0, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %773 = load i32, ptr %772, align 8, !tbaa !89
  %774 = or i32 %773, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %771, i32 noundef %774)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265

775:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263
  %776 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %726) #30
  %777 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %726, i64 noundef %776)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %767, %775
  %778 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
  %.not.i266 = icmp eq ptr %730, null
  br i1 %.not.i266, label %779, label %787

779:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %780 = load ptr, ptr %0, align 8, !tbaa !3
  %781 = getelementptr i8, ptr %780, i64 -24
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %0, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load i32, ptr %784, align 8, !tbaa !89
  %786 = or i32 %785, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %783, i32 noundef %786)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267

787:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %788 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %730) #30
  %789 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %730, i64 noundef %788)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %779, %787
  %790 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.63, i64 noundef 2)
  %.not.i268 = icmp eq ptr %8, null
  br i1 %.not.i268, label %791, label %799

791:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %792 = load ptr, ptr %0, align 8, !tbaa !3
  %793 = getelementptr i8, ptr %792, i64 -24
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %0, i64 %794
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load i32, ptr %796, align 8, !tbaa !89
  %798 = or i32 %797, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %795, i32 noundef %798)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269

799:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %800 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %801 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %800)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %791, %799
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !36
  %.not.i270 = icmp eq ptr %803, null
  br i1 %.not.i270, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %804

804:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %805 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %806 = load ptr, ptr %802, align 8, !tbaa !36, !noalias !118
  %.not.i271 = icmp eq ptr %806, null
  br i1 %.not.i271, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit274, label %807

807:                                              ; preds = %804
  %808 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %806), !noalias !118
  %809 = load ptr, ptr %808, align 8, !tbaa !20, !noalias !118
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !22, !noalias !118
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 %811
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit274

_ZNK5boost10test_tools16assertion_result7messageEv.exit274: ; preds = %804, %807
  %.sink1.i272 = phi ptr [ %809, %807 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %804 ]
  %.sink.i273 = phi ptr [ %812, %807 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %804 ]
  store ptr %.sink1.i272, ptr %17, align 8, !tbaa !29, !alias.scope !118
  %813 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink.i273, ptr %813, align 8, !tbaa !31, !alias.scope !118
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

815:                                              ; preds = %9
  %816 = load i32, ptr %6, align 8
  %817 = icmp ult i32 %816, 41
  br i1 %817, label %822, label %.thread390

.thread390:                                       ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr i8, ptr %819, i64 8
  store ptr %820, ptr %818, align 8
  %821 = load ptr, ptr %819, align 8, !tbaa !28
  br label %836

822:                                              ; preds = %815
  %823 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = zext nneg i32 %816 to i64
  %826 = getelementptr i8, ptr %824, i64 %825
  %827 = add nuw nsw i32 %816, 8
  store i32 %827, ptr %6, align 8
  %828 = load ptr, ptr %826, align 8, !tbaa !28
  %829 = icmp ult i32 %816, 33
  br i1 %829, label %830, label %836

830:                                              ; preds = %822
  %831 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = zext nneg i32 %827 to i64
  %834 = getelementptr i8, ptr %832, i64 %833
  %835 = add nuw nsw i32 %816, 16
  store i32 %835, ptr %6, align 8
  br label %841

836:                                              ; preds = %.thread390, %822
  %837 = phi ptr [ %821, %.thread390 ], [ %828, %822 ]
  %838 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr i8, ptr %839, i64 8
  store ptr %840, ptr %838, align 8
  br label %841

841:                                              ; preds = %836, %830
  %842 = phi ptr [ %828, %830 ], [ %837, %836 ]
  %843 = phi ptr [ %834, %830 ], [ %839, %836 ]
  %844 = load ptr, ptr %843, align 8, !tbaa !28
  %.not.i275 = icmp eq ptr %7, null
  br i1 %.not.i275, label %845, label %853

845:                                              ; preds = %841
  %846 = load ptr, ptr %0, align 8, !tbaa !3
  %847 = getelementptr i8, ptr %846, i64 -24
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %0, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %851 = load i32, ptr %850, align 8, !tbaa !89
  %852 = or i32 %851, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %849, i32 noundef %852)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276

853:                                              ; preds = %841
  %854 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %855 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %854)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %845, %853
  %.not.i277 = icmp eq ptr %842, null
  br i1 %.not.i277, label %856, label %864

856:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %857 = load ptr, ptr %0, align 8, !tbaa !3
  %858 = getelementptr i8, ptr %857, i64 -24
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %0, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %862 = load i32, ptr %861, align 8, !tbaa !89
  %863 = or i32 %862, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %860, i32 noundef %863)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278

864:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %865 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %842) #30
  %866 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %842, i64 noundef %865)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %856, %864
  %867 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.64, i64 noundef 5)
  %.not.i279 = icmp eq ptr %844, null
  br i1 %.not.i279, label %868, label %876

868:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %869 = load ptr, ptr %0, align 8, !tbaa !3
  %870 = getelementptr i8, ptr %869, i64 -24
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %0, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %874 = load i32, ptr %873, align 8, !tbaa !89
  %875 = or i32 %874, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %872, i32 noundef %875)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280

876:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %877 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %844) #30
  %878 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %844, i64 noundef %877)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %868, %876
  %.not.i281 = icmp eq ptr %8, null
  br i1 %.not.i281, label %879, label %887

879:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %880 = load ptr, ptr %0, align 8, !tbaa !3
  %881 = getelementptr i8, ptr %880, i64 -24
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %0, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %885 = load i32, ptr %884, align 8, !tbaa !89
  %886 = or i32 %885, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %883, i32 noundef %886)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282

887:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %888 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %889 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %888)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %879, %887
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !36
  %.not.i283 = icmp eq ptr %891, null
  br i1 %.not.i283, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %892

892:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %893 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %894 = load ptr, ptr %890, align 8, !tbaa !36, !noalias !121
  %.not.i284 = icmp eq ptr %894, null
  br i1 %.not.i284, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit287, label %895

895:                                              ; preds = %892
  %896 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %894), !noalias !121
  %897 = load ptr, ptr %896, align 8, !tbaa !20, !noalias !121
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !22, !noalias !121
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 %899
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit287

_ZNK5boost10test_tools16assertion_result7messageEv.exit287: ; preds = %892, %895
  %.sink1.i285 = phi ptr [ %897, %895 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %892 ]
  %.sink.i286 = phi ptr [ %900, %895 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %892 ]
  store ptr %.sink1.i285, ptr %18, align 8, !tbaa !29, !alias.scope !121
  %901 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sink.i286, ptr %901, align 8, !tbaa !31, !alias.scope !121
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit: ; preds = %662, %661, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282, %_ZNK5boost10test_tools16assertion_result7messageEv.exit287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269, %_ZNK5boost10test_tools16assertion_result7messageEv.exit274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210, %_ZNK5boost10test_tools16assertion_result7messageEv.exit216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %427, %272, %_ZNK5boost10test_tools16assertion_result7messageEv.exit199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZNK5boost10test_tools16assertion_result7messageEv.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZNK5boost10test_tools16assertion_result7messageEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #11 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN5boost10test_tools9tt_detail10equal_implEPKwS3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #13 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail15is_defined_implENS_9unit_test13basic_cstringIKcEES5_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #14 {
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
  %18 = load i8, ptr %.0913.i.i.i, align 1, !tbaa !9
  %19 = load i8, ptr %.0814.i.i.i, align 1, !tbaa !9
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
define void @_ZN5boost10test_tools9tt_detail13context_frameC2ERKNS_9unit_test12lazy_ostreamE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN5boost9unit_test9framework11add_contextERKNS0_12lazy_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9) %1, i1 noundef zeroext true)
  store i32 %3, ptr %0, align 4, !tbaa !125
  ret void
}

declare noundef i32 @_ZN5boost9unit_test9framework11add_contextERKNS0_12lazy_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools9tt_detail13context_frameD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail13context_framecvbEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_streamC2ENS_9unit_test13basic_cstringIKcEEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %7 = alloca %"struct.boost::unit_test::log::begin", align 8
  %8 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %9 = alloca %"class.boost::unit_test::lazy_ostream_impl.42", align 8
  %10 = alloca %"class.boost::unit_test::lazy_ostream_impl.43", align 8
  %11 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
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
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #30
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %30, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 16, ptr %33, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %35, align 8, !tbaa !9
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
  %44 = getelementptr inbounds i8, ptr %1, i64 40
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
  store ptr %54, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 544
  store i64 0, ptr %55, align 8, !tbaa !22
  store i8 0, ptr %54, align 1, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  %84 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %90, align 8, !tbaa !134, !alias.scope !136
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !136
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %91, align 8, !tbaa !28, !alias.scope !136
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.19, ptr %92, align 8, !tbaa !28, !alias.scope !136
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %93, align 8, !tbaa !134, !alias.scope !139
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !139
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %94, align 8, !tbaa !28, !alias.scope !139
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %95, align 8, !tbaa !28, !alias.scope !139
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %96, align 8, !tbaa !134, !alias.scope !142
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !142
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %97, align 8, !tbaa !28, !alias.scope !142
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.20, ptr %98, align 8, !tbaa !28, !alias.scope !142
  %.str.21..str.22 = select i1 %3, ptr @.str.21, ptr @.str.22
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %99, align 8, !tbaa !134, !alias.scope !145
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !145
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %100, align 8, !tbaa !28, !alias.scope !145
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.str.21..str.22, ptr %101, align 8, !tbaa !28, !alias.scope !145
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %103 unwind label %106

103:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %.pre = load ptr, ptr %49, align 8, !tbaa !130
  br label %109

104:                                              ; preds = %88, %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %89
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  br label %108

108:                                              ; preds = %106, %104
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
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
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %.pn.pn.pn.pn.pn, %108 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %12) #30
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_streamC1ENS_9unit_test13basic_cstringIKcEEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %6 = alloca %"struct.boost::unit_test::log::begin", align 8
  %7 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %8 = alloca %"class.boost::unit_test::lazy_ostream_impl.42", align 8
  %9 = alloca %"class.boost::unit_test::lazy_ostream_impl.43", align 8
  %10 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #30
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %12, align 8, !tbaa !157
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %13, align 8, !tbaa !159
  %14 = getelementptr inbounds i8, ptr %0, i64 345
  store i8 0, ptr %14, align 1, !tbaa !160
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN5boost10test_tools18output_test_streamE0_So, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN5boost10test_tools18output_test_streamE0_So, i64 64), ptr %11, align 8, !tbaa !3
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef null)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 16, ptr %19, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8, !tbaa !22
  store i8 0, ptr %21, align 8, !tbaa !9
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
  store ptr getelementptr inbounds inrange(-24, 64) (i8, ptr @_ZTVN5boost10test_tools18output_test_streamE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN5boost10test_tools18output_test_streamE, i64 112), ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #33
          to label %31 unwind label %47

31:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev.exit
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %30)
          to label %32 unwind label %49

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 552
  store ptr %34, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store i64 0, ptr %35, align 8, !tbaa !22
  store i8 0, ptr %34, align 1, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  %66 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %72, align 8, !tbaa !134, !alias.scope !161
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !161
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %73, align 8, !tbaa !28, !alias.scope !161
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.19, ptr %74, align 8, !tbaa !28, !alias.scope !161
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %75, align 8, !tbaa !134, !alias.scope !164
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !164
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %76, align 8, !tbaa !28, !alias.scope !164
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %77, align 8, !tbaa !28, !alias.scope !164
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %78, align 8, !tbaa !134, !alias.scope !167
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !167
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %79, align 8, !tbaa !28, !alias.scope !167
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.20, ptr %80, align 8, !tbaa !28, !alias.scope !167
  %.str.21..str.22 = select i1 %2, ptr @.str.21, ptr @.str.22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %81, align 8, !tbaa !134, !alias.scope !170
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, i64 16), ptr %7, align 8, !tbaa !3, !alias.scope !170
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %82, align 8, !tbaa !28, !alias.scope !170
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.str.21..str.22, ptr %83, align 8, !tbaa !28, !alias.scope !170
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
          to label %85 unwind label %88

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  %.pre = load ptr, ptr %29, align 8, !tbaa !130
  br label %91

86:                                               ; preds = %70, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  br label %90

90:                                               ; preds = %88, %86
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
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
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %.pn.pn.pn.pn.pn, %90 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN5boost10test_tools18output_test_streamE, i64 8)) #30
  br label %.body

.body:                                            ; preds = %45, %27, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %97 ], [ %46, %45 ], [ %28, %27 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !9
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit

_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %10, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #30
  %22 = getelementptr inbounds i8, ptr %10, i64 264
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 568) #31
  br label %23

23:                                               ; preds = %_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit, %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %39 = load i64, ptr %34, align 8, !tbaa !9
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost10test_tools18output_test_streamD1Ev(ptr noundef %0) unnamed_addr #20 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost10test_tools18output_test_streamD0Ev(ptr noundef %0) unnamed_addr #20 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef 384) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream8is_emptyEb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load i64, ptr %9, align 8, !tbaa !22
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
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5boost10test_tools16assertion_result7messageEv.exit

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store ptr %13, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i64 0, ptr %14, align 8, !tbaa !22
  store i8 0, ptr %13, align 1, !tbaa !9
  tail call void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !36
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
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 34, ptr %3, align 1, !tbaa !9
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit

32:                                               ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %17, i8 noundef signext 34)
  br label %_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit

_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
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
  store i64 0, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !22
  store i8 0, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !127
  %17 = and i32 %16, 3
  %.not.i.i.i = icmp eq i32 %17, 0
  %18 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %18
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %19, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %26

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  ret void

26:                                               ; preds = %.noexc, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !22
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %26
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream12check_lengthEmb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %11 = load i64, ptr %10, align 8, !tbaa !22
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
define void @_ZN5boost10test_tools18output_test_stream8is_equalENS_9unit_test13basic_cstringIKcEEb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %11 = load i64, ptr %10, align 8, !tbaa !22
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
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %25
  %.015.i.i = phi i64 [ %28, %25 ], [ %11, %.lr.ph.i.i.preheader ]
  %.0814.i.i = phi ptr [ %27, %25 ], [ %14, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %26, %25 ], [ %21, %.lr.ph.i.i.preheader ]
  %22 = load i8, ptr %.0913.i.i, align 1, !tbaa !9
  %23 = load i8, ptr %.0814.i.i, align 1, !tbaa !9
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
define hidden void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %.thread

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 32), ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %50

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %.thread32

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 32), ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %59

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %25 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.27, ptr null, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11) #30
  br label %26

26:                                               ; preds = %24, %20, %17
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !18
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %30, ptr %3, align 8, !tbaa !77
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !20
  %33 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %33, ptr %27, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %26
  %34 = phi ptr [ %32, %.noexc.i ], [ %27, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !9
  store i8 %36, ptr %34, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  invoke void @_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 64), ptr noundef nonnull @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 64))
          to label %42 unwind label %67

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !22
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %27, align 8, !tbaa !9
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

.thread:                                          ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  br label %.loopexit36

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  %52 = load ptr, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, align 16, !tbaa !20
  %53 = icmp eq ptr %52, getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 16)
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %50
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 8), align 8, !tbaa !22
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %.loopexit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %50
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 16), align 16, !tbaa !9
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #31
  br label %.loopexit36

.loopexit36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %.thread
  %.pn31 = phi { ptr, i32 } [ %49, %.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

.thread32:                                        ; preds = %22
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  br label %.loopexit

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %61 = load ptr, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, align 16, !tbaa !20
  %62 = icmp eq ptr %61, getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 16)
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %59
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 8), align 8, !tbaa !22
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %59
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 16), align 16, !tbaa !9
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #31
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %.thread32
  %.pn1635 = phi { ptr, i32 } [ %58, %.thread32 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = icmp eq ptr %69, %27
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %67
  %71 = load i64, ptr %39, align 8, !tbaa !22
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %67
  %73 = load i64, ptr %27, align 8, !tbaa !9
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %.loopexit, %.loopexit36
  %.pn18 = phi { ptr, i32 } [ %.pn1635, %.loopexit ], [ %.pn31, %.loopexit36 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %12, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 64), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = icmp eq ptr %4, @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11
  br i1 %13, label %14, label %2

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.27(ptr nocapture readnone %0) #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 64), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = icmp eq ptr %4, @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11
  br i1 %13, label %14, label %2

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %.01319, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef 0, i64 noundef %14) #30
  %.not16 = icmp eq i64 %15, -1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.017 = phi i64 [ %15, %.lr.ph ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ]
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = icmp ugt i64 %.017, %18
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

20:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %.017, i64 noundef %18) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %17
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %16, align 8, !tbaa !22
  %23 = load ptr, ptr %.01418, align 8, !tbaa !20
  %24 = sub nuw i64 %18, %.017
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %24)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.017, i64 noundef %spec.select.i.i.i, ptr noundef %23, i64 noundef %22)
  %26 = load i64, ptr %16, align 8, !tbaa !22
  %27 = add i64 %26, %.017
  %28 = load ptr, ptr %.01319, align 8, !tbaa !20
  %29 = load i64, ptr %13, align 8, !tbaa !22
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
  store ptr %36, ptr %0, align 8, !tbaa !18
  %37 = load ptr, ptr %1, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

40:                                               ; preds = %._crit_edge22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge22
  store ptr %37, ptr %0, align 8, !tbaa !20
  %45 = load i64, ptr %38, align 8, !tbaa !9
  store i64 %45, ptr %36, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi i64 [ %42, %40 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !22
  store ptr %38, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %47, align 8, !tbaa !22
  store i8 0, ptr %38, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream13match_patternEb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(120) %1)
  store i8 1, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 48
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
  %45 = load ptr, ptr %35, align 8, !tbaa !36
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
  store ptr %50, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 384
  store i64 0, ptr %51, align 8, !tbaa !22
  store i8 0, ptr %50, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %47)
          to label %.noexc160 unwind label %58

.noexc160:                                        ; preds = %48
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !36
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

58:                                               ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit, %48, %46, %909, %905, %899
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %62 = load i8, ptr %61, align 8, !tbaa !148, !range !26, !noundef !27
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.preheader658, label %899

.preheader658:                                    ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph1830, label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit

.lr.ph1830:                                       ; preds = %.preheader658
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %108

108:                                              ; preds = %.lr.ph1830, %.thread618
  %109 = phi i64 [ 0, %.lr.ph1830 ], [ %884, %.thread618 ]
  %.01071829 = phi i32 [ 0, %.lr.ph1830 ], [ %.3110630, %.thread618 ]
  %storemerge1828 = phi i64 [ 0, %.lr.ph1830 ], [ %883, %.thread618 ]
  %.sroa.0577.01827 = phi ptr [ null, %.lr.ph1830 ], [ %.sroa.0577.2, %.thread618 ]
  %.sroa.16.01826 = phi ptr [ null, %.lr.ph1830 ], [ %.sroa.16.1, %.thread618 ]
  %.sroa.25.01825 = phi ptr [ null, %.lr.ph1830 ], [ %.sroa.25.2, %.thread618 ]
  %110 = load ptr, ptr %40, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  store i8 0, ptr %11, align 1, !tbaa !9
  %invariant.gep.i = getelementptr inbounds i8, ptr %110, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 529
  br label %112

112:                                              ; preds = %118, %108
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(568) %110, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc162 unwind label %.loopexit654

.noexc162:                                        ; preds = %112
  %114 = load i8, ptr %111, align 1, !tbaa !156, !range !26, !noundef !27
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr %11, align 1
  %117 = icmp eq i8 %116, 13
  %or.cond.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond.i, label %118, label %124

118:                                              ; preds = %.noexc162
  %119 = load ptr, ptr %110, align 8, !tbaa !3
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %121
  %122 = load i32, ptr %gep.i, align 8, !tbaa !89
  %123 = and i32 %122, 7
  %or.cond4.not.i = icmp eq i32 %123, 0
  br i1 %or.cond4.not.i, label %112, label %124, !llvm.loop !176

124:                                              ; preds = %118, %.noexc162
  %.lcssa.i = phi i8 [ 13, %118 ], [ %116, %.noexc162 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  %125 = ptrtoint ptr %.sroa.16.01826 to i64
  %126 = ptrtoint ptr %.sroa.0577.01827 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 11
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %.not.i163 = icmp eq ptr %.sroa.16.01826, %.sroa.25.01825
  br i1 %.not.i163, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, label %130

130:                                              ; preds = %129
  store i8 %.lcssa.i, ptr %.sroa.16.01826, align 1, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.16.01826, i64 1
  br label %142

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %132 = add nuw nsw i64 %.sroa.speculated.i.i.i, %127
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #33
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp655

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %127
  store i8 %.lcssa.i, ptr %134, align 1, !tbaa !9
  %.not645 = icmp eq ptr %.sroa.16.01826, %.sroa.0577.01827
  br i1 %.not645, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i, label %135

135:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %.sroa.0577.01827, i64 %127, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i: ; preds = %135, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %.not.i17.i.i = icmp eq ptr %.sroa.0577.01827, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.01827, i64 noundef %127) #31
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  br label %142

.loopexit654:                                     ; preds = %112
  %lpad.loopexit656 = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit.split-lp655:                            ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %890

139:                                              ; preds = %124
  %140 = urem i64 %storemerge1828, %127
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0577.01827, i64 %140
  store i8 %.lcssa.i, ptr %141, align 1, !tbaa !9
  br label %142

142:                                              ; preds = %139, %130, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i
  %.sroa.25.2 = phi ptr [ %.sroa.25.01825, %139 ], [ %138, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %.sroa.25.01825, %130 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.01826, %139 ], [ %136, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %131, %130 ]
  %.sroa.0577.2 = phi ptr [ %.sroa.0577.01827, %139 ], [ %133, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %.sroa.0577.01827, %130 ]
  %143 = load ptr, ptr %40, align 8, !tbaa !130
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !89
  %150 = and i32 %149, 7
  %or.cond.not = icmp eq i32 %150, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !20
  br i1 %or.cond.not, label %151, label %.critedge

151:                                              ; preds = %142
  %152 = getelementptr i8, ptr %.pre, i64 %storemerge1828
  %153 = getelementptr i8, ptr %152, i64 %109
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, %.lcssa.i
  br i1 %155, label %.thread618, label %.critedge

.critedge:                                        ; preds = %142, %151
  store i8 0, ptr %0, align 8, !tbaa !23
  %156 = add i64 %109, %storemerge1828
  %.sroa.speculated553 = call i64 @llvm.umin.i64(i64 %156, i64 10)
  %157 = load i64, ptr %64, align 8, !tbaa !22
  %158 = sub i64 %157, %156
  %.sroa.speculated549 = call i64 @llvm.umin.i64(i64 %158, i64 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %68, ptr %13, align 8, !tbaa !18, !alias.scope !177
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %156, i64 %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !177
  store i64 %spec.select.i.i.i, ptr %10, align 8, !tbaa !77, !noalias !177
  %159 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %159, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %.critedge
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc167 unwind label %355

.noexc167:                                        ; preds = %.noexc10.i.i
  store ptr %160, ptr %13, align 8, !tbaa !20, !alias.scope !177
  %161 = load i64, ptr %10, align 8, !tbaa !77, !noalias !177
  store i64 %161, ptr %68, align 8, !tbaa !9, !alias.scope !177
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc167, %.critedge
  %162 = phi ptr [ %160, %.noexc167 ], [ %68, %.critedge ]
  switch i64 %spec.select.i.i.i, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %._crit_edge.i.i.i
  %164 = load i8, ptr %.pre, align 1, !tbaa !9
  store i8 %164, ptr %162, align 1, !tbaa !9
  br label %166

165:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %.pre, i64 %spec.select.i.i.i, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %._crit_edge.i.i.i
  %167 = load i64, ptr %10, align 8, !tbaa !77, !noalias !177
  store i64 %167, ptr %69, align 8, !tbaa !22, !alias.scope !177
  %168 = load ptr, ptr %13, align 8, !tbaa !20, !alias.scope !177
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !177
  %170 = load ptr, ptr %13, align 8, !tbaa !20
  %171 = load i64, ptr %69, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %.not5.i.i = icmp eq i64 %171, 0
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %166 ]
  %.sroa.03.06.i.i = phi ptr [ %176, %.lr.ph.i.i ], [ %170, %166 ]
  %173 = load i8, ptr %.sroa.03.06.i.i, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 10
  %175 = zext i1 %174 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %175
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 1
  %.not.i.i = icmp eq ptr %176, %172
  br i1 %.not.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !180

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit: ; preds = %.lr.ph.i.i, %166
  %.0.lcssa.i.i = phi i64 [ 0, %166 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10, i64 noundef -1) #30
  %178 = sub i64 %156, %177
  %179 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i168 = icmp eq ptr %179, null
  br i1 %.not.i168, label %180, label %_ZN5boost10test_tools16assertion_result7messageEv.exit174

180:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit
  %181 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc170 unwind label %357

.noexc170:                                        ; preds = %180
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %181)
          to label %182 unwind label %186

182:                                              ; preds = %.noexc170
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 376
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 392
  store ptr %184, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 384
  store i64 0, ptr %185, align 8, !tbaa !22
  store i8 0, ptr %184, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %181)
          to label %.noexc171 unwind label %357

.noexc171:                                        ; preds = %182
  %.pre.i169 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit174

186:                                              ; preds = %.noexc170
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 408) #31
  br label %.body172

_ZN5boost10test_tools16assertion_result7messageEv.exit174: ; preds = %.noexc171, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit
  %188 = phi ptr [ %.pre.i169, %.noexc171 ], [ %179, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit ]
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef nonnull @.str.29, i64 noundef 21)
          to label %_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %357

_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit174
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %188, i64 noundef %storemerge1828)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit unwind label %357

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %357

_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %188, i64 noundef %.0.lcssa.i.i)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit179 unwind label %357

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit179: ; preds = %_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %357

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit179
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %188, i64 noundef %178)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit182 unwind label %357

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit182: ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef nonnull @.str.32, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %357

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  %196 = load ptr, ptr %12, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %156
  %198 = load i8, ptr %197, align 1, !tbaa !9
  store ptr %70, ptr %15, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext %198)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15)
          to label %199 unwind label %361

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %200 = load ptr, ptr %14, align 8, !tbaa !20
  %201 = load i64, ptr %71, align 8, !tbaa !22
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef %200, i64 noundef %201)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit unwind label %363

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit: ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef nonnull @.str.33, i64 noundef 6)
          to label %_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %363

_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  store ptr %72, ptr %17, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1, i8 noundef signext %.lcssa.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188 unwind label %365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188: ; preds = %_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %17)
          to label %204 unwind label %367

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188
  %205 = load ptr, ptr %16, align 8, !tbaa !20
  %206 = load i64, ptr %73, align 8, !tbaa !22
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef %205, i64 noundef %206)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190 unwind label %369

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190: ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef nonnull @.str.34, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192 unwind label %369

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190
  %209 = load ptr, ptr %16, align 8, !tbaa !20
  %210 = icmp eq ptr %209, %74
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192
  %211 = load i64, ptr %73, align 8, !tbaa !22
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192
  %213 = load i64, ptr %74, align 8, !tbaa !9
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %215 = load ptr, ptr %17, align 8, !tbaa !20
  %216 = icmp eq ptr %215, %72
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = load i64, ptr %75, align 8, !tbaa !22
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = load i64, ptr %72, align 8, !tbaa !9
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %221 = load ptr, ptr %14, align 8, !tbaa !20
  %222 = icmp eq ptr %221, %76
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %223 = load i64, ptr %71, align 8, !tbaa !22
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %225 = load i64, ptr %76, align 8, !tbaa !9
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  %227 = load ptr, ptr %15, align 8, !tbaa !20
  %228 = icmp eq ptr %227, %70
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %229 = load i64, ptr %77, align 8, !tbaa !22
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %231 = load i64, ptr %70, align 8, !tbaa !9
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  %233 = sub i64 %156, %.sroa.speculated553
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %234 = load i64, ptr %64, align 8, !tbaa !22, !noalias !181
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.73, i64 noundef %233, i64 noundef %234) #32
          to label %.noexc205 unwind label %396

.noexc205:                                        ; preds = %236
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr %78, ptr %19, align 8, !tbaa !18, !alias.scope !181
  %237 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !181
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %233
  %239 = sub nuw i64 %234, %233
  %spec.select.i.i.i202 = call noundef i64 @llvm.umin.i64(i64 %.sroa.speculated553, i64 %239)
  switch i64 %spec.select.i.i.i202, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %241 = load i8, ptr %238, align 1, !tbaa !9
  store i8 %241, ptr %78, align 8, !tbaa !9
  br label %243

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr align 1 %238, i64 %spec.select.i.i.i202, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 %spec.select.i.i.i202, ptr %79, align 8, !tbaa !22, !alias.scope !181
  %244 = getelementptr inbounds nuw i8, ptr %78, i64 %spec.select.i.i.i202
  store i8 0, ptr %244, align 1, !tbaa !9
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19)
          to label %245 unwind label %398

245:                                              ; preds = %243
  %246 = load ptr, ptr %19, align 8, !tbaa !20
  %247 = icmp eq ptr %246, %78
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %245
  %248 = load i64, ptr %79, align 8, !tbaa !22
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %245
  %250 = load i64, ptr %78, align 8, !tbaa !9
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %252 = load i64, ptr %64, align 8, !tbaa !22, !noalias !184
  %253 = icmp ugt i64 %156, %252
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.73, i64 noundef %156, i64 noundef %252) #32
          to label %.noexc215 unwind label %406

.noexc215:                                        ; preds = %254
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  store ptr %80, ptr %20, align 8, !tbaa !18, !alias.scope !184
  %255 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !184
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %156
  %257 = sub nuw i64 %252, %156
  %spec.select.i.i.i212 = call noundef i64 @llvm.umin.i64(i64 %.sroa.speculated549, i64 %257)
  switch i64 %spec.select.i.i.i212, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211
  %259 = load i8, ptr %256, align 1, !tbaa !9
  store i8 %259, ptr %80, align 8, !tbaa !9
  br label %261

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr align 1 %256, i64 %spec.select.i.i.i212, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211
  store i64 %spec.select.i.i.i212, ptr %81, align 8, !tbaa !22, !alias.scope !184
  %262 = getelementptr inbounds nuw i8, ptr %80, i64 %spec.select.i.i.i212
  store i8 0, ptr %262, align 1, !tbaa !9
  %263 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i218 = icmp eq ptr %263, null
  br i1 %.not.i218, label %264, label %_ZN5boost10test_tools16assertion_result7messageEv.exit224

264:                                              ; preds = %261
  %265 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc220 unwind label %408

.noexc220:                                        ; preds = %264
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %265)
          to label %266 unwind label %270

266:                                              ; preds = %.noexc220
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 376
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 392
  store ptr %268, ptr %267, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 384
  store i64 0, ptr %269, align 8, !tbaa !22
  store i8 0, ptr %268, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %265)
          to label %.noexc221 unwind label %408

.noexc221:                                        ; preds = %266
  %.pre.i219 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit224

270:                                              ; preds = %.noexc220
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 408) #31
  br label %.body222

_ZN5boost10test_tools16assertion_result7messageEv.exit224: ; preds = %.noexc221, %261
  %272 = phi ptr [ %.pre.i219, %.noexc221 ], [ %263, %261 ]
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %272, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226 unwind label %408

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  store ptr %82, ptr %23, align 8, !tbaa !18
  %274 = load ptr, ptr %20, align 8, !tbaa !20
  %275 = load i64, ptr %81, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 %275, ptr %9, align 8, !tbaa !77
  %276 = icmp ugt i64 %275, 15
  br i1 %276, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc227 unwind label %410

.noexc227:                                        ; preds = %.noexc.i
  store ptr %277, ptr %23, align 8, !tbaa !20
  %278 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %278, ptr %82, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc227, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226
  %279 = phi ptr [ %277, %.noexc227 ], [ %82, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226 ]
  switch i64 %275, label %282 [
    i64 1, label %280
    i64 0, label %283
  ]

280:                                              ; preds = %._crit_edge.i.i
  %281 = load i8, ptr %274, align 1, !tbaa !9
  store i8 %281, ptr %279, align 1, !tbaa !9
  br label %283

282:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %274, i64 %275, i1 false)
  br label %283

283:                                              ; preds = %282, %280, %._crit_edge.i.i
  %284 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %284, ptr %83, align 8, !tbaa !22
  %285 = load ptr, ptr %23, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull %23)
          to label %287 unwind label %412

287:                                              ; preds = %283
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %288 = load i64, ptr %84, align 8, !tbaa !22, !noalias !187
  %289 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !187
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %289, i64 noundef %288)
          to label %.noexc230 unwind label %414

.noexc230:                                        ; preds = %287
  store ptr %85, ptr %21, align 8, !tbaa !18, !alias.scope !187
  %291 = load ptr, ptr %290, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

294:                                              ; preds = %.noexc230
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !22
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %298, i1 false)
  br label %300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %.noexc230
  store ptr %291, ptr %21, align 8, !tbaa !20, !alias.scope !187
  %299 = load i64, ptr %292, align 8, !tbaa !9
  store i64 %299, ptr %85, align 8, !tbaa !9, !alias.scope !187
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.pre.i229 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %300

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %294
  %301 = phi i64 [ %296, %294 ], [ %.pre.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %301, ptr %86, align 8, !tbaa !22, !alias.scope !187
  store ptr %292, ptr %290, align 8, !tbaa !20
  store i64 0, ptr %302, align 8, !tbaa !22
  store i8 0, ptr %292, align 8, !tbaa !9
  %303 = load ptr, ptr %21, align 8, !tbaa !20
  %304 = load i64, ptr %86, align 8, !tbaa !22
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %272, ptr noundef %303, i64 noundef %304)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232 unwind label %416

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232: ; preds = %300
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %272, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234 unwind label %416

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !9
  %307 = load ptr, ptr %272, align 8, !tbaa !3
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %272, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !10
  %.not.i.i235 = icmp eq i64 %312, 0
  br i1 %.not.i.i235, label %315, label %313

313:                                              ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %272, ptr noundef nonnull %8, i64 noundef 1)
          to label %317 unwind label %418

315:                                              ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %272, i8 noundef signext 10)
          to label %317 unwind label %418

317:                                              ; preds = %313, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %318 = load ptr, ptr %21, align 8, !tbaa !20
  %319 = icmp eq ptr %318, %85
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %317
  %320 = load i64, ptr %86, align 8, !tbaa !22
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %317
  %322 = load i64, ptr %85, align 8, !tbaa !9
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  %324 = load ptr, ptr %22, align 8, !tbaa !20
  %325 = icmp eq ptr %324, %87
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %326 = load i64, ptr %88, align 8, !tbaa !22
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %328 = load i64, ptr %87, align 8, !tbaa !9
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %330 = load ptr, ptr %23, align 8, !tbaa !20
  %331 = icmp eq ptr %330, %82
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %332 = load i64, ptr %83, align 8, !tbaa !22
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %334 = load i64, ptr %82, align 8, !tbaa !9
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %336 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i247 = icmp eq ptr %336, null
  br i1 %.not.i247, label %337, label %_ZN5boost10test_tools16assertion_result7messageEv.exit253

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %338 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc249 unwind label %408

.noexc249:                                        ; preds = %337
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %338)
          to label %339 unwind label %343

339:                                              ; preds = %.noexc249
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 376
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 392
  store ptr %341, ptr %340, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 384
  store i64 0, ptr %342, align 8, !tbaa !22
  store i8 0, ptr %341, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %338)
          to label %.noexc250 unwind label %408

.noexc250:                                        ; preds = %339
  %.pre.i248 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit253

343:                                              ; preds = %.noexc249
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef 408) #31
  br label %.body222

_ZN5boost10test_tools16assertion_result7messageEv.exit253: ; preds = %.noexc250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %345 = phi ptr [ %.pre.i248, %.noexc250 ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %345, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit255.preheader unwind label %408

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit255.preheader: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit253
  %347 = ptrtoint ptr %.sroa.16.1 to i64
  %348 = ptrtoint ptr %.sroa.0577.2 to i64
  %349 = sub i64 %347, %348
  %.not1835 = icmp eq ptr %.sroa.16.1, %.sroa.0577.2
  br i1 %.not1835, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit255.preheader
  %350 = add i64 %storemerge1828, 1
  br label %439

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit255.preheader
  %351 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #33
          to label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 unwind label %.body325.thread

_ZNSt6vectorIcSaIcEE9push_backERKc.exit266:       ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257
  store i8 %.lcssa.i, ptr %351, align 1, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %353 = add nsw i64 %.sroa.speculated549, -1
  %.not1836 = icmp eq i64 %353, 0
  br i1 %.not1836, label %.critedge159.thread, label %.lr.ph1777

.critedge159.thread:                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266
  %354 = ptrtoint ptr %351 to i64
  br label %.preheader649.lr.ph

355:                                              ; preds = %.noexc10.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

357:                                              ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit182, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit179, %_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit, %_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit174, %182, %180
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

359:                                              ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

363:                                              ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit, %199
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %383

365:                                              ; preds = %_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

369:                                              ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190, %204
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %16, align 8, !tbaa !20
  %372 = icmp eq ptr %371, %74
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %369
  %373 = load i64, ptr %73, align 8, !tbaa !22
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %369
  %375 = load i64, ptr %74, align 8, !tbaa !9
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %367
  %.pn = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  %377 = load ptr, ptr %17, align 8, !tbaa !20
  %378 = icmp eq ptr %377, %72
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %379 = load i64, ptr %75, align 8, !tbaa !22
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %381 = load i64, ptr %72, align 8, !tbaa !9
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %365
  %.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %363
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %364, %363 ]
  %384 = load ptr, ptr %14, align 8, !tbaa !20
  %385 = icmp eq ptr %384, %76
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %383
  %386 = load i64, ptr %71, align 8, !tbaa !22
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %383
  %388 = load i64, ptr %76, align 8, !tbaa !9
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %361
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  %390 = load ptr, ptr %15, align 8, !tbaa !20
  %391 = icmp eq ptr %390, %70
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %392 = load i64, ptr %77, align 8, !tbaa !22
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %394 = load i64, ptr %70, align 8, !tbaa !9
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %359
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %.body172

396:                                              ; preds = %236
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

398:                                              ; preds = %243
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %19, align 8, !tbaa !20
  %401 = icmp eq ptr %400, %78
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %398
  %402 = load i64, ptr %79, align 8, !tbaa !22
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %398
  %404 = load i64, ptr %78, align 8, !tbaa !9
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

406:                                              ; preds = %254
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

408:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit253, %339, %337, %_ZN5boost10test_tools16assertion_result7messageEv.exit224, %266, %264
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

410:                                              ; preds = %.noexc.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

412:                                              ; preds = %283
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

414:                                              ; preds = %287
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

416:                                              ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232, %300
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %315, %313
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %418, %416
  %.pn121 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  %421 = load ptr, ptr %21, align 8, !tbaa !20
  %422 = icmp eq ptr %421, %85
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %420
  %423 = load i64, ptr %86, align 8, !tbaa !22
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %420
  %425 = load i64, ptr %85, align 8, !tbaa !9
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %414
  %.pn121.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %427 = load ptr, ptr %22, align 8, !tbaa !20
  %428 = icmp eq ptr %427, %87
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %429 = load i64, ptr %88, align 8, !tbaa !22
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %431 = load i64, ptr %87, align 8, !tbaa !9
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %412
  %.pn121.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn121.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn121.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  %433 = load ptr, ptr %23, align 8, !tbaa !20
  %434 = icmp eq ptr %433, %82
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %435 = load i64, ptr %83, align 8, !tbaa !22
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %437 = load i64, ptr %82, align 8, !tbaa !9
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %410
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn121.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %.pn121.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %.body222

439:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %.0691772 = phi i64 [ 0, %.lr.ph ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ]
  %440 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i291 = icmp eq ptr %440, null
  br i1 %.not.i291, label %441, label %_ZN5boost10test_tools16assertion_result7messageEv.exit297

441:                                              ; preds = %439
  %442 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc293 unwind label %471

.noexc293:                                        ; preds = %441
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %442)
          to label %443 unwind label %447

443:                                              ; preds = %.noexc293
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 376
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 392
  store ptr %445, ptr %444, align 8, !tbaa !18
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 384
  store i64 0, ptr %446, align 8, !tbaa !22
  store i8 0, ptr %445, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %442)
          to label %.noexc294 unwind label %471

.noexc294:                                        ; preds = %443
  %.pre.i292 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit297

447:                                              ; preds = %.noexc293
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 408) #31
  br label %.body222

_ZN5boost10test_tools16assertion_result7messageEv.exit297: ; preds = %.noexc294, %439
  %449 = phi ptr [ %.pre.i292, %.noexc294 ], [ %440, %439 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  %450 = add i64 %350, %.0691772
  %451 = urem i64 %450, %349
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0577.2, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !9
  store ptr %89, ptr %25, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext %453)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299 unwind label %473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit297
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull %25)
          to label %454 unwind label %475

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299
  %455 = load ptr, ptr %24, align 8, !tbaa !20
  %456 = load i64, ptr %90, align 8, !tbaa !22
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %449, ptr noundef %455, i64 noundef %456)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301 unwind label %477

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301: ; preds = %454
  %458 = load ptr, ptr %24, align 8, !tbaa !20
  %459 = icmp eq ptr %458, %91
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301
  %460 = load i64, ptr %90, align 8, !tbaa !22
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301
  %462 = load i64, ptr %91, align 8, !tbaa !9
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %464 = load ptr, ptr %25, align 8, !tbaa !20
  %465 = icmp eq ptr %464, %89
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %466 = load i64, ptr %92, align 8, !tbaa !22
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %468 = load i64, ptr %89, align 8, !tbaa !9
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  %470 = add nuw i64 %.0691772, 1
  %exitcond.not = icmp eq i64 %470, %349
  br i1 %exitcond.not, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257, label %439, !llvm.loop !190

471:                                              ; preds = %443, %441
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

473:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit297
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

477:                                              ; preds = %454
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %24, align 8, !tbaa !20
  %480 = icmp eq ptr %479, %91
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %477
  %481 = load i64, ptr %90, align 8, !tbaa !22
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %477
  %483 = load i64, ptr %91, align 8, !tbaa !9
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %475
  %.pn143 = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  %485 = load ptr, ptr %25, align 8, !tbaa !20
  %486 = icmp eq ptr %485, %89
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %487 = load i64, ptr %92, align 8, !tbaa !22
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %489 = load i64, ptr %89, align 8, !tbaa !9
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %473
  %.pn143.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %.body222

.body325.thread:                                  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i257
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

.lr.ph1777:                                       ; preds = %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348
  %.0681776 = phi i64 [ %561, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348 ], [ 0, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 ]
  %.sroa.0521.11775 = phi ptr [ %.sroa.0521.5, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348 ], [ %351, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 ]
  %.sroa.17.11774 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348 ], [ %352, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 ]
  %.sroa.29.11773 = phi ptr [ %.sroa.29.5, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348 ], [ %352, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit266 ]
  %492 = load ptr, ptr %40, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  store i8 0, ptr %7, align 1, !tbaa !9
  %invariant.gep.i314 = getelementptr inbounds i8, ptr %492, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 529
  br label %494

494:                                              ; preds = %500, %.lr.ph1777
  %495 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(568) %492, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc319 unwind label %.loopexit

.noexc319:                                        ; preds = %494
  %496 = load i8, ptr %493, align 1, !tbaa !156, !range !26, !noundef !27
  %497 = trunc nuw i8 %496 to i1
  %498 = load i8, ptr %7, align 1
  %499 = icmp eq i8 %498, 13
  %or.cond.i315 = select i1 %497, i1 %499, i1 false
  br i1 %or.cond.i315, label %500, label %506

500:                                              ; preds = %.noexc319
  %501 = load ptr, ptr %492, align 8, !tbaa !3
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = load i64, ptr %502, align 8
  %gep.i317 = getelementptr i8, ptr %invariant.gep.i314, i64 %503
  %504 = load i32, ptr %gep.i317, align 8, !tbaa !89
  %505 = and i32 %504, 7
  %or.cond4.not.i318 = icmp eq i32 %505, 0
  br i1 %or.cond4.not.i318, label %494, label %506, !llvm.loop !176

506:                                              ; preds = %.noexc319, %500
  %.lcssa.i316 = phi i8 [ 13, %500 ], [ %498, %.noexc319 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  %507 = load ptr, ptr %40, align 8, !tbaa !130
  %508 = load ptr, ptr %507, align 8, !tbaa !3
  %509 = getelementptr i8, ptr %508, i64 -24
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %507, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = load i32, ptr %512, align 8, !tbaa !89
  %514 = and i32 %513, 7
  %or.cond642.not = icmp eq i32 %514, 0
  br i1 %or.cond642.not, label %515, label %.critedge159

.loopexit:                                        ; preds = %494
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.loopexit.split-lp.loopexit:                      ; preds = %553, %519, %517
  %.sroa.29.11773.lcssa1843 = phi ptr [ %.sroa.17.11774, %553 ], [ %.sroa.29.11773, %519 ], [ %.sroa.29.11773, %517 ]
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.loopexit.split-lp.loopexit.split-lp:             ; preds = %548
  %lpad.loopexit.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

515:                                              ; preds = %506
  %516 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i321 = icmp eq ptr %516, null
  br i1 %.not.i321, label %517, label %_ZN5boost10test_tools16assertion_result7messageEv.exit327

517:                                              ; preds = %515
  %518 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %517
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %518)
          to label %519 unwind label %523

519:                                              ; preds = %.noexc323
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 376
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 392
  store ptr %521, ptr %520, align 8, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 384
  store i64 0, ptr %522, align 8, !tbaa !22
  store i8 0, ptr %521, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %518)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %519
  %.pre.i322 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit327

523:                                              ; preds = %.noexc323
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef 408) #31
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit327: ; preds = %.noexc324, %515
  %525 = phi ptr [ %.pre.i322, %.noexc324 ], [ %516, %515 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  store ptr %93, ptr %27, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext %.lcssa.i316)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329 unwind label %562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit327
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %27)
          to label %526 unwind label %564

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329
  %527 = load ptr, ptr %26, align 8, !tbaa !20
  %528 = load i64, ptr %94, align 8, !tbaa !22
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %525, ptr noundef %527, i64 noundef %528)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit331 unwind label %566

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit331: ; preds = %526
  %530 = load ptr, ptr %26, align 8, !tbaa !20
  %531 = icmp eq ptr %530, %95
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit331
  %532 = load i64, ptr %94, align 8, !tbaa !22
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit331
  %534 = load i64, ptr %95, align 8, !tbaa !9
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  %536 = load ptr, ptr %27, align 8, !tbaa !20
  %537 = icmp eq ptr %536, %93
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %538 = load i64, ptr %96, align 8, !tbaa !22
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %540 = load i64, ptr %93, align 8, !tbaa !9
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  %.not.i338 = icmp eq ptr %.sroa.17.11774, %.sroa.29.11773
  br i1 %.not.i338, label %543, label %542

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  store i8 %.lcssa.i316, ptr %.sroa.17.11774, align 1, !tbaa !9
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %544 = ptrtoint ptr %.sroa.17.11774 to i64
  %545 = ptrtoint ptr %.sroa.0521.11775 to i64
  %546 = sub i64 %544, %545
  %547 = icmp eq i64 %546, 9223372036854775807
  br i1 %547, label %548, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i339

548:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #32
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %548
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i339: ; preds = %543
  %.sroa.speculated.i.i.i340 = call i64 @llvm.umax.i64(i64 %546, i64 1)
  %549 = add i64 %.sroa.speculated.i.i.i340, %546
  %550 = icmp ult i64 %549, %546
  %551 = call i64 @llvm.umin.i64(i64 %549, i64 9223372036854775807)
  %552 = select i1 %550, i64 9223372036854775807, i64 %551
  %.not.i.i.i341 = icmp eq i64 %552, 0
  br i1 %.not.i.i.i341, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i342, label %553

553:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i339
  %554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #33
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i342 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i342: ; preds = %553, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i339
  %555 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i339 ], [ %554, %553 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %546
  store i8 %.lcssa.i316, ptr %556, align 1, !tbaa !9
  %557 = icmp sgt i64 %546, 0
  br i1 %557, label %558, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i343

558:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %555, ptr align 1 %.sroa.0521.11775, i64 %546, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i343

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i343: ; preds = %558, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i342
  %.not.i17.i.i344 = icmp eq ptr %.sroa.0521.11775, null
  br i1 %.not.i17.i.i344, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i345, label %559

559:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i343
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0521.11775, i64 noundef %546) #31
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i345

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i345: ; preds = %559, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i343
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 %552
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348

_ZNSt6vectorIcSaIcEE9push_backERKc.exit348:       ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i345, %542
  %.sroa.29.5 = phi ptr [ %560, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i345 ], [ %.sroa.29.11773, %542 ]
  %.pn646 = phi ptr [ %556, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i345 ], [ %.sroa.17.11774, %542 ]
  %.sroa.0521.5 = phi ptr [ %555, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i345 ], [ %.sroa.0521.11775, %542 ]
  %.sroa.17.4 = getelementptr inbounds nuw i8, ptr %.pn646, i64 1
  %561 = add nuw i64 %.0681776, 1
  %exitcond2328.not = icmp eq i64 %561, %353
  br i1 %exitcond2328.not, label %.critedge159, label %.lr.ph1777, !llvm.loop !191

562:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit327
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

566:                                              ; preds = %526
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %26, align 8, !tbaa !20
  %569 = icmp eq ptr %568, %95
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %566
  %570 = load i64, ptr %94, align 8, !tbaa !22
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %566
  %572 = load i64, ptr %95, align 8, !tbaa !9
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %564
  %.pn126 = phi { ptr, i32 } [ %565, %564 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  %574 = load ptr, ptr %27, align 8, !tbaa !20
  %575 = icmp eq ptr %574, %93
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %576 = load i64, ptr %96, align 8, !tbaa !22
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %578 = load i64, ptr %93, align 8, !tbaa !9
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %562
  %.pn126.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %.body325

.critedge159:                                     ; preds = %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348, %506
  %.sroa.29.1.lcssa = phi ptr [ %.sroa.29.5, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348 ], [ %.sroa.29.11773, %506 ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.4, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348 ], [ %.sroa.17.11774, %506 ]
  %.sroa.0521.1.lcssa = phi ptr [ %.sroa.0521.5, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit348 ], [ %.sroa.0521.11775, %506 ]
  %580 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  %581 = ptrtoint ptr %.sroa.0521.1.lcssa to i64
  %582 = sub i64 %580, %581
  %.not1837 = icmp eq ptr %.sroa.17.1.lcssa, %.sroa.0521.1.lcssa
  br i1 %.not1837, label %._crit_edge1807, label %.preheader649.lr.ph

.preheader649.lr.ph:                              ; preds = %.critedge159.thread, %.critedge159
  %583 = phi i64 [ 1, %.critedge159.thread ], [ %582, %.critedge159 ]
  %584 = phi i64 [ %354, %.critedge159.thread ], [ %581, %.critedge159 ]
  %.sroa.0521.1.lcssa2347 = phi ptr [ %351, %.critedge159.thread ], [ %.sroa.0521.1.lcssa, %.critedge159 ]
  %.sroa.29.1.lcssa2342 = phi ptr [ %352, %.critedge159.thread ], [ %.sroa.29.1.lcssa, %.critedge159 ]
  %585 = load i64, ptr %81, align 8, !tbaa !22
  %586 = load ptr, ptr %20, align 8
  br label %.preheader649

.preheader649:                                    ; preds = %.preheader649.lr.ph, %.thread
  %indvars.iv = phi i64 [ %583, %.preheader649.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0661806 = phi i64 [ 0, %.preheader649.lr.ph ], [ %615, %.thread ]
  %.0671805 = phi i64 [ 0, %.preheader649.lr.ph ], [ %.1.lcssa, %.thread ]
  %.06021804 = phi i64 [ 0, %.preheader649.lr.ph ], [ %.1603.lcssa, %.thread ]
  %.06061803 = phi i64 [ 0, %.preheader649.lr.ph ], [ %.1607.lcssa, %.thread ]
  %587 = sub i64 %583, %.0661806
  %588 = icmp ult i64 %.06061803, %585
  br i1 %588, label %.lr.ph1795.preheader, label %.thread

.lr.ph1795.preheader:                             ; preds = %.preheader649
  %589 = sub nuw i64 %585, %.06061803
  br label %.lr.ph1795

._crit_edge1807.loopexit:                         ; preds = %.thread
  %590 = add i64 %583, -1
  br label %._crit_edge1807

._crit_edge1807:                                  ; preds = %._crit_edge1807.loopexit, %.critedge159
  %591 = phi i64 [ -1, %.critedge159 ], [ %590, %._crit_edge1807.loopexit ]
  %592 = phi i64 [ %581, %.critedge159 ], [ %584, %._crit_edge1807.loopexit ]
  %.sroa.0521.1.lcssa2348 = phi ptr [ %.sroa.0521.1.lcssa, %.critedge159 ], [ %.sroa.0521.1.lcssa2347, %._crit_edge1807.loopexit ]
  %.sroa.29.1.lcssa2343 = phi ptr [ %.sroa.29.1.lcssa, %.critedge159 ], [ %.sroa.29.1.lcssa2342, %._crit_edge1807.loopexit ]
  %.0606.lcssa = phi i64 [ 0, %.critedge159 ], [ %.1607.lcssa, %._crit_edge1807.loopexit ]
  %.0602.lcssa = phi i64 [ 0, %.critedge159 ], [ %.1603.lcssa, %._crit_edge1807.loopexit ]
  %593 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i355 = icmp eq ptr %593, null
  br i1 %.not.i355, label %594, label %_ZN5boost10test_tools16assertion_result7messageEv.exit361

594:                                              ; preds = %._crit_edge1807
  %595 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc357 unwind label %628

.noexc357:                                        ; preds = %594
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %595)
          to label %596 unwind label %600

596:                                              ; preds = %.noexc357
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 376
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 392
  store ptr %598, ptr %597, align 8, !tbaa !18
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 384
  store i64 0, ptr %599, align 8, !tbaa !22
  store i8 0, ptr %598, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %595)
          to label %.noexc358 unwind label %628

.noexc358:                                        ; preds = %596
  %.pre.i356 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit361

600:                                              ; preds = %.noexc357
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef 408) #31
  br label %.body325

.lr.ph1795:                                       ; preds = %.lr.ph1795.preheader, %._crit_edge
  %indvars.iv2329 = phi i64 [ %589, %.lr.ph1795.preheader ], [ %indvars.iv.next2330, %._crit_edge ]
  %.0651794 = phi i64 [ %.06061803, %.lr.ph1795.preheader ], [ %614, %._crit_edge ]
  %.11793 = phi i64 [ %.0671805, %.lr.ph1795.preheader ], [ %.3, %._crit_edge ]
  %.16031792 = phi i64 [ %.06021804, %.lr.ph1795.preheader ], [ %.3605, %._crit_edge ]
  %.16071791 = phi i64 [ %.06061803, %.lr.ph1795.preheader ], [ %.3609, %._crit_edge ]
  %umin = call i64 @llvm.umin.i64(i64 %indvars.iv, i64 %indvars.iv2329)
  %602 = sub nuw i64 %585, %.0651794
  %.sroa.speculated496 = call i64 @llvm.umin.i64(i64 %602, i64 %587)
  %.not = icmp ugt i64 %.11793, %.sroa.speculated496
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph1795
  %.not1838 = icmp eq i64 %.sroa.speculated496, 0
  br i1 %.not1838, label %._crit_edge, label %.lr.ph1787

.lr.ph1787:                                       ; preds = %.preheader
  %603 = getelementptr i8, ptr %586, i64 %.0651794
  br label %604

604:                                              ; preds = %.lr.ph1787, %611
  %.0631786 = phi i64 [ 0, %.lr.ph1787 ], [ %612, %611 ]
  %605 = add i64 %.0631786, %.0661806
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0521.1.lcssa2347, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !9
  %608 = getelementptr i8, ptr %603, i64 %.0631786
  %609 = load i8, ptr %608, align 1, !tbaa !9
  %610 = icmp eq i8 %607, %609
  br i1 %610, label %611, label %._crit_edge

611:                                              ; preds = %604
  %612 = add nuw i64 %.0631786, 1
  %exitcond2331.not = icmp eq i64 %612, %umin
  br i1 %exitcond2331.not, label %._crit_edge, label %604, !llvm.loop !192

._crit_edge:                                      ; preds = %604, %611, %.preheader
  %.064.lcssa = phi i64 [ 0, %.preheader ], [ %umin, %611 ], [ %.0631786, %604 ]
  %.3 = call i64 @llvm.umax.i64(i64 %.064.lcssa, i64 %.11793)
  %613 = icmp ugt i64 %.064.lcssa, %.11793
  %.3605 = select i1 %613, i64 %.0661806, i64 %.16031792
  %.3609 = select i1 %613, i64 %.0651794, i64 %.16071791
  %614 = add nuw i64 %.0651794, 1
  %indvars.iv.next2330 = add i64 %indvars.iv2329, -1
  %exitcond2332.not = icmp eq i64 %614, %585
  br i1 %exitcond2332.not, label %.thread, label %.lr.ph1795, !llvm.loop !193

.thread:                                          ; preds = %._crit_edge, %.lr.ph1795, %.preheader649
  %.1607.lcssa = phi i64 [ %.06061803, %.preheader649 ], [ %.16071791, %.lr.ph1795 ], [ %.3609, %._crit_edge ]
  %.1603.lcssa = phi i64 [ %.06021804, %.preheader649 ], [ %.16031792, %.lr.ph1795 ], [ %.3605, %._crit_edge ]
  %.1.lcssa = phi i64 [ %.0671805, %.preheader649 ], [ %.11793, %.lr.ph1795 ], [ %.3, %._crit_edge ]
  %615 = add nuw i64 %.0661806, 1
  %indvars.iv.next = add i64 %indvars.iv, -1
  %exitcond2334.not = icmp eq i64 %615, %583
  br i1 %exitcond2334.not, label %._crit_edge1807.loopexit, label %.preheader649, !llvm.loop !194

_ZN5boost10test_tools16assertion_result7messageEv.exit361: ; preds = %.noexc358, %._crit_edge1807
  %616 = phi ptr [ %.pre.i356, %.noexc358 ], [ %593, %._crit_edge1807 ]
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %616, ptr noundef nonnull @.str.37, i64 noundef 9)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader unwind label %628

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit361
  %618 = load i64, ptr %84, align 8, !tbaa !22
  %.not1839 = icmp eq i64 %618, 0
  br i1 %.not1839, label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge, label %.lr.ph1813

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge: ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader
  %619 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i365 = icmp eq ptr %619, null
  br i1 %.not.i365, label %620, label %_ZN5boost10test_tools16assertion_result7messageEv.exit371

620:                                              ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge
  %621 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc367 unwind label %628

.noexc367:                                        ; preds = %620
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %621)
          to label %622 unwind label %626

622:                                              ; preds = %.noexc367
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 376
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 392
  store ptr %624, ptr %623, align 8, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 384
  store i64 0, ptr %625, align 8, !tbaa !22
  store i8 0, ptr %624, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %621)
          to label %.noexc368 unwind label %628

.noexc368:                                        ; preds = %622
  %.pre.i366 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit371

626:                                              ; preds = %.noexc367
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef 408) #31
  br label %.body325

628:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit441, %811, %809, %_ZN5boost10test_tools16assertion_result7messageEv.exit433, %800, %798, %622, %620, %_ZN5boost10test_tools16assertion_result7messageEv.exit361, %596, %594
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.lr.ph1813:                                       ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364
  %.0621812 = phi i64 [ %650, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364 ], [ 0, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader ]
  %630 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i372 = icmp eq ptr %630, null
  br i1 %.not.i372, label %631, label %_ZN5boost10test_tools16assertion_result7messageEv.exit378

631:                                              ; preds = %.lr.ph1813
  %632 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc374 unwind label %653

.noexc374:                                        ; preds = %631
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %632)
          to label %633 unwind label %637

633:                                              ; preds = %.noexc374
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 376
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 392
  store ptr %635, ptr %634, align 8, !tbaa !18
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 384
  store i64 0, ptr %636, align 8, !tbaa !22
  store i8 0, ptr %635, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %632)
          to label %.noexc375 unwind label %653

.noexc375:                                        ; preds = %633
  %.pre.i373 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit378

637:                                              ; preds = %.noexc374
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef 408) #31
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit378: ; preds = %.noexc375, %.lr.ph1813
  %639 = phi ptr [ %.pre.i373, %.noexc375 ], [ %630, %.lr.ph1813 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !9
  %640 = load ptr, ptr %639, align 8, !tbaa !3
  %641 = getelementptr i8, ptr %640, i64 -24
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %639, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !10
  %.not.i.i379 = icmp eq i64 %645, 0
  br i1 %.not.i.i379, label %648, label %646

646:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit378
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %639, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364 unwind label %655

648:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit378
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %639, i8 noundef signext 32)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364 unwind label %655

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364: ; preds = %646, %648
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %650 = add nuw i64 %.0621812, 1
  %651 = load i64, ptr %84, align 8, !tbaa !22
  %652 = icmp ult i64 %650, %651
  br i1 %652, label %.lr.ph1813, label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge, !llvm.loop !195

653:                                              ; preds = %633, %631
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

655:                                              ; preds = %648, %646
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit371: ; preds = %.noexc368, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge
  %657 = phi ptr [ %.pre.i366, %.noexc368 ], [ %619, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 126, ptr %5, align 1, !tbaa !9
  %658 = load ptr, ptr %657, align 8, !tbaa !3
  %659 = getelementptr i8, ptr %658, i64 -24
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %657, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load i64, ptr %662, align 8, !tbaa !10
  %.not.i.i383 = icmp eq i64 %663, 0
  br i1 %.not.i.i383, label %666, label %664

664:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit371
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %657, ptr noundef nonnull %5, i64 noundef 1)
          to label %668 unwind label %678

666:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit371
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %657, i8 noundef signext 126)
          to label %668 unwind label %678

668:                                              ; preds = %664, %666
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.sroa.speculated505 = call i64 @llvm.umax.i64(i64 %.0602.lcssa, i64 %.0606.lcssa)
  %669 = icmp ugt i64 %.sroa.speculated505, 1
  br i1 %669, label %.lr.ph1819, label %._crit_edge1820

._crit_edge1820:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %668
  %670 = load ptr, ptr %40, align 8, !tbaa !130
  %671 = load ptr, ptr %670, align 8, !tbaa !3
  %672 = getelementptr i8, ptr %671, i64 -24
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %670, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load i32, ptr %675, align 8, !tbaa !89
  %677 = and i32 %676, 2
  %.not647 = icmp eq i32 %677, 0
  br i1 %.not647, label %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, label %796

678:                                              ; preds = %666, %664
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.lr.ph1819:                                       ; preds = %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %storemerge1311817 = phi i64 [ %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ 1, %668 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #30
  %.sroa.speculated487 = call i64 @llvm.umin.i64(i64 %.0602.lcssa, i64 %storemerge1311817)
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0521.1.lcssa2348, i64 %.sroa.speculated487
  %681 = load i8, ptr %680, align 1, !tbaa !9
  store ptr %97, ptr %29, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i8 noundef signext %681)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit390 unwind label %716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit390: ; preds = %.lr.ph1819
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull %29)
          to label %682 unwind label %718

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit390
  %683 = load ptr, ptr %29, align 8, !tbaa !20
  %684 = icmp eq ptr %683, %97
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %682
  %685 = load i64, ptr %98, align 8, !tbaa !22
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %682
  %687 = load i64, ptr %97, align 8, !tbaa !9
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #30
  %.sroa.speculated484 = call i64 @llvm.umin.i64(i64 %.0606.lcssa, i64 %storemerge1311817)
  %689 = load ptr, ptr %20, align 8, !tbaa !20
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %.sroa.speculated484
  %691 = load i8, ptr %690, align 1, !tbaa !9
  store ptr %99, ptr %31, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 1, i8 noundef signext %691)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit396 unwind label %726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull %31)
          to label %692 unwind label %728

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit396
  %693 = load ptr, ptr %31, align 8, !tbaa !20
  %694 = icmp eq ptr %693, %99
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %692
  %695 = load i64, ptr %100, align 8, !tbaa !22
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %692
  %697 = load i64, ptr %99, align 8, !tbaa !9
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  %699 = load i64, ptr %101, align 8, !tbaa !22
  %700 = load i64, ptr %102, align 8, !tbaa !22
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %699, i64 %700)
  %701 = trunc i64 %.sroa.speculated to i32
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.lr.ph1815, label %._crit_edge1816

._crit_edge1816:                                  ; preds = %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %703 = load ptr, ptr %30, align 8, !tbaa !20
  %704 = icmp eq ptr %703, %105
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %._crit_edge1816
  %705 = load i64, ptr %102, align 8, !tbaa !22
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %._crit_edge1816
  %707 = load i64, ptr %105, align 8, !tbaa !9
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  %709 = load ptr, ptr %28, align 8, !tbaa !20
  %710 = icmp eq ptr %709, %106
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %711 = load i64, ptr %101, align 8, !tbaa !22
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %713 = load i64, ptr %106, align 8, !tbaa !9
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  %715 = add nuw i64 %storemerge1311817, 1
  %exitcond2335.not = icmp eq i64 %715, %.sroa.speculated505
  br i1 %exitcond2335.not, label %._crit_edge1820, label %.lr.ph1819, !llvm.loop !196

716:                                              ; preds = %.lr.ph1819
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit390
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %29, align 8, !tbaa !20
  %721 = icmp eq ptr %720, %97
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %718
  %722 = load i64, ptr %98, align 8, !tbaa !22
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %718
  %724 = load i64, ptr %97, align 8, !tbaa !9
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit396
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %31, align 8, !tbaa !20
  %731 = icmp eq ptr %730, %99
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %728
  %732 = load i64, ptr %100, align 8, !tbaa !22
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %728
  %734 = load i64, ptr %99, align 8, !tbaa !9
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

.lr.ph1815:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %.0611814 = phi i32 [ %780, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit ], [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ]
  %736 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i413 = icmp eq ptr %736, null
  br i1 %.not.i413, label %737, label %_ZN5boost10test_tools16assertion_result7messageEv.exit419

737:                                              ; preds = %.lr.ph1815
  %738 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc415 unwind label %782

.noexc415:                                        ; preds = %737
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %738)
          to label %739 unwind label %776

739:                                              ; preds = %.noexc415
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 376
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 392
  store ptr %741, ptr %740, align 8, !tbaa !18
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 384
  store i64 0, ptr %742, align 8, !tbaa !22
  store i8 0, ptr %741, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  store ptr %738, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %103, align 8, !tbaa !78
  %743 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i unwind label %744

744:                                              ; preds = %739
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %745, 0
  %746 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #30
  call void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef nonnull %738) #30
  invoke void @__cxa_rethrow() #32
          to label %752 unwind label %747

747:                                              ; preds = %744
  %748 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %749

749:                                              ; preds = %747
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #34
  unreachable

752:                                              ; preds = %744
  unreachable

.body.i:                                          ; preds = %747
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #30
  br label %.body417

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i: ; preds = %739
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store i32 1, ptr %753, align 8, !tbaa !197
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 12
  store i32 1, ptr %754, align 4, !tbaa !199
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, i64 16), ptr %743, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store ptr %738, ptr %755, align 8, !tbaa !200
  %756 = load ptr, ptr %35, align 8, !tbaa !28
  store ptr %756, ptr %4, align 8, !tbaa !28
  store ptr %738, ptr %35, align 8, !tbaa !28
  %757 = load ptr, ptr %104, align 8, !tbaa !78
  store ptr %743, ptr %104, align 8, !tbaa !78
  store ptr %757, ptr %103, align 8, !tbaa !78
  %.not.i.i.i475 = icmp eq ptr %757, null
  br i1 %.not.i.i.i475, label %.noexc416, label %758

758:                                              ; preds = %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %760 = atomicrmw sub ptr %759, i32 1 acq_rel, align 4
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %.noexc416

762:                                              ; preds = %758
  %763 = load ptr, ptr %757, align 8, !tbaa !3
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %.noexc.i.i.i unwind label %773

.noexc.i.i.i:                                     ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 12
  %767 = atomicrmw sub ptr %766, i32 1 acq_rel, align 4
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %.noexc416

769:                                              ; preds = %.noexc.i.i.i
  %770 = load ptr, ptr %757, align 8, !tbaa !3
  %771 = getelementptr inbounds i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %.noexc416 unwind label %773

773:                                              ; preds = %769, %762
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #34
  unreachable

.noexc416:                                        ; preds = %769, %.noexc.i.i.i, %758, %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %.pre.i414 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit419

776:                                              ; preds = %.noexc415
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef 408) #31
  br label %.body417

_ZN5boost10test_tools16assertion_result7messageEv.exit419: ; preds = %.noexc416, %.lr.ph1815
  %778 = phi ptr [ %.pre.i414, %.noexc416 ], [ %736, %.lr.ph1815 ]
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %778, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %782

_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit419
  %780 = add nsw i32 %.0611814, -1
  %781 = icmp sgt i32 %.0611814, 1
  br i1 %781, label %.lr.ph1815, label %._crit_edge1816, !llvm.loop !202

782:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit419, %737
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.body417:                                         ; preds = %782, %.body.i, %776
  %eh.lpad-body418 = phi { ptr, i32 } [ %777, %776 ], [ %783, %782 ], [ %748, %.body.i ]
  %784 = load ptr, ptr %30, align 8, !tbaa !20
  %785 = icmp eq ptr %784, %105
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %.body417
  %786 = load i64, ptr %102, align 8, !tbaa !22
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %.body417
  %788 = load i64, ptr %105, align 8, !tbaa !9
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %.pn136 = phi { ptr, i32 } [ %727, %726 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %eh.lpad-body418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %eh.lpad-body418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  %790 = load ptr, ptr %28, align 8, !tbaa !20
  %791 = icmp eq ptr %790, %106
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %792 = load i64, ptr %101, align 8, !tbaa !22
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %794 = load i64, ptr %106, align 8, !tbaa !9
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  %.pn136.pn = phi { ptr, i32 } [ %717, %716 ], [ %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408 ], [ %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  br label %.body325

796:                                              ; preds = %._crit_edge1820
  %797 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i427 = icmp eq ptr %797, null
  br i1 %.not.i427, label %798, label %_ZN5boost10test_tools16assertion_result7messageEv.exit433

798:                                              ; preds = %796
  %799 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc429 unwind label %628

.noexc429:                                        ; preds = %798
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %799)
          to label %800 unwind label %804

800:                                              ; preds = %.noexc429
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 376
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 392
  store ptr %802, ptr %801, align 8, !tbaa !18
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 384
  store i64 0, ptr %803, align 8, !tbaa !22
  store i8 0, ptr %802, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %799)
          to label %.noexc430 unwind label %628

.noexc430:                                        ; preds = %800
  %.pre.i428 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit433

804:                                              ; preds = %.noexc429
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef 408) #31
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit433: ; preds = %.noexc430, %796
  %806 = phi ptr [ %.pre.i428, %.noexc430 ], [ %797, %796 ]
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %806, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %628

_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit433, %._crit_edge1820
  %808 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i435 = icmp eq ptr %808, null
  br i1 %.not.i435, label %809, label %_ZN5boost10test_tools16assertion_result7messageEv.exit441

809:                                              ; preds = %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %810 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc437 unwind label %628

.noexc437:                                        ; preds = %809
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %810)
          to label %811 unwind label %815

811:                                              ; preds = %.noexc437
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 376
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 392
  store ptr %813, ptr %812, align 8, !tbaa !18
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 384
  store i64 0, ptr %814, align 8, !tbaa !22
  store i8 0, ptr %813, align 1, !tbaa !9
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %810)
          to label %.noexc438 unwind label %628

.noexc438:                                        ; preds = %811
  %.pre.i436 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit441

815:                                              ; preds = %.noexc437
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef 408) #31
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit441: ; preds = %.noexc438, %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %817 = phi ptr [ %.pre.i436, %.noexc438 ], [ %808, %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit ]
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %817, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443 unwind label %628

_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit441
  %819 = load ptr, ptr %40, align 8, !tbaa !130
  %820 = load ptr, ptr %819, align 8, !tbaa !3
  %821 = getelementptr i8, ptr %820, i64 -24
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %819, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %825 = load i32, ptr %824, align 8, !tbaa !89
  %826 = and i32 %825, 2
  %.not648 = icmp eq i32 %826, 0
  br i1 %.not648, label %.preheader650, label %839

.preheader650:                                    ; preds = %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443
  %.not1840 = icmp eq i64 %591, 0
  br i1 %.not1840, label %._crit_edge1823, label %.lr.ph1822

.lr.ph1822:                                       ; preds = %.preheader650
  %827 = add i64 %storemerge1828, 1
  br label %832

._crit_edge1823:                                  ; preds = %832, %.preheader650
  %828 = add i64 %591, %storemerge1828
  %829 = sub i64 %.0606.lcssa, %.0602.lcssa
  %830 = trunc i64 %829 to i32
  %831 = add i32 %.01071829, %830
  br label %839

832:                                              ; preds = %.lr.ph1822, %832
  %.01821 = phi i64 [ 0, %.lr.ph1822 ], [ %833, %832 ]
  %833 = add nuw i64 %.01821, 1
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0521.1.lcssa2348, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !9
  %836 = add i64 %827, %.01821
  %837 = urem i64 %836, %349
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0577.2, i64 %837
  store i8 %835, ptr %838, align 1, !tbaa !9
  %exitcond2336.not = icmp eq i64 %833, %591
  br i1 %exitcond2336.not, label %._crit_edge1823, label %832, !llvm.loop !203

839:                                              ; preds = %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443, %._crit_edge1823
  %.0600 = phi i64 [ %storemerge1828, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443 ], [ %828, %._crit_edge1823 ]
  %.2109 = phi i32 [ %.01071829, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443 ], [ %831, %._crit_edge1823 ]
  %.not.i.i.i444 = icmp eq ptr %.sroa.0521.1.lcssa2348, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %840

840:                                              ; preds = %839
  %841 = ptrtoint ptr %.sroa.29.1.lcssa2343 to i64
  %842 = sub i64 %841, %592
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0521.1.lcssa2348, i64 noundef %842) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %839, %840
  %843 = load ptr, ptr %20, align 8, !tbaa !20
  %844 = icmp eq ptr %843, %80
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %845 = load i64, ptr %81, align 8, !tbaa !22
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %847 = load i64, ptr %80, align 8, !tbaa !9
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  %849 = load ptr, ptr %18, align 8, !tbaa !20
  %850 = icmp eq ptr %849, %107
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %851 = load i64, ptr %84, align 8, !tbaa !22
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %853 = load i64, ptr %107, align 8, !tbaa !9
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  %855 = load ptr, ptr %13, align 8, !tbaa !20
  %856 = icmp eq ptr %855, %68
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %857 = load i64, ptr %69, align 8, !tbaa !22
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %859 = load i64, ptr %68, align 8, !tbaa !9
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br i1 %.not648, label %.thread618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453._crit_edge

.body325:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %655, %626, %628, %815, %804, %600, %637, %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %523
  %.sroa.29.1721 = phi ptr [ %.sroa.29.11773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.sroa.29.11773, %523 ], [ %.sroa.29.1.lcssa2343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.sroa.29.1.lcssa2343, %678 ], [ %.sroa.29.1.lcssa2343, %655 ], [ %.sroa.29.1.lcssa2343, %600 ], [ %.sroa.29.1.lcssa2343, %626 ], [ %.sroa.29.1.lcssa2343, %804 ], [ %.sroa.29.1.lcssa2343, %628 ], [ %.sroa.29.1.lcssa2343, %815 ], [ %.sroa.29.1.lcssa2343, %653 ], [ %.sroa.29.1.lcssa2343, %637 ], [ %.sroa.29.11773, %.loopexit ], [ %.sroa.29.11773.lcssa1843, %.loopexit.split-lp.loopexit ], [ %.sroa.17.11774, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0521.1683 = phi ptr [ %.sroa.0521.11775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.sroa.0521.11775, %523 ], [ %.sroa.0521.1.lcssa2348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.sroa.0521.1.lcssa2348, %678 ], [ %.sroa.0521.1.lcssa2348, %655 ], [ %.sroa.0521.1.lcssa2348, %600 ], [ %.sroa.0521.1.lcssa2348, %626 ], [ %.sroa.0521.1.lcssa2348, %804 ], [ %.sroa.0521.1.lcssa2348, %628 ], [ %.sroa.0521.1.lcssa2348, %815 ], [ %.sroa.0521.1.lcssa2348, %653 ], [ %.sroa.0521.1.lcssa2348, %637 ], [ %.sroa.0521.11775, %.loopexit ], [ %.sroa.0521.11775, %.loopexit.split-lp.loopexit ], [ %.sroa.0521.11775, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %524, %523 ], [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %679, %678 ], [ %656, %655 ], [ %601, %600 ], [ %627, %626 ], [ %805, %804 ], [ %629, %628 ], [ %816, %815 ], [ %654, %653 ], [ %638, %637 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit651, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp652, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i454 = icmp eq ptr %.sroa.0521.1683, null
  br i1 %.not.i.i.i454, label %.body222, label %861

861:                                              ; preds = %.body325
  %862 = ptrtoint ptr %.sroa.29.1721 to i64
  %863 = ptrtoint ptr %.sroa.0521.1683 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0521.1683, i64 noundef %864) #31
  br label %.body222

.body222:                                         ; preds = %861, %.body325, %.body325.thread, %471, %447, %270, %343, %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %271, %270 ], [ %409, %408 ], [ %344, %343 ], [ %472, %471 ], [ %448, %447 ], [ %491, %.body325.thread ], [ %.pn139.pn.pn, %.body325 ], [ %.pn139.pn.pn, %861 ]
  %865 = load ptr, ptr %20, align 8, !tbaa !20
  %866 = icmp eq ptr %865, %80
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %.body222
  %867 = load i64, ptr %81, align 8, !tbaa !22
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %.body222
  %869 = load i64, ptr %80, align 8, !tbaa !9
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %870) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %406
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  %871 = load ptr, ptr %18, align 8, !tbaa !20
  %872 = icmp eq ptr %871, %107
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %873 = load i64, ptr %84, align 8, !tbaa !22
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %875 = load i64, ptr %107, align 8, !tbaa !9
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %876) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %396
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %.pn143.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460 ], [ %.pn143.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %.body172

.body172:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %186, %357
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %358, %357 ], [ %187, %186 ]
  %877 = load ptr, ptr %13, align 8, !tbaa !20
  %878 = icmp eq ptr %877, %68
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %.body172
  %879 = load i64, ptr %69, align 8, !tbaa !22
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %.body172
  %881 = load i64, ptr %68, align 8, !tbaa !9
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %355
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %890

.thread618:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %151
  %.3110630 = phi i32 [ %.2109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %.01071829, %151 ]
  %.1601629 = phi i64 [ %.0600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %storemerge1828, %151 ]
  %883 = add i64 %.1601629, 1
  %884 = sext i32 %.3110630 to i64
  %885 = trunc i64 %883 to i32
  %886 = add i32 %.3110630, %885
  %887 = load i64, ptr %64, align 8, !tbaa !22
  %888 = trunc i64 %887 to i32
  %889 = icmp slt i32 %886, %888
  br i1 %889, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453._crit_edge, !llvm.loop !204

890:                                              ; preds = %.loopexit654, %.loopexit.split-lp655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %.sroa.25.3 = phi ptr [ %.sroa.25.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.sroa.25.01825, %.loopexit654 ], [ %.sroa.16.01826, %.loopexit.split-lp655 ]
  %.sroa.0577.3 = phi ptr [ %.sroa.0577.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.sroa.0577.01827, %.loopexit654 ], [ %.sroa.0577.01827, %.loopexit.split-lp655 ]
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %lpad.loopexit656, %.loopexit654 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp655 ]
  %.not.i.i.i465 = icmp eq ptr %.sroa.0577.3, null
  br i1 %.not.i.i.i465, label %.body, label %891

891:                                              ; preds = %890
  %892 = ptrtoint ptr %.sroa.25.3 to i64
  %893 = ptrtoint ptr %.sroa.0577.3 to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.3, i64 noundef %894) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453._crit_edge: ; preds = %.thread618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %.not.i.i.i467 = icmp eq ptr %.sroa.0577.2, null
  br i1 %.not.i.i.i467, label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, label %895

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453._crit_edge
  %896 = ptrtoint ptr %.sroa.25.2 to i64
  %897 = ptrtoint ptr %.sroa.0577.2 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.2, i64 noundef %898) #31
  br label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit

899:                                              ; preds = %60
  %900 = getelementptr inbounds i8, ptr %41, i64 16
  %901 = load ptr, ptr %12, align 8, !tbaa !20
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !22
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef %901, i64 noundef %903)
          to label %905 unwind label %58

905:                                              ; preds = %899
  %906 = load ptr, ptr %40, align 8, !tbaa !130
  %907 = getelementptr inbounds i8, ptr %906, i64 16
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %907)
          to label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %58

_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %.preheader658, %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453._crit_edge, %_ZN5boost10test_tools16assertion_result7messageEv.exit, %905
  br i1 %2, label %909, label %910

909:                                              ; preds = %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %910 unwind label %58

910:                                              ; preds = %909, %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %911 = load ptr, ptr %12, align 8, !tbaa !20
  %912 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !22
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %910
  %917 = load i64, ptr %912, align 8, !tbaa !9
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %918) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  ret void

.body:                                            ; preds = %891, %890, %58, %52
  %.pn155 = phi { ptr, i32 } [ %59, %58 ], [ %53, %52 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %890 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %891 ]
  %919 = load ptr, ptr %12, align 8, !tbaa !20
  %920 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %.body
  %922 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !22
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %.body
  %925 = load i64, ptr %920, align 8, !tbaa !9
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %926) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %56
  %.pn155.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  resume { ptr, i32 } %.pn155.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10test_tools18output_test_stream32get_stream_string_representationB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %10 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %10, ptr %3, align 8, !tbaa !77
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !20
  %13 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %13, ptr %7, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !9
  store i8 %16, ptr %14, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10test_tools18output_test_stream6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load i64, ptr %7, align 8, !tbaa !22
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream4syncEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !18, !alias.scope !211
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !22, !alias.scope !211
  store i8 0, ptr %3, align 8, !tbaa !9, !alias.scope !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !211
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !211
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !88, !noalias !211
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %25, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !20, !alias.scope !211
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !22, !alias.scope !211
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !9, !alias.scope !211
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  resume { ptr, i32 } %18

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 552
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %40, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = load i64, ptr %4, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq ptr %2, %29
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !212

44:                                               ; preds = %40
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %41, align 1, !tbaa !9
  store i8 %46, ptr %30, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %41, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 544
  store i64 %48, ptr %49, align 8, !tbaa !22
  %50 = load ptr, ptr %29, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %29, align 8, !tbaa !20
  %52 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %52, ptr %33, align 8, !tbaa !22
  %53 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %53, ptr %31, align 8, !tbaa !9
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %54 = load i64, ptr %31, align 8, !tbaa !9
  store ptr %38, ptr %29, align 8, !tbaa !20
  %55 = load i64, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 544
  store i64 %55, ptr %56, align 8, !tbaa !22
  %57 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %57, ptr %31, align 8, !tbaa !9
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %2, align 8, !tbaa !20
  store i64 %54, ptr %3, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %60 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %58 ], [ %3, %59 ], [ %41, %40 ]
  store i64 0, ptr %4, align 8, !tbaa !22
  store i8 0, ptr %60, align 1, !tbaa !9
  %61 = load ptr, ptr %2, align 8, !tbaa !20
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %4, align 8, !tbaa !22
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %3, align 8, !tbaa !9
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef) unnamed_addr #20 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef) unnamed_addr #20 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #20 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #20 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test12lazy_ostreamclERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  store ptr %1, ptr %3, align 8, !tbaa !36
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
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, i64 16), ptr %5, align 8, !tbaa !3
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
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
  %34 = getelementptr inbounds i8, ptr %33, i64 24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds i8, ptr %8, i64 16
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
  %16 = getelementptr inbounds i8, ptr %15, i64 24
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
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !9
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #30
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #31
  br label %30

30:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !9
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  %31 = getelementptr inbounds i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 408) #31
  br label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit

_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit: ; preds = %1, %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #10 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !18, !alias.scope !219
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !22, !alias.scope !219
  store i8 0, ptr %3, align 8, !tbaa !9, !alias.scope !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !219
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !219
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !88, !noalias !219
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %25, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !20, !alias.scope !219
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !22, !alias.scope !219
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !9, !alias.scope !219
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  resume { ptr, i32 } %18

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %4, align 8, !tbaa !22
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %2, %27
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !212

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !9
  store i8 %44, ptr %28, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %46, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %27, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %27, align 8, !tbaa !20
  %50 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %50, ptr %31, align 8, !tbaa !22
  %51 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %51, ptr %29, align 8, !tbaa !9
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %52 = load i64, ptr %29, align 8, !tbaa !9
  store ptr %36, ptr %27, align 8, !tbaa !20
  %53 = load i64, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %53, ptr %54, align 8, !tbaa !22
  %55 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %55, ptr %29, align 8, !tbaa !9
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %28, ptr %2, align 8, !tbaa !20
  store i64 %52, ptr %3, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %58 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %28, %56 ], [ %3, %57 ], [ %39, %38 ]
  store i64 0, ptr %4, align 8, !tbaa !22
  store i8 0, ptr %58, align 1, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !20
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %4, align 8, !tbaa !22
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %3, align 8, !tbaa !9
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  ret ptr %27
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %10) #30
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(25) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %10) #30
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(6) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_tools.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %2, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !28
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test12lazy_ostreamE, i64 16), ptr @_ZN5boost9unit_test12lazy_ostream4instE, align 8, !tbaa !3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost9unit_test12lazy_ostream4instE, i64 8), align 8, !tbaa !134
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !7, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !8, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !12, i64 8}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !12, i64 8, !8, i64 16}
!22 = !{!21, !12, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !14, i64 0, !14, i64 8}
!31 = !{!30, !14, i64 8}
!32 = !{!33, !12, i64 16}
!33 = !{!"_ZTSN5boost9unit_test3log5beginE", !30, i64 0, !12, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEE", !14, i64 0, !38, i64 8}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !14, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!64, !14, i64 0}
!64 = !{!"_ZTSSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEE", !14, i64 0, !14, i64 8}
!65 = distinct !{!65, !35}
!66 = !{!64, !14, i64 8}
!67 = distinct !{!67, !35}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!77 = !{!12, !12, i64 0}
!78 = !{!38, !14, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87, !14, i64 40}
!87 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!88 = !{!87, !14, i64 32}
!89 = !{!11, !13, i64 32}
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
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
!124 = distinct !{!124, !35}
!125 = !{!126, !16, i64 0}
!126 = !{!"_ZTSN5boost10test_tools9tt_detail13context_frameE", !16, i64 0}
!127 = !{!128, !129, i64 64}
!128 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !87, i64 0, !129, i64 64, !21, i64 72}
!129 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!130 = !{!131, !14, i64 112}
!131 = !{!"_ZTSN5boost10test_tools18output_test_streamE", !132, i64 0, !14, i64 112}
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
!149 = !{!"_ZTSN5boost10test_tools18output_test_stream4ImplE", !150, i64 0, !25, i64 528, !25, i64 529, !21, i64 536}
!150 = !{!"_ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !151, i64 0, !153, i64 24}
!151 = !{!"_ZTSSd", !152, i64 0, !133, i64 16}
!152 = !{!"_ZTSSi", !12, i64 8}
!153 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !87, i64 0, !8, i64 64, !154, i64 104, !129, i64 120, !155, i64 124, !155, i64 132, !155, i64 140, !14, i64 152, !12, i64 160, !25, i64 168, !25, i64 169, !25, i64 170, !8, i64 171, !14, i64 176, !14, i64 184, !25, i64 192, !14, i64 200, !14, i64 208, !12, i64 216, !14, i64 224, !14, i64 232}
!154 = !{!"_ZTSSt12__basic_fileIcE", !14, i64 0, !25, i64 8}
!155 = !{!"_ZTS11__mbstate_t", !16, i64 0, !8, i64 4}
!156 = !{!149, !25, i64 529}
!157 = !{!158, !14, i64 216}
!158 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 0, !14, i64 216, !8, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!159 = !{!158, !8, i64 224}
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
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!180 = distinct !{!180, !35}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!190 = distinct !{!190, !35}
!191 = distinct !{!191, !35}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = distinct !{!195, !35}
!196 = distinct !{!196, !35}
!197 = !{!198, !16, i64 8}
!198 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !16, i64 8, !16, i64 12}
!199 = !{!198, !16, i64 12}
!200 = !{!201, !14, i64 16}
!201 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE", !198, i64 0, !14, i64 16}
!202 = distinct !{!202, !35}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
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
!220 = !{!221, !14, i64 16}
!221 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE", !135, i64 0, !14, i64 16, !14, i64 24}
!222 = !{!221, !14, i64 24}
!223 = !{!224, !14, i64 16}
!224 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE", !135, i64 0, !14, i64 16, !14, i64 24}
!225 = !{!224, !14, i64 24}
!226 = !{!227, !14, i64 16}
!227 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE", !135, i64 0, !14, i64 16, !14, i64 24}
!228 = !{!227, !14, i64 24}
!229 = !{!230, !14, i64 16}
!230 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE", !135, i64 0, !14, i64 16, !14, i64 24}
!231 = !{!230, !14, i64 24}
