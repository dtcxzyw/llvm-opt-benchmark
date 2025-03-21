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
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIbEclERSob(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !16
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
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
  store i32 %48, ptr %45, align 4, !tbaa !16
  %49 = load i64, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = or i32 %52, 512
  store i32 %53, ptr %51, align 4, !tbaa !16
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
  store i32 %11, ptr %8, align 4, !tbaa !16
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = or i32 %15, 512
  store i32 %16, ptr %14, align 4, !tbaa !16
  %17 = zext i8 %2 to i32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIwEclERSow(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef signext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit:
  %3 = alloca %struct.__mbstate_t, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %6, align 8, !tbaa !17
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  %15 = load i8, ptr %0, align 8, !tbaa !24, !range !27, !noundef !28
  %16 = trunc nuw i8 %15 to i1
  %spec.select = select i1 %16, i32 3, i32 %4
  %17 = icmp ult i32 %spec.select, 4
  br i1 %17, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %14
  %18 = zext nneg i32 %spec.select to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = zext nneg i32 %spec.select to i64
  %switch.gep16 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz.1, i64 0, i64 %19
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %20 = zext nneg i32 %spec.select to i64
  %switch.gep18 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz.2, i64 0, i64 %20
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  %21 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #30
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %22, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %26, align 8, !tbaa !33
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %switch.load)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.va_start.p0(ptr nonnull %9)
  %29 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !29
  call void @_ZN5boost10test_tools9tt_detail13format_reportINS_9unit_test15unit_test_log_tEEEvRT_RKNS0_16assertion_resultERKNS3_12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSI_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %spec.select, i32 noundef %5, i64 noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %switch.load17, ptr noundef nonnull %switch.load19)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %30 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !29
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
    i32 10, label %413
    i32 12, label %499
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
  store ptr %.sink, ptr %10, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.sink, i64 %83
  store ptr %85, ptr %84, align 8, !tbaa !32
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
  store ptr %.sink426, ptr %11, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.sink426, i64 %89
  store ptr %91, ptr %90, align 8, !tbaa !32
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %.not.i166 = icmp eq ptr %94, null
  br i1 %.not.i166, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %95

95:                                               ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit165
  store ptr @.str.44, ptr %12, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %96, align 8, !tbaa !32
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %98 = load ptr, ptr %93, align 8, !tbaa !35, !noalias !38
  %.not.i168 = icmp eq ptr %98, null
  br i1 %.not.i168, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit, label %99

99:                                               ; preds = %95
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %98), !noalias !38
  %101 = load ptr, ptr %100, align 8, !tbaa !21, !noalias !38
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !23, !noalias !38
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit

_ZNK5boost10test_tools16assertion_result7messageEv.exit: ; preds = %95, %99
  %.sink1.i = phi ptr [ %101, %99 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %95 ]
  %.sink.i = phi ptr [ %104, %99 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %95 ]
  store ptr %.sink1.i, ptr %13, align 8, !tbaa !30, !alias.scope !38
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink.i, ptr %105, align 8, !tbaa !32, !alias.scope !38
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
  store ptr %.sink427, ptr %14, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sink427, i64 %109
  store ptr %111, ptr %110, align 8, !tbaa !32
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
  store ptr %.sink428, ptr %15, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sink428, i64 %115
  store ptr %117, ptr %116, align 8, !tbaa !32
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %15)
  %.not161 = icmp eq i32 %3, 3
  br i1 %.not161, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %119

119:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !35, !noalias !41
  %.not.i177 = icmp eq ptr %121, null
  br i1 %.not.i177, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit180

_ZNK5boost10test_tools16assertion_result7messageEv.exit180: ; preds = %119
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %121), !noalias !41
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !23, !noalias !41
  %125 = icmp samesign eq i64 %124, 0
  br i1 %125, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit180
  %127 = load ptr, ptr %122, align 8, !tbaa !21, !noalias !41
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %124
  store ptr %127, ptr %16, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !32
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
  store ptr %.sink429, ptr %17, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sink429, i64 %135
  store ptr %137, ptr %136, align 8, !tbaa !32
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %17)
  store ptr @.str.45, ptr %18, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.45, i64 1), ptr %139, align 8, !tbaa !32
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %18)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(9) %2)
  store ptr @.str.45, ptr %19, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.45, i64 1), ptr %142, align 8, !tbaa !32
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %19)
  %.not.i187 = icmp eq ptr %8, null
  br i1 %.not.i187, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190, label %144

144:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184
  %strlen.i.i188 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184, %144
  %.sink430 = phi ptr [ %8, %144 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184 ]
  %145 = phi i64 [ %strlen.i.i188, %144 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit184 ]
  store ptr %.sink430, ptr %20, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sink430, i64 %145
  store ptr %147, ptr %146, align 8, !tbaa !32
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %20)
  br label %151

149:                                              ; preds = %131
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %2)
  br label %151

151:                                              ; preds = %149, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit190
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %.not.i191 = icmp eq ptr %153, null
  br i1 %.not.i191, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %154

154:                                              ; preds = %151
  store ptr @.str.44, ptr %21, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %155, align 8, !tbaa !32
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %157 = load ptr, ptr %152, align 8, !tbaa !35, !noalias !44
  %.not.i193 = icmp eq ptr %157, null
  br i1 %.not.i193, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit196, label %158

158:                                              ; preds = %154
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %157), !noalias !44
  %160 = load ptr, ptr %159, align 8, !tbaa !21, !noalias !44
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !23, !noalias !44
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit196

_ZNK5boost10test_tools16assertion_result7messageEv.exit196: ; preds = %154, %158
  %.sink1.i194 = phi ptr [ %160, %158 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %154 ]
  %.sink.i195 = phi ptr [ %163, %158 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %154 ]
  store ptr %.sink1.i194, ptr %22, align 8, !tbaa !30, !alias.scope !44
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sink.i195, ptr %164, align 8, !tbaa !32, !alias.scope !44
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %22)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

166:                                              ; preds = %9, %9, %9, %9, %9, %9
  %167 = load i32, ptr %6, align 8
  %168 = icmp ult i32 %167, 41
  br i1 %168, label %173, label %.thread439

.thread439:                                       ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  store ptr %171, ptr %169, align 8
  %172 = load ptr, ptr %170, align 8, !tbaa !29
  br label %.thread442

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = zext nneg i32 %167 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = add nuw nsw i32 %167, 8
  store i32 %178, ptr %6, align 8
  %179 = load ptr, ptr %177, align 8, !tbaa !29
  %180 = icmp ult i32 %167, 33
  br i1 %180, label %186, label %.thread442

.thread442:                                       ; preds = %173, %.thread439
  %181 = phi ptr [ %172, %.thread439 ], [ %179, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  store ptr %184, ptr %182, align 8
  %185 = load ptr, ptr %183, align 8, !tbaa !29
  br label %.thread445

186:                                              ; preds = %173
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = zext nneg i32 %178 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = add nuw nsw i32 %167, 16
  store i32 %191, ptr %6, align 8
  %192 = load ptr, ptr %190, align 8, !tbaa !29
  %193 = icmp ult i32 %167, 25
  br i1 %193, label %200, label %.thread445

.thread445:                                       ; preds = %186, %.thread442
  %194 = phi ptr [ %185, %.thread442 ], [ %192, %186 ]
  %195 = phi ptr [ %181, %.thread442 ], [ %179, %186 ]
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 8
  store ptr %198, ptr %196, align 8
  %199 = load ptr, ptr %197, align 8, !tbaa !29
  br label %214

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = zext nneg i32 %191 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = add nuw nsw i32 %167, 24
  store i32 %205, ptr %6, align 8
  %206 = load ptr, ptr %204, align 8, !tbaa !29
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

214:                                              ; preds = %.thread445, %200
  %215 = phi ptr [ %199, %.thread445 ], [ %206, %200 ]
  %216 = phi ptr [ %195, %.thread445 ], [ %179, %200 ]
  %217 = phi ptr [ %194, %.thread445 ], [ %192, %200 ]
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
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %.not.i197 = icmp eq ptr %7, null
  br i1 %.not.i197, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200, label %227

227:                                              ; preds = %221
  %strlen.i.i198 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200: ; preds = %221, %227
  %.sink431 = phi ptr [ %7, %227 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %221 ]
  %228 = phi i64 [ %strlen.i.i198, %227 ], [ 0, %221 ]
  store ptr %.sink431, ptr %23, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.sink431, i64 %228
  store ptr %230, ptr %229, align 8, !tbaa !32
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %23)
  %.not.i201 = icmp eq ptr %223, null
  br i1 %.not.i201, label %.thread.i203, label %232

.thread.i203:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %24, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204

232:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit200
  store ptr %223, ptr %24, align 8, !tbaa !30
  %strlen.i.i202 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %223)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204: ; preds = %.thread.i203, %232
  %233 = phi ptr [ %223, %232 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i203 ]
  %234 = phi i64 [ %strlen.i.i202, %232 ], [ 0, %.thread.i203 ]
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store ptr %236, ptr %235, align 8, !tbaa !32
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %24)
  %238 = add nsw i32 %4, -2
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9check_strE, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  store ptr %241, ptr %25, align 8, !tbaa !30
  %strlen.i.i206 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %241)
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %strlen.i.i206
  store ptr %243, ptr %242, align 8, !tbaa !32
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %25)
  %.not.i209 = icmp eq ptr %222, null
  br i1 %.not.i209, label %.thread.i211, label %245

.thread.i211:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %26, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212

245:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit204
  store ptr %222, ptr %26, align 8, !tbaa !30
  %strlen.i.i210 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %222)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212: ; preds = %.thread.i211, %245
  %246 = phi ptr [ %222, %245 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i211 ]
  %247 = phi i64 [ %strlen.i.i210, %245 ], [ 0, %.thread.i211 ]
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store ptr %249, ptr %248, align 8, !tbaa !32
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %26)
  %.not.i213 = icmp eq ptr %8, null
  br i1 %.not.i213, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216, label %251

251:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212
  %strlen.i.i214 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212, %251
  %.sink432 = phi ptr [ %8, %251 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212 ]
  %252 = phi i64 [ %strlen.i.i214, %251 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit212 ]
  store ptr %.sink432, ptr %27, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.sink432, i64 %252
  store ptr %254, ptr %253, align 8, !tbaa !32
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %27)
  %.not160 = icmp eq i32 %3, 3
  br i1 %.not160, label %267, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit221

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit221: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216
  store ptr @.str.11, ptr %28, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 2), ptr %256, align 8, !tbaa !32
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(9) %224)
  %259 = getelementptr inbounds nuw [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9rever_strE, i64 0, i64 %239
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  store ptr %260, ptr %29, align 8, !tbaa !30
  %strlen.i.i219 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %260)
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %strlen.i.i219
  store ptr %262, ptr %261, align 8, !tbaa !32
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %29)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(9) %226)
  store ptr @.str.12, ptr %30, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.12, i64 1), ptr %265, align 8, !tbaa !32
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %30)
  br label %267

267:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit221, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit216
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %.not.i223 = icmp eq ptr %269, null
  br i1 %.not.i223, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %270

270:                                              ; preds = %267
  store ptr @.str.44, ptr %31, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %271, align 8, !tbaa !32
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %273 = load ptr, ptr %268, align 8, !tbaa !35, !noalias !47
  %.not.i225 = icmp eq ptr %273, null
  br i1 %.not.i225, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit228, label %274

274:                                              ; preds = %270
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %273), !noalias !47
  %276 = load ptr, ptr %275, align 8, !tbaa !21, !noalias !47
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !23, !noalias !47
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit228

_ZNK5boost10test_tools16assertion_result7messageEv.exit228: ; preds = %270, %274
  %.sink1.i226 = phi ptr [ %276, %274 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %270 ]
  %.sink.i227 = phi ptr [ %279, %274 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %270 ]
  store ptr %.sink1.i226, ptr %32, align 8, !tbaa !30, !alias.scope !47
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sink.i227, ptr %280, align 8, !tbaa !32, !alias.scope !47
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %32)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

282:                                              ; preds = %9, %9
  %283 = load i32, ptr %6, align 8
  %284 = icmp ult i32 %283, 41
  br i1 %284, label %289, label %.thread446

.thread446:                                       ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  store ptr %287, ptr %285, align 8
  %288 = load ptr, ptr %286, align 8, !tbaa !29
  br label %.thread449

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = zext nneg i32 %283 to i64
  %293 = getelementptr i8, ptr %291, i64 %292
  %294 = add nuw nsw i32 %283, 8
  store i32 %294, ptr %6, align 8
  %295 = load ptr, ptr %293, align 8, !tbaa !29
  %296 = icmp ult i32 %283, 33
  br i1 %296, label %302, label %.thread449

.thread449:                                       ; preds = %289, %.thread446
  %297 = phi ptr [ %288, %.thread446 ], [ %295, %289 ]
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 8
  store ptr %300, ptr %298, align 8
  %301 = load ptr, ptr %299, align 8, !tbaa !29
  br label %.thread452

302:                                              ; preds = %289
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = zext nneg i32 %294 to i64
  %306 = getelementptr i8, ptr %304, i64 %305
  %307 = add nuw nsw i32 %283, 16
  store i32 %307, ptr %6, align 8
  %308 = load ptr, ptr %306, align 8, !tbaa !29
  %309 = icmp ult i32 %283, 25
  br i1 %309, label %316, label %.thread452

.thread452:                                       ; preds = %302, %.thread449
  %310 = phi ptr [ %301, %.thread449 ], [ %308, %302 ]
  %311 = phi ptr [ %297, %.thread449 ], [ %295, %302 ]
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  store ptr %314, ptr %312, align 8
  %315 = load ptr, ptr %313, align 8, !tbaa !29
  br label %.thread455

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = zext nneg i32 %307 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  %321 = add nuw nsw i32 %283, 24
  store i32 %321, ptr %6, align 8
  %322 = load ptr, ptr %320, align 8, !tbaa !29
  %323 = icmp ult i32 %283, 17
  br i1 %323, label %331, label %.thread455

.thread455:                                       ; preds = %316, %.thread452
  %324 = phi ptr [ %315, %.thread452 ], [ %322, %316 ]
  %325 = phi ptr [ %311, %.thread452 ], [ %295, %316 ]
  %326 = phi ptr [ %310, %.thread452 ], [ %308, %316 ]
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 8
  store ptr %329, ptr %327, align 8
  %330 = load ptr, ptr %328, align 8, !tbaa !29
  br label %.thread458

331:                                              ; preds = %316
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = zext nneg i32 %321 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = or disjoint i32 %283, 32
  store i32 %336, ptr %6, align 8
  %337 = load ptr, ptr %335, align 8, !tbaa !29
  %338 = icmp samesign ult i32 %336, 41
  br i1 %338, label %346, label %.thread458

.thread458:                                       ; preds = %331, %.thread455
  %339 = phi ptr [ %330, %.thread455 ], [ %337, %331 ]
  %340 = phi ptr [ %326, %.thread455 ], [ %308, %331 ]
  %341 = phi ptr [ %325, %.thread455 ], [ %295, %331 ]
  %342 = phi ptr [ %324, %.thread455 ], [ %322, %331 ]
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i64 8
  store ptr %345, ptr %343, align 8
  br label %354

346:                                              ; preds = %331
  %347 = add nuw nsw i32 %283, 40
  store i32 %347, ptr %6, align 8
  %348 = icmp eq i32 %283, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = zext nneg i32 %347 to i64
  %353 = getelementptr i8, ptr %351, i64 %352
  store i32 48, ptr %6, align 8
  br label %362

354:                                              ; preds = %.thread458, %346
  %355 = phi ptr [ %342, %.thread458 ], [ %322, %346 ]
  %356 = phi ptr [ %341, %.thread458 ], [ %295, %346 ]
  %357 = phi ptr [ %340, %.thread458 ], [ %308, %346 ]
  %358 = phi ptr [ %339, %.thread458 ], [ %337, %346 ]
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i64 8
  store ptr %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %354, %349
  %363 = phi ptr [ %322, %349 ], [ %355, %354 ]
  %364 = phi ptr [ %295, %349 ], [ %356, %354 ]
  %365 = phi ptr [ %308, %349 ], [ %357, %354 ]
  %366 = phi ptr [ %337, %349 ], [ %358, %354 ]
  %367 = phi ptr [ %353, %349 ], [ %360, %354 ]
  %368 = load ptr, ptr %367, align 8, !tbaa !29
  store ptr @.str.46, ptr %33, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.46, i64 11), ptr %369, align 8, !tbaa !32
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !35, !noalias !50
  %.not.i230 = icmp eq ptr %372, null
  br i1 %.not.i230, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit233, label %373

373:                                              ; preds = %362
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %372), !noalias !50
  %375 = load ptr, ptr %374, align 8, !tbaa !21, !noalias !50
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !23, !noalias !50
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %377
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit233

_ZNK5boost10test_tools16assertion_result7messageEv.exit233: ; preds = %362, %373
  %.sink1.i231 = phi ptr [ %375, %373 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %362 ]
  %.sink.i232 = phi ptr [ %378, %373 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %362 ]
  store ptr %.sink1.i231, ptr %34, align 8, !tbaa !30, !alias.scope !50
  %379 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.sink.i232, ptr %379, align 8, !tbaa !32, !alias.scope !50
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull %34)
  store ptr @.str.47, ptr %35, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.47, i64 10), ptr %381, align 8, !tbaa !32
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull %35)
  %.not.i235 = icmp eq ptr %364, null
  br i1 %.not.i235, label %.thread.i237, label %383

.thread.i237:                                     ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit233
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %36, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238

383:                                              ; preds = %_ZNK5boost10test_tools16assertion_result7messageEv.exit233
  store ptr %364, ptr %36, align 8, !tbaa !30
  %strlen.i.i236 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %364)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238: ; preds = %.thread.i237, %383
  %384 = phi ptr [ %364, %383 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i237 ]
  %385 = phi i64 [ %strlen.i.i236, %383 ], [ 0, %.thread.i237 ]
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store ptr %387, ptr %386, align 8, !tbaa !32
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull %36)
  store ptr @.str.48, ptr %37, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr %389, align 8, !tbaa !32
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull %37)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(9) %365)
  store ptr @.str.49, ptr %38, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.49, i64 6), ptr %392, align 8, !tbaa !32
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull %38)
  %.not.i241 = icmp eq ptr %363, null
  br i1 %.not.i241, label %.thread.i243, label %394

.thread.i243:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %39, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244

394:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit238
  store ptr %363, ptr %39, align 8, !tbaa !30
  %strlen.i.i242 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %363)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244: ; preds = %.thread.i243, %394
  %395 = phi ptr [ %363, %394 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i243 ]
  %396 = phi i64 [ %strlen.i.i242, %394 ], [ 0, %.thread.i243 ]
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  store ptr %398, ptr %397, align 8, !tbaa !32
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull %39)
  store ptr @.str.48, ptr %40, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr %400, align 8, !tbaa !32
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull %40)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull align 8 dereferenceable(9) %366)
  %403 = icmp eq i32 %3, 3
  %404 = select i1 %403, ptr @.str.50, ptr @.str.51
  store ptr %404, ptr %41, align 8, !tbaa !30
  %strlen.i.i247 = select i1 %403, i64 17, i64 10
  %405 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %strlen.i.i247
  store ptr %406, ptr %405, align 8, !tbaa !32
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %41)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(9) %368)
  %409 = icmp eq i32 %4, 8
  br i1 %409, label %410, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

410:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244
  store ptr @.str.52, ptr %42, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.52, i64 1), ptr %411, align 8, !tbaa !32
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %42)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

413:                                              ; preds = %9
  %414 = load i32, ptr %6, align 8
  %415 = icmp ult i32 %414, 41
  br i1 %415, label %420, label %.thread459

.thread459:                                       ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i64 8
  store ptr %418, ptr %416, align 8
  %419 = load ptr, ptr %417, align 8, !tbaa !29
  br label %.thread462

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = zext nneg i32 %414 to i64
  %424 = getelementptr i8, ptr %422, i64 %423
  %425 = add nuw nsw i32 %414, 8
  store i32 %425, ptr %6, align 8
  %426 = load ptr, ptr %424, align 8, !tbaa !29
  %427 = icmp ult i32 %414, 33
  br i1 %427, label %433, label %.thread462

.thread462:                                       ; preds = %420, %.thread459
  %428 = phi ptr [ %419, %.thread459 ], [ %426, %420 ]
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i64 8
  store ptr %431, ptr %429, align 8
  %432 = load ptr, ptr %430, align 8, !tbaa !29
  br label %.thread465

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = zext nneg i32 %425 to i64
  %437 = getelementptr i8, ptr %435, i64 %436
  %438 = add nuw nsw i32 %414, 16
  store i32 %438, ptr %6, align 8
  %439 = load ptr, ptr %437, align 8, !tbaa !29
  %440 = icmp ult i32 %414, 25
  br i1 %440, label %446, label %.thread465

.thread465:                                       ; preds = %433, %.thread462
  %441 = phi ptr [ %432, %.thread462 ], [ %439, %433 ]
  %442 = phi ptr [ %428, %.thread462 ], [ %426, %433 ]
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr i8, ptr %444, i64 8
  store ptr %445, ptr %443, align 8
  br label %455

446:                                              ; preds = %433
  %447 = add nuw nsw i32 %414, 24
  store i32 %447, ptr %6, align 8
  %448 = icmp ult i32 %414, 17
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = zext nneg i32 %447 to i64
  %453 = getelementptr i8, ptr %451, i64 %452
  %454 = or disjoint i32 %414, 32
  store i32 %454, ptr %6, align 8
  br label %461

455:                                              ; preds = %.thread465, %446
  %456 = phi ptr [ %442, %.thread465 ], [ %426, %446 ]
  %457 = phi ptr [ %441, %.thread465 ], [ %439, %446 ]
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i64 8
  store ptr %460, ptr %458, align 8
  br label %461

461:                                              ; preds = %455, %449
  %462 = phi ptr [ %426, %449 ], [ %456, %455 ]
  %463 = phi ptr [ %439, %449 ], [ %457, %455 ]
  %464 = phi ptr [ %453, %449 ], [ %459, %455 ]
  %465 = load ptr, ptr %464, align 8, !tbaa !29
  store ptr @.str.53, ptr %43, align 8, !tbaa !30
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.53, i64 18), ptr %466, align 8, !tbaa !32
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %43)
  %.not.i251 = icmp eq ptr %462, null
  br i1 %.not.i251, label %.thread.i253, label %468

.thread.i253:                                     ; preds = %461
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %44, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254

468:                                              ; preds = %461
  store ptr %462, ptr %44, align 8, !tbaa !30
  %strlen.i.i252 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %462)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254: ; preds = %.thread.i253, %468
  %469 = phi ptr [ %462, %468 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i253 ]
  %470 = phi i64 [ %strlen.i.i252, %468 ], [ 0, %.thread.i253 ]
  %471 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 %470
  store ptr %472, ptr %471, align 8, !tbaa !32
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull %44)
  store ptr @.str.48, ptr %45, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr %474, align 8, !tbaa !32
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull %45)
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 8 dereferenceable(9) %463)
  store ptr @.str.54, ptr %46, align 8, !tbaa !30
  %477 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.54, i64 1), ptr %477, align 8, !tbaa !32
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull %46)
  %479 = icmp eq i32 %3, 3
  %480 = select i1 %479, ptr @.str.55, ptr @.str.56
  store ptr %480, ptr %47, align 8, !tbaa !30
  %strlen.i.i258 = select i1 %479, i64 16, i64 9
  %481 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 %strlen.i.i258
  store ptr %482, ptr %481, align 8, !tbaa !32
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull %47)
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull align 8 dereferenceable(9) %465)
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !35
  %.not.i260 = icmp eq ptr %486, null
  br i1 %.not.i260, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %487

487:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254
  store ptr @.str.44, ptr %48, align 8, !tbaa !30
  %488 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %488, align 8, !tbaa !32
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %490 = load ptr, ptr %485, align 8, !tbaa !35, !noalias !53
  %.not.i262 = icmp eq ptr %490, null
  br i1 %.not.i262, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit265, label %491

491:                                              ; preds = %487
  %492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %490), !noalias !53
  %493 = load ptr, ptr %492, align 8, !tbaa !21, !noalias !53
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !23, !noalias !53
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %495
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit265

_ZNK5boost10test_tools16assertion_result7messageEv.exit265: ; preds = %487, %491
  %.sink1.i263 = phi ptr [ %493, %491 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %487 ]
  %.sink.i264 = phi ptr [ %496, %491 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %487 ]
  store ptr %.sink1.i263, ptr %49, align 8, !tbaa !30, !alias.scope !53
  %497 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sink.i264, ptr %497, align 8, !tbaa !32, !alias.scope !53
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull %49)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

499:                                              ; preds = %9
  %500 = icmp ugt i64 %5, 576460752303423487
  br i1 %500, label %501, label %502

501:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #32
          to label %.noexc unwind label %509

.noexc:                                           ; preds = %501
  unreachable

502:                                              ; preds = %499
  %.not398 = icmp eq i64 %5, 0
  br i1 %.not398, label %._crit_edge, label %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %502
  %503 = shl nuw nsw i64 %5, 4
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #33
          to label %.lr.ph unwind label %509

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i
  %505 = getelementptr inbounds nuw %"struct.std::pair", ptr %504, i64 %5
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %511

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit, %502
  %.sroa.18.1.lcssa = phi ptr [ null, %502 ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0359.1.lcssa = phi ptr [ null, %502 ], [ %.sroa.0359.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.not.i267 = icmp eq ptr %7, null
  br i1 %.not.i267, label %.thread.i269, label %508

508:                                              ; preds = %._crit_edge
  %strlen.i.i268 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %.thread.i269

509:                                              ; preds = %620, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i, %501, %626, %615, %._crit_edge416, %594, %.thread.i283, %._crit_edge413, %563, %561, %.thread.i269
  %.sroa.18.0 = phi ptr [ null, %501 ], [ %.sroa.18.1.lcssa, %626 ], [ %.sroa.18.1.lcssa, %620 ], [ %.sroa.18.1.lcssa, %615 ], [ %.sroa.18.1.lcssa, %._crit_edge416 ], [ %.sroa.18.1.lcssa, %594 ], [ %.sroa.18.1.lcssa, %.thread.i283 ], [ %.sroa.18.1.lcssa, %._crit_edge413 ], [ %.sroa.18.1.lcssa, %563 ], [ %.sroa.18.1.lcssa, %561 ], [ %.sroa.18.1.lcssa, %.thread.i269 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.0359.0 = phi ptr [ null, %501 ], [ %.sroa.0359.1.lcssa, %626 ], [ %.sroa.0359.1.lcssa, %620 ], [ %.sroa.0359.1.lcssa, %615 ], [ %.sroa.0359.1.lcssa, %._crit_edge416 ], [ %.sroa.0359.1.lcssa, %594 ], [ %.sroa.0359.1.lcssa, %.thread.i283 ], [ %.sroa.0359.1.lcssa, %._crit_edge413 ], [ %.sroa.0359.1.lcssa, %563 ], [ %.sroa.0359.1.lcssa, %561 ], [ %.sroa.0359.1.lcssa, %.thread.i269 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %634

511:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit
  %.0131409 = phi i64 [ 0, %.lr.ph ], [ %556, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.0359.1408 = phi ptr [ %504, %.lr.ph ], [ %.sroa.0359.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.12.0407 = phi ptr [ %504, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %.sroa.18.1406 = phi ptr [ %505, %.lr.ph ], [ %.sroa.18.4, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
  %512 = load i32, ptr %6, align 8
  %513 = icmp ult i32 %512, 41
  br i1 %513, label %517, label %.thread468

.thread468:                                       ; preds = %511
  %514 = load ptr, ptr %506, align 8
  %515 = getelementptr i8, ptr %514, i64 8
  store ptr %515, ptr %506, align 8
  %516 = load ptr, ptr %514, align 8, !tbaa !29
  br label %529

517:                                              ; preds = %511
  %518 = load ptr, ptr %507, align 8
  %519 = zext nneg i32 %512 to i64
  %520 = getelementptr i8, ptr %518, i64 %519
  %521 = add nuw nsw i32 %512, 8
  store i32 %521, ptr %6, align 8
  %522 = load ptr, ptr %520, align 8, !tbaa !29
  %523 = icmp ult i32 %512, 33
  br i1 %523, label %524, label %529

524:                                              ; preds = %517
  %525 = load ptr, ptr %507, align 8
  %526 = zext nneg i32 %521 to i64
  %527 = getelementptr i8, ptr %525, i64 %526
  %528 = add nuw nsw i32 %512, 16
  store i32 %528, ptr %6, align 8
  br label %533

529:                                              ; preds = %.thread468, %517
  %530 = phi ptr [ %516, %.thread468 ], [ %522, %517 ]
  %531 = load ptr, ptr %506, align 8
  %532 = getelementptr i8, ptr %531, i64 8
  store ptr %532, ptr %506, align 8
  br label %533

533:                                              ; preds = %524, %529
  %534 = phi ptr [ %522, %524 ], [ %530, %529 ]
  %535 = phi ptr [ %527, %524 ], [ %531, %529 ]
  %536 = load ptr, ptr %535, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.sroa.12.0407, %.sroa.18.1406
  br i1 %.not.i.i, label %538, label %537

537:                                              ; preds = %533
  store ptr %534, ptr %.sroa.12.0407, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0407, i64 8
  store ptr %536, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

538:                                              ; preds = %533
  %539 = ptrtoint ptr %.sroa.12.0407 to i64
  %540 = ptrtoint ptr %.sroa.0359.1408 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775792
  br i1 %542, label %543, label %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i

543:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #32
          to label %.noexc272 unwind label %.loopexit.split-lp

.noexc272:                                        ; preds = %543
  unreachable

_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i: ; preds = %538
  %544 = ashr exact i64 %541, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i.i, %544
  %546 = icmp ult i64 %545, %544
  %547 = tail call i64 @llvm.umin.i64(i64 %545, i64 576460752303423487)
  %548 = select i1 %546, i64 576460752303423487, i64 %547
  %.not.i.i.i.i271 = icmp ne i64 %548, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i271)
  %549 = shl nuw nsw i64 %548, 4
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #33
          to label %.noexc273 unwind label %.loopexit

.noexc273:                                        ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %541
  store ptr %534, ptr %551, align 8
  %.sroa.6.0..sroa_idx356 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr %536, ptr %.sroa.6.0..sroa_idx356, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0359.1408, %.sroa.12.0407
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc273, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i ], [ %550, %.noexc273 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0359.1408, %.noexc273 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !56
  %552 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %552, %.sroa.12.0407
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc273
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %550, %.noexc273 ], [ %553, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0359.1408, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %554

554:                                              ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0359.1408, i64 noundef %541) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %554, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %555 = getelementptr inbounds nuw %"struct.std::pair", ptr %550, i64 %548
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %537
  %.sroa.18.4 = phi ptr [ %555, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.18.1406, %537 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.12.0407, %537 ]
  %.sroa.0359.4 = phi ptr [ %550, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0359.1408, %537 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %556 = add nuw i64 %.0131409, 1
  %exitcond.not = icmp eq i64 %556, %5
  br i1 %exitcond.not, label %._crit_edge, label %511, !llvm.loop !62

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %634

.loopexit.split-lp:                               ; preds = %543
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %634

.thread.i269:                                     ; preds = %._crit_edge, %508
  %.sink433 = phi ptr [ %7, %508 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %._crit_edge ]
  %557 = phi i64 [ %strlen.i.i268, %508 ], [ 0, %._crit_edge ]
  store ptr %.sink433, ptr %50, align 8, !tbaa !30
  %558 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %.sink433, i64 %557
  store ptr %559, ptr %558, align 8, !tbaa !32
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %50)
          to label %561 unwind label %509

561:                                              ; preds = %.thread.i269
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %563 unwind label %509

563:                                              ; preds = %561
  store ptr @.str.57, ptr %51, align 8, !tbaa !30
  %564 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.57, i64 2), ptr %564, align 8, !tbaa !32
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %51)
          to label %.preheader399 unwind label %509

.preheader399:                                    ; preds = %563
  br i1 %.not398, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader399
  %566 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %567 = add nsw i64 %5, -1
  %568 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %569

569:                                              ; preds = %.lr.ph412, %583
  %.0132411 = phi i64 [ 0, %.lr.ph412 ], [ %584, %583 ]
  %570 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0359.1.lcssa, i64 %.0132411
  %571 = load ptr, ptr %570, align 8, !tbaa !63
  %.not.i276 = icmp eq ptr %571, null
  br i1 %.not.i276, label %.thread.i278, label %572

.thread.i278:                                     ; preds = %569
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %52, align 8, !tbaa !30
  br label %573

572:                                              ; preds = %569
  store ptr %571, ptr %52, align 8, !tbaa !30
  %strlen.i.i277 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %571)
  br label %573

573:                                              ; preds = %572, %.thread.i278
  %574 = phi ptr [ %571, %572 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i278 ]
  %575 = phi i64 [ %strlen.i.i277, %572 ], [ 0, %.thread.i278 ]
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %575
  store ptr %576, ptr %566, align 8, !tbaa !32
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %52)
          to label %578 unwind label %581

578:                                              ; preds = %573
  %.not158 = icmp eq i64 %.0132411, %567
  br i1 %.not158, label %583, label %579

579:                                              ; preds = %578
  store ptr @.str.58, ptr %53, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %568, align 8, !tbaa !32
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %53)
          to label %583 unwind label %581

581:                                              ; preds = %579, %573
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

583:                                              ; preds = %578, %579
  %584 = add nuw i64 %.0132411, 1
  %exitcond424.not = icmp eq i64 %584, %5
  br i1 %exitcond424.not, label %._crit_edge413, label %569, !llvm.loop !65

._crit_edge413:                                   ; preds = %583, %.preheader399
  store ptr @.str.59, ptr %54, align 8, !tbaa !30
  %585 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.59, i64 2), ptr %585, align 8, !tbaa !32
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %54)
          to label %587 unwind label %509

587:                                              ; preds = %._crit_edge413
  %.not.i281 = icmp eq ptr %8, null
  br i1 %.not.i281, label %.thread.i283, label %588

588:                                              ; preds = %587
  %strlen.i.i282 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %.thread.i283

.thread.i283:                                     ; preds = %587, %588
  %.sink434 = phi ptr [ %8, %588 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %587 ]
  %589 = phi i64 [ %strlen.i.i282, %588 ], [ 0, %587 ]
  store ptr %.sink434, ptr %55, align 8, !tbaa !30
  %590 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %.sink434, i64 %589
  store ptr %591, ptr %590, align 8, !tbaa !32
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull %55)
          to label %593 unwind label %509

593:                                              ; preds = %.thread.i283
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %612, label %594

594:                                              ; preds = %593
  store ptr @.str.60, ptr %56, align 8, !tbaa !30
  %595 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.60, i64 7), ptr %595, align 8, !tbaa !32
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %56)
          to label %.preheader unwind label %509

.preheader:                                       ; preds = %594
  br i1 %.not398, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %.preheader
  %597 = add nsw i64 %5, -1
  %598 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %599

599:                                              ; preds = %.lr.ph415, %608
  %.0133414 = phi i64 [ 0, %.lr.ph415 ], [ %609, %608 ]
  %600 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0359.1.lcssa, i64 %.0133414, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !66
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %601)
          to label %603 unwind label %606

603:                                              ; preds = %599
  %.not157 = icmp eq i64 %.0133414, %597
  br i1 %.not157, label %608, label %604

604:                                              ; preds = %603
  store ptr @.str.58, ptr %57, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %598, align 8, !tbaa !32
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %57)
          to label %608 unwind label %606

606:                                              ; preds = %604, %599
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

608:                                              ; preds = %603, %604
  %609 = add nuw i64 %.0133414, 1
  %exitcond425.not = icmp eq i64 %609, %5
  br i1 %exitcond425.not, label %._crit_edge416, label %599, !llvm.loop !67

._crit_edge416:                                   ; preds = %608, %.preheader
  store ptr @.str.59, ptr %58, align 8, !tbaa !30
  %610 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.59, i64 2), ptr %610, align 8, !tbaa !32
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %58)
          to label %612 unwind label %509

612:                                              ; preds = %._crit_edge416, %593
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !35
  %.not.i288 = icmp eq ptr %614, null
  br i1 %.not.i288, label %629, label %615

615:                                              ; preds = %612
  store ptr @.str.44, ptr %59, align 8, !tbaa !30
  %616 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %616, align 8, !tbaa !32
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %59)
          to label %618 unwind label %509

618:                                              ; preds = %615
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %619 = load ptr, ptr %613, align 8, !tbaa !35, !noalias !68
  %.not.i290 = icmp eq ptr %619, null
  br i1 %.not.i290, label %626, label %620

620:                                              ; preds = %618
  %621 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %619)
          to label %.noexc293 unwind label %509

.noexc293:                                        ; preds = %620
  %622 = load ptr, ptr %621, align 8, !tbaa !21, !noalias !68
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !23, !noalias !68
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %624
  br label %626

626:                                              ; preds = %.noexc293, %618
  %.sink1.i291 = phi ptr [ %622, %.noexc293 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %618 ]
  %.sink.i292 = phi ptr [ %625, %.noexc293 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %618 ]
  store ptr %.sink1.i291, ptr %60, align 8, !tbaa !30, !alias.scope !68
  %627 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.sink.i292, ptr %627, align 8, !tbaa !32, !alias.scope !68
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull %60)
          to label %629 unwind label %509

629:                                              ; preds = %626, %612
  %.not.i.i.i = icmp eq ptr %.sroa.0359.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %630

630:                                              ; preds = %629
  %631 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %632 = ptrtoint ptr %.sroa.0359.1.lcssa to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0359.1.lcssa, i64 noundef %633) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

634:                                              ; preds = %.loopexit, %.loopexit.split-lp, %509
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %509 ], [ %.sroa.12.0407, %.loopexit ], [ %.sroa.12.0407, %.loopexit.split-lp ]
  %.sroa.0359.2 = phi ptr [ %.sroa.0359.0, %509 ], [ %.sroa.0359.1408, %.loopexit ], [ %.sroa.0359.1408, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %510, %509 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i295 = icmp eq ptr %.sroa.0359.2, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit296, label %.thread

.thread:                                          ; preds = %606, %581, %634
  %.pn392 = phi { ptr, i32 } [ %.pn, %634 ], [ %607, %606 ], [ %582, %581 ]
  %.sroa.0359.2391 = phi ptr [ %.sroa.0359.2, %634 ], [ %.sroa.0359.1.lcssa, %606 ], [ %.sroa.0359.1.lcssa, %581 ]
  %.sroa.18.2390 = phi ptr [ %.sroa.18.2, %634 ], [ %.sroa.18.1.lcssa, %606 ], [ %.sroa.18.1.lcssa, %581 ]
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
  br i1 %640, label %645, label %.thread469

.thread469:                                       ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr i8, ptr %642, i64 8
  store ptr %643, ptr %641, align 8
  %644 = load ptr, ptr %642, align 8, !tbaa !29
  br label %.thread472

645:                                              ; preds = %638
  %646 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = zext nneg i32 %639 to i64
  %649 = getelementptr i8, ptr %647, i64 %648
  %650 = add nuw nsw i32 %639, 8
  store i32 %650, ptr %6, align 8
  %651 = load ptr, ptr %649, align 8, !tbaa !29
  %652 = icmp ult i32 %639, 33
  br i1 %652, label %658, label %.thread472

.thread472:                                       ; preds = %645, %.thread469
  %653 = phi ptr [ %644, %.thread469 ], [ %651, %645 ]
  %654 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr i8, ptr %655, i64 8
  store ptr %656, ptr %654, align 8
  %657 = load ptr, ptr %655, align 8, !tbaa !29
  br label %.thread475

658:                                              ; preds = %645
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = zext nneg i32 %650 to i64
  %662 = getelementptr i8, ptr %660, i64 %661
  %663 = add nuw nsw i32 %639, 16
  store i32 %663, ptr %6, align 8
  %664 = load ptr, ptr %662, align 8, !tbaa !29
  %665 = icmp ult i32 %639, 25
  br i1 %665, label %672, label %.thread475

.thread475:                                       ; preds = %658, %.thread472
  %666 = phi ptr [ %657, %.thread472 ], [ %664, %658 ]
  %667 = phi ptr [ %653, %.thread472 ], [ %651, %658 ]
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr i8, ptr %669, i64 8
  store ptr %670, ptr %668, align 8
  %671 = load ptr, ptr %669, align 8, !tbaa !29
  br label %686

672:                                              ; preds = %658
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = zext nneg i32 %663 to i64
  %676 = getelementptr i8, ptr %674, i64 %675
  %677 = add nuw nsw i32 %639, 24
  store i32 %677, ptr %6, align 8
  %678 = load ptr, ptr %676, align 8, !tbaa !29
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

686:                                              ; preds = %.thread475, %672
  %687 = phi ptr [ %671, %.thread475 ], [ %678, %672 ]
  %688 = phi ptr [ %667, %.thread475 ], [ %651, %672 ]
  %689 = phi ptr [ %666, %.thread475 ], [ %664, %672 ]
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
  %698 = load ptr, ptr %697, align 8, !tbaa !29
  %.not.i297 = icmp eq ptr %7, null
  br i1 %.not.i297, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300, label %699

699:                                              ; preds = %693
  %strlen.i.i298 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300: ; preds = %693, %699
  %.sink435 = phi ptr [ %7, %699 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %693 ]
  %700 = phi i64 [ %strlen.i.i298, %699 ], [ 0, %693 ]
  store ptr %.sink435, ptr %61, align 8, !tbaa !30
  %701 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.sink435, i64 %700
  store ptr %702, ptr %701, align 8, !tbaa !32
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %61)
  store ptr @.str.61, ptr %62, align 8, !tbaa !30
  %704 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.61, i64 2), ptr %704, align 8, !tbaa !32
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull %62)
  %.not.i302 = icmp eq ptr %695, null
  br i1 %.not.i302, label %.thread.i304, label %706

.thread.i304:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %63, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305

706:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit300
  store ptr %695, ptr %63, align 8, !tbaa !30
  %strlen.i.i303 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %695)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305: ; preds = %.thread.i304, %706
  %707 = phi ptr [ %695, %706 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i304 ]
  %708 = phi i64 [ %strlen.i.i303, %706 ], [ 0, %.thread.i304 ]
  %709 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 %708
  store ptr %710, ptr %709, align 8, !tbaa !32
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %63)
  store ptr @.str.58, ptr %64, align 8, !tbaa !30
  %712 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %712, align 8, !tbaa !32
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull %64)
  %.not.i307 = icmp eq ptr %696, null
  br i1 %.not.i307, label %.thread.i309, label %714

.thread.i309:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %65, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310

714:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit305
  store ptr %696, ptr %65, align 8, !tbaa !30
  %strlen.i.i308 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %696)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310: ; preds = %.thread.i309, %714
  %715 = phi ptr [ %696, %714 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i309 ]
  %716 = phi i64 [ %strlen.i.i308, %714 ], [ 0, %.thread.i309 ]
  %717 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 %716
  store ptr %718, ptr %717, align 8, !tbaa !32
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull %65)
  store ptr @.str.62, ptr %66, align 8, !tbaa !30
  %720 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.62, i64 8), ptr %720, align 8, !tbaa !32
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull %66)
  %.not.i312 = icmp eq ptr %694, null
  br i1 %.not.i312, label %.thread.i314, label %722

.thread.i314:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %67, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315

722:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit310
  store ptr %694, ptr %67, align 8, !tbaa !30
  %strlen.i.i313 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %694)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315: ; preds = %.thread.i314, %722
  %723 = phi ptr [ %694, %722 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i314 ]
  %724 = phi i64 [ %strlen.i.i313, %722 ], [ 0, %.thread.i314 ]
  %725 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %724
  store ptr %726, ptr %725, align 8, !tbaa !32
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull %67)
  store ptr @.str.58, ptr %68, align 8, !tbaa !30
  %728 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.58, i64 2), ptr %728, align 8, !tbaa !32
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull %68)
  %.not.i317 = icmp eq ptr %698, null
  br i1 %.not.i317, label %.thread.i319, label %730

.thread.i319:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %69, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320

730:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit315
  store ptr %698, ptr %69, align 8, !tbaa !30
  %strlen.i.i318 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %698)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320: ; preds = %.thread.i319, %730
  %731 = phi ptr [ %698, %730 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i319 ]
  %732 = phi i64 [ %strlen.i.i318, %730 ], [ 0, %.thread.i319 ]
  %733 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %732
  store ptr %734, ptr %733, align 8, !tbaa !32
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull %69)
  store ptr @.str.63, ptr %70, align 8, !tbaa !30
  %736 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.63, i64 2), ptr %736, align 8, !tbaa !32
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull %70)
  %.not.i322 = icmp eq ptr %8, null
  br i1 %.not.i322, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325, label %738

738:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320
  %strlen.i.i323 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320, %738
  %.sink436 = phi ptr [ %8, %738 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320 ]
  %739 = phi i64 [ %strlen.i.i323, %738 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit320 ]
  store ptr %.sink436, ptr %71, align 8, !tbaa !30
  %740 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %.sink436, i64 %739
  store ptr %741, ptr %740, align 8, !tbaa !32
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull %71)
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !35
  %.not.i326 = icmp eq ptr %744, null
  br i1 %.not.i326, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %745

745:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325
  store ptr @.str.44, ptr %72, align 8, !tbaa !30
  %746 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %746, align 8, !tbaa !32
  %747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %748 = load ptr, ptr %743, align 8, !tbaa !35, !noalias !71
  %.not.i328 = icmp eq ptr %748, null
  br i1 %.not.i328, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit331, label %749

749:                                              ; preds = %745
  %750 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %748), !noalias !71
  %751 = load ptr, ptr %750, align 8, !tbaa !21, !noalias !71
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !23, !noalias !71
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %753
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit331

_ZNK5boost10test_tools16assertion_result7messageEv.exit331: ; preds = %745, %749
  %.sink1.i329 = phi ptr [ %751, %749 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %745 ]
  %.sink.i330 = phi ptr [ %754, %749 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %745 ]
  store ptr %.sink1.i329, ptr %73, align 8, !tbaa !30, !alias.scope !71
  %755 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.sink.i330, ptr %755, align 8, !tbaa !32, !alias.scope !71
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull %73)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

757:                                              ; preds = %9
  %758 = load i32, ptr %6, align 8
  %759 = icmp ult i32 %758, 41
  br i1 %759, label %764, label %.thread476

.thread476:                                       ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr i8, ptr %761, i64 8
  store ptr %762, ptr %760, align 8
  %763 = load ptr, ptr %761, align 8, !tbaa !29
  br label %778

764:                                              ; preds = %757
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = zext nneg i32 %758 to i64
  %768 = getelementptr i8, ptr %766, i64 %767
  %769 = add nuw nsw i32 %758, 8
  store i32 %769, ptr %6, align 8
  %770 = load ptr, ptr %768, align 8, !tbaa !29
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

778:                                              ; preds = %.thread476, %764
  %779 = phi ptr [ %763, %.thread476 ], [ %770, %764 ]
  %780 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr i8, ptr %781, i64 8
  store ptr %782, ptr %780, align 8
  br label %783

783:                                              ; preds = %778, %772
  %784 = phi ptr [ %770, %772 ], [ %779, %778 ]
  %785 = phi ptr [ %776, %772 ], [ %781, %778 ]
  %786 = load ptr, ptr %785, align 8, !tbaa !29
  %.not.i332 = icmp eq ptr %7, null
  br i1 %.not.i332, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335, label %787

787:                                              ; preds = %783
  %strlen.i.i333 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %7)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335: ; preds = %783, %787
  %.sink437 = phi ptr [ %7, %787 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %783 ]
  %788 = phi i64 [ %strlen.i.i333, %787 ], [ 0, %783 ]
  store ptr %.sink437, ptr %74, align 8, !tbaa !30
  %789 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %.sink437, i64 %788
  store ptr %790, ptr %789, align 8, !tbaa !32
  %791 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %74)
  %.not.i336 = icmp eq ptr %784, null
  br i1 %.not.i336, label %.thread.i338, label %792

.thread.i338:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %75, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339

792:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit335
  store ptr %784, ptr %75, align 8, !tbaa !30
  %strlen.i.i337 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %784)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339: ; preds = %.thread.i338, %792
  %793 = phi ptr [ %784, %792 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i338 ]
  %794 = phi i64 [ %strlen.i.i337, %792 ], [ 0, %.thread.i338 ]
  %795 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 %794
  store ptr %796, ptr %795, align 8, !tbaa !32
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull %75)
  store ptr @.str.64, ptr %76, align 8, !tbaa !30
  %798 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.64, i64 5), ptr %798, align 8, !tbaa !32
  %799 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull %76)
  %.not.i341 = icmp eq ptr %786, null
  br i1 %.not.i341, label %.thread.i343, label %800

.thread.i343:                                     ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %77, align 8, !tbaa !30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344

800:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit339
  store ptr %786, ptr %77, align 8, !tbaa !30
  %strlen.i.i342 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %786)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344: ; preds = %.thread.i343, %800
  %801 = phi ptr [ %786, %800 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i343 ]
  %802 = phi i64 [ %strlen.i.i342, %800 ], [ 0, %.thread.i343 ]
  %803 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 %802
  store ptr %804, ptr %803, align 8, !tbaa !32
  %805 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull %77)
  %.not.i345 = icmp eq ptr %8, null
  br i1 %.not.i345, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348, label %806

806:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344
  %strlen.i.i346 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %8)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344, %806
  %.sink438 = phi ptr [ %8, %806 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344 ]
  %807 = phi i64 [ %strlen.i.i346, %806 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit344 ]
  store ptr %.sink438, ptr %78, align 8, !tbaa !30
  %808 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %.sink438, i64 %807
  store ptr %809, ptr %808, align 8, !tbaa !32
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull %78)
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !35
  %.not.i349 = icmp eq ptr %812, null
  br i1 %.not.i349, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %813

813:                                              ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348
  store ptr @.str.44, ptr %79, align 8, !tbaa !30
  %814 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.44, i64 2), ptr %814, align 8, !tbaa !32
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %816 = load ptr, ptr %811, align 8, !tbaa !35, !noalias !74
  %.not.i351 = icmp eq ptr %816, null
  br i1 %.not.i351, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit354, label %817

817:                                              ; preds = %813
  %818 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %816), !noalias !74
  %819 = load ptr, ptr %818, align 8, !tbaa !21, !noalias !74
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !23, !noalias !74
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 %821
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit354

_ZNK5boost10test_tools16assertion_result7messageEv.exit354: ; preds = %813, %817
  %.sink1.i352 = phi ptr [ %819, %817 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %813 ]
  %.sink.i353 = phi ptr [ %822, %817 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %813 ]
  store ptr %.sink1.i352, ptr %80, align 8, !tbaa !30, !alias.scope !74
  %823 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.sink.i353, ptr %823, align 8, !tbaa !32, !alias.scope !74
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull %80)
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit: ; preds = %119, %630, %629, %_ZNK5boost10test_tools16assertion_result7messageEv.exit180, %126, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit348, %_ZNK5boost10test_tools16assertion_result7messageEv.exit354, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit325, %_ZNK5boost10test_tools16assertion_result7messageEv.exit331, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit254, %_ZNK5boost10test_tools16assertion_result7messageEv.exit265, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit244, %410, %267, %_ZNK5boost10test_tools16assertion_result7messageEv.exit228, %151, %_ZNK5boost10test_tools16assertion_result7messageEv.exit196, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit176, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit165, %_ZNK5boost10test_tools16assertion_result7messageEv.exit, %9
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
define void @_ZN5boost10test_tools9tt_detail23format_assertion_resultENS_9unit_test13basic_cstringIKcEES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 initializes((0, 1), (8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
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
  store i64 0, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %15, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
          to label %_ZN5boost10test_tools16assertion_result7messageEv.exit unwind label %23

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit: ; preds = %13
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %66, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %31 = load i8, ptr %28, align 1, !tbaa !17
  %.not = icmp eq i8 %31, 91
  %32 = load ptr, ptr %4, align 8, !tbaa !35
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
  store i64 0, ptr %39, align 8, !tbaa !23
  store i8 0, ptr %38, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %35)
          to label %.noexc12 unwind label %23

.noexc12:                                         ; preds = %36
  %.pre.i10 = load ptr, ptr %4, align 8, !tbaa !35
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
  store i64 0, ptr %48, align 8, !tbaa !23
  store i8 0, ptr %47, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %44)
          to label %.noexc21 unwind label %23

.noexc21:                                         ; preds = %45
  %.pre.i19 = load ptr, ptr %4, align 8, !tbaa !35
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
  %55 = load ptr, ptr %4, align 8, !tbaa !35
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
  store i64 0, ptr %61, align 8, !tbaa !23
  store i8 0, ptr %60, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %57)
          to label %.noexc30 unwind label %23

.noexc30:                                         ; preds = %58
  %.pre.i28 = load ptr, ptr %4, align 8, !tbaa !35
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
  %68 = load ptr, ptr %4, align 8, !tbaa !35
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
  store i64 0, ptr %74, align 8, !tbaa !23
  store i8 0, ptr %73, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %70)
          to label %.noexc37 unwind label %23

.noexc37:                                         ; preds = %71
  %.pre.i35 = load ptr, ptr %4, align 8, !tbaa !35
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
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  store i64 %23, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load i64, ptr %24, align 8, !tbaa !23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %24, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load i64, ptr %11, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  ret ptr %0

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %36
  %40 = load i64, ptr %24, align 8, !tbaa !23
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %36
  %42 = load i64, ptr %11, align 8, !tbaa !17
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
  store ptr %9, ptr %0, align 8, !tbaa !19, !alias.scope !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !23, !alias.scope !85
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
  %25 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !85
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !23, !alias.scope !85
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !17, !alias.scope !85
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
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #30
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 112
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
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i164 = icmp eq ptr %47, null
  br i1 %.not.i164, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %50 = load ptr, ptr %46, align 8, !tbaa !35, !noalias !90
  %.not.i165 = icmp eq ptr %50, null
  br i1 %.not.i165, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit, label %51

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %50), !noalias !90
  %53 = load ptr, ptr %52, align 8, !tbaa !21, !noalias !90
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !23, !noalias !90
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit

_ZNK5boost10test_tools16assertion_result7messageEv.exit: ; preds = %48, %51
  %.sink1.i = phi ptr [ %53, %51 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %48 ]
  %.sink.i = phi ptr [ %56, %51 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %48 ]
  store ptr %.sink1.i, ptr %10, align 8, !tbaa !30, !alias.scope !90
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink.i, ptr %57, align 8, !tbaa !32, !alias.scope !90
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !35, !noalias !93
  %.not.i170 = icmp eq ptr %88, null
  br i1 %.not.i170, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit173

_ZNK5boost10test_tools16assertion_result7messageEv.exit173: ; preds = %86
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %88), !noalias !93
  %90 = load ptr, ptr %89, align 8, !tbaa !21, !noalias !93
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !23, !noalias !93
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store ptr %90, ptr %11, align 8, !tbaa !30, !alias.scope !93
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !32, !alias.scope !93
  %95 = icmp samesign eq i64 %92, 0
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
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %.not.i178 = icmp eq ptr %135, null
  br i1 %.not.i178, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %136

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %138 = load ptr, ptr %134, align 8, !tbaa !35, !noalias !96
  %.not.i179 = icmp eq ptr %138, null
  br i1 %.not.i179, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit182, label %139

139:                                              ; preds = %136
  %140 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %138), !noalias !96
  %141 = load ptr, ptr %140, align 8, !tbaa !21, !noalias !96
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !23, !noalias !96
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit182

_ZNK5boost10test_tools16assertion_result7messageEv.exit182: ; preds = %136, %139
  %.sink1.i180 = phi ptr [ %141, %139 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %136 ]
  %.sink.i181 = phi ptr [ %144, %139 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %136 ]
  store ptr %.sink1.i180, ptr %12, align 8, !tbaa !30, !alias.scope !96
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink.i181, ptr %145, align 8, !tbaa !32, !alias.scope !96
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
  %153 = load ptr, ptr %151, align 8, !tbaa !29
  br label %.thread356

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = zext nneg i32 %148 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = add nuw nsw i32 %148, 8
  store i32 %159, ptr %6, align 8
  %160 = load ptr, ptr %158, align 8, !tbaa !29
  %161 = icmp ult i32 %148, 33
  br i1 %161, label %167, label %.thread356

.thread356:                                       ; preds = %154, %.thread353
  %162 = phi ptr [ %153, %.thread353 ], [ %160, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  store ptr %165, ptr %163, align 8
  %166 = load ptr, ptr %164, align 8, !tbaa !29
  br label %.thread359

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = zext nneg i32 %159 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = add nuw nsw i32 %148, 16
  store i32 %172, ptr %6, align 8
  %173 = load ptr, ptr %171, align 8, !tbaa !29
  %174 = icmp ult i32 %148, 25
  br i1 %174, label %181, label %.thread359

.thread359:                                       ; preds = %167, %.thread356
  %175 = phi ptr [ %166, %.thread356 ], [ %173, %167 ]
  %176 = phi ptr [ %162, %.thread356 ], [ %160, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  store ptr %179, ptr %177, align 8
  %180 = load ptr, ptr %178, align 8, !tbaa !29
  br label %195

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = zext nneg i32 %172 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = add nuw nsw i32 %148, 24
  store i32 %186, ptr %6, align 8
  %187 = load ptr, ptr %185, align 8, !tbaa !29
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
  %207 = load ptr, ptr %206, align 8, !tbaa !29
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
  %232 = getelementptr inbounds nuw [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9check_strE, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !29
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
  %263 = getelementptr inbounds nuw [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9rever_strE, i64 0, i64 %231
  %264 = load ptr, ptr %263, align 8, !tbaa !29
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
  %274 = load ptr, ptr %273, align 8, !tbaa !35
  %.not.i195 = icmp eq ptr %274, null
  br i1 %.not.i195, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %275

275:                                              ; preds = %272
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %277 = load ptr, ptr %273, align 8, !tbaa !35, !noalias !99
  %.not.i196 = icmp eq ptr %277, null
  br i1 %.not.i196, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit199, label %278

278:                                              ; preds = %275
  %279 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %277), !noalias !99
  %280 = load ptr, ptr %279, align 8, !tbaa !21, !noalias !99
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !23, !noalias !99
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit199

_ZNK5boost10test_tools16assertion_result7messageEv.exit199: ; preds = %275, %278
  %.sink1.i197 = phi ptr [ %280, %278 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %275 ]
  %.sink.i198 = phi ptr [ %283, %278 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %275 ]
  store ptr %.sink1.i197, ptr %13, align 8, !tbaa !30, !alias.scope !99
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink.i198, ptr %284, align 8, !tbaa !32, !alias.scope !99
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
  %292 = load ptr, ptr %290, align 8, !tbaa !29
  br label %.thread363

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = zext nneg i32 %287 to i64
  %297 = getelementptr i8, ptr %295, i64 %296
  %298 = add nuw nsw i32 %287, 8
  store i32 %298, ptr %6, align 8
  %299 = load ptr, ptr %297, align 8, !tbaa !29
  %300 = icmp ult i32 %287, 33
  br i1 %300, label %306, label %.thread363

.thread363:                                       ; preds = %293, %.thread360
  %301 = phi ptr [ %292, %.thread360 ], [ %299, %293 ]
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  store ptr %304, ptr %302, align 8
  %305 = load ptr, ptr %303, align 8, !tbaa !29
  br label %.thread366

306:                                              ; preds = %293
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = zext nneg i32 %298 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = add nuw nsw i32 %287, 16
  store i32 %311, ptr %6, align 8
  %312 = load ptr, ptr %310, align 8, !tbaa !29
  %313 = icmp ult i32 %287, 25
  br i1 %313, label %320, label %.thread366

.thread366:                                       ; preds = %306, %.thread363
  %314 = phi ptr [ %305, %.thread363 ], [ %312, %306 ]
  %315 = phi ptr [ %301, %.thread363 ], [ %299, %306 ]
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 8
  store ptr %318, ptr %316, align 8
  %319 = load ptr, ptr %317, align 8, !tbaa !29
  br label %.thread369

320:                                              ; preds = %306
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = zext nneg i32 %311 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = add nuw nsw i32 %287, 24
  store i32 %325, ptr %6, align 8
  %326 = load ptr, ptr %324, align 8, !tbaa !29
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
  %334 = load ptr, ptr %332, align 8, !tbaa !29
  br label %.thread372

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = zext nneg i32 %325 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = or disjoint i32 %287, 32
  store i32 %340, ptr %6, align 8
  %341 = load ptr, ptr %339, align 8, !tbaa !29
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
  %372 = load ptr, ptr %371, align 8, !tbaa !29
  %373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !35, !noalias !102
  %.not.i200 = icmp eq ptr %375, null
  br i1 %.not.i200, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit203, label %376

376:                                              ; preds = %366
  %377 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %375), !noalias !102
  %378 = load ptr, ptr %377, align 8, !tbaa !21, !noalias !102
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !23, !noalias !102
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit203

_ZNK5boost10test_tools16assertion_result7messageEv.exit203: ; preds = %366, %376
  %.sink1.i201 = phi ptr [ %378, %376 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %366 ]
  %.sink.i202 = phi ptr [ %381, %376 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %366 ]
  store ptr %.sink1.i201, ptr %14, align 8, !tbaa !30, !alias.scope !102
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i202, ptr %382, align 8, !tbaa !32, !alias.scope !102
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
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
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
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr %416(ptr noundef nonnull align 8 dereferenceable(9) %370, ptr noundef nonnull align 8 dereferenceable(8) %400)
  %418 = icmp eq i32 %3, 3
  %419 = select i1 %418, ptr @.str.50, ptr @.str.51
  %420 = select i1 %418, i64 17, i64 10
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull %419, i64 noundef %420)
  %422 = load ptr, ptr %372, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
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
  %435 = load ptr, ptr %433, align 8, !tbaa !29
  br label %.thread376

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = zext nneg i32 %430 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  %441 = add nuw nsw i32 %430, 8
  store i32 %441, ptr %6, align 8
  %442 = load ptr, ptr %440, align 8, !tbaa !29
  %443 = icmp ult i32 %430, 33
  br i1 %443, label %449, label %.thread376

.thread376:                                       ; preds = %436, %.thread373
  %444 = phi ptr [ %435, %.thread373 ], [ %442, %436 ]
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr i8, ptr %446, i64 8
  store ptr %447, ptr %445, align 8
  %448 = load ptr, ptr %446, align 8, !tbaa !29
  br label %.thread379

449:                                              ; preds = %436
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = zext nneg i32 %441 to i64
  %453 = getelementptr i8, ptr %451, i64 %452
  %454 = add nuw nsw i32 %430, 16
  store i32 %454, ptr %6, align 8
  %455 = load ptr, ptr %453, align 8, !tbaa !29
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
  %481 = load ptr, ptr %480, align 8, !tbaa !29
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
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = tail call noundef nonnull align 8 dereferenceable(8) ptr %497(ptr noundef nonnull align 8 dereferenceable(9) %479, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %499 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.54, i64 noundef 1)
  %500 = icmp eq i32 %3, 3
  %501 = select i1 %500, ptr @.str.55, ptr @.str.56
  %502 = select i1 %500, i64 16, i64 9
  %503 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull %501, i64 noundef %502)
  %504 = load ptr, ptr %481, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = tail call noundef nonnull align 8 dereferenceable(8) ptr %506(ptr noundef nonnull align 8 dereferenceable(9) %481, ptr noundef nonnull align 8 dereferenceable(8) %498)
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !35
  %.not.i212 = icmp eq ptr %509, null
  br i1 %.not.i212, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %510

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %512 = load ptr, ptr %508, align 8, !tbaa !35, !noalias !105
  %.not.i213 = icmp eq ptr %512, null
  br i1 %.not.i213, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit216, label %513

513:                                              ; preds = %510
  %514 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %512), !noalias !105
  %515 = load ptr, ptr %514, align 8, !tbaa !21, !noalias !105
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !23, !noalias !105
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %517
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit216

_ZNK5boost10test_tools16assertion_result7messageEv.exit216: ; preds = %510, %513
  %.sink1.i214 = phi ptr [ %515, %513 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %510 ]
  %.sink.i215 = phi ptr [ %518, %513 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %510 ]
  store ptr %.sink1.i214, ptr %15, align 8, !tbaa !30, !alias.scope !105
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink.i215, ptr %519, align 8, !tbaa !32, !alias.scope !105
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

541:                                              ; preds = %644, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, %626, %623, %615, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %538, %530, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i, %523
  %.sroa.18.0 = phi ptr [ null, %523 ], [ %.sroa.18.1.lcssa, %644 ], [ %.sroa.18.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge ], [ %.sroa.18.1.lcssa, %626 ], [ %.sroa.18.1.lcssa, %615 ], [ %.sroa.18.1.lcssa, %623 ], [ %.sroa.18.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge ], [ %.sroa.18.1.lcssa, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit ], [ %.sroa.18.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ], [ %.sroa.18.1.lcssa, %530 ], [ %.sroa.18.1.lcssa, %538 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.0292.0 = phi ptr [ null, %523 ], [ %.sroa.0292.1.lcssa, %644 ], [ %.sroa.0292.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge ], [ %.sroa.0292.1.lcssa, %626 ], [ %.sroa.0292.1.lcssa, %615 ], [ %.sroa.0292.1.lcssa, %623 ], [ %.sroa.0292.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge ], [ %.sroa.0292.1.lcssa, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit ], [ %.sroa.0292.1.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ], [ %.sroa.0292.1.lcssa, %530 ], [ %.sroa.0292.1.lcssa, %538 ], [ null, %_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm.exit.i ]
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %664

543:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit
  %.0131338 = phi i64 [ 0, %.lr.ph ], [ %588, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit ]
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
  %548 = load ptr, ptr %546, align 8, !tbaa !29
  br label %561

549:                                              ; preds = %543
  %550 = load ptr, ptr %529, align 8
  %551 = zext nneg i32 %544 to i64
  %552 = getelementptr i8, ptr %550, i64 %551
  %553 = add nuw nsw i32 %544, 8
  store i32 %553, ptr %6, align 8
  %554 = load ptr, ptr %552, align 8, !tbaa !29
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
  %568 = load ptr, ptr %567, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.sroa.12.0336, %.sroa.18.1335
  br i1 %.not.i.i, label %570, label %569

569:                                              ; preds = %565
  store ptr %566, ptr %.sroa.12.0336, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0336, i64 8
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
  %.not.i.i.i.i222 = icmp ne i64 %580, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i222)
  %581 = shl nuw nsw i64 %580, 4
  %582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %581) #33
          to label %.noexc224 unwind label %.loopexit

.noexc224:                                        ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %573
  store ptr %566, ptr %583, align 8
  %.sroa.6.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %568, ptr %.sroa.6.0..sroa_idx289, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0292.1337, %.sroa.12.0336
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc224, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %585, %.lr.ph.i.i.i.i.i.i ], [ %582, %.noexc224 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0292.1337, %.noexc224 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !108
  %584 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %584, %.sroa.12.0336
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc224
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %582, %.noexc224 ], [ %585, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0292.1337, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %586

586:                                              ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.1337, i64 noundef %573) #31
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %586, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %587 = getelementptr inbounds nuw %"struct.std::pair", ptr %582, i64 %580
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %569
  %.sroa.18.4 = phi ptr [ %587, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.18.1335, %569 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.12.0336, %569 ]
  %.sroa.0292.4 = phi ptr [ %582, %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0292.1337, %569 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %588 = add nuw i64 %.0131338, 1
  %exitcond.not = icmp eq i64 %588, %5
  br i1 %exitcond.not, label %._crit_edge, label %543, !llvm.loop !112

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %664

.loopexit.split-lp:                               ; preds = %575
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %664

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %530, %538
  %589 = load ptr, ptr %2, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr %591(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit unwind label %541

_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader: ; preds = %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit
  br i1 %.not328, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge, label %.lr.ph341

.lr.ph341:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader
  %594 = add nsw i64 %5, -1
  br label %596

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227.preheader
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %541

596:                                              ; preds = %.lr.ph341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %.0132340 = phi i64 [ 0, %.lr.ph341 ], [ %614, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 ]
  %597 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0292.1.lcssa, i64 %.0132340
  %598 = load ptr, ptr %597, align 8, !tbaa !63
  %.not.i230 = icmp eq ptr %598, null
  br i1 %.not.i230, label %599, label %607

599:                                              ; preds = %596
  %600 = load ptr, ptr %0, align 8, !tbaa !3
  %601 = getelementptr i8, ptr %600, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %0, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load i32, ptr %604, align 8, !tbaa !89
  %606 = or i32 %605, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %603, i32 noundef %606)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %612

607:                                              ; preds = %596
  %608 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %598) #30
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %598, i64 noundef %608)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %612

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %599, %607
  %.not158 = icmp eq i64 %.0132340, %594
  br i1 %.not158, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, label %610

610:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %612

612:                                              ; preds = %610, %607, %599
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %610, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %614 = add nuw i64 %.0132340, 1
  %exitcond351.not = icmp eq i64 %614, %5
  br i1 %exitcond351.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge, label %596, !llvm.loop !113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227._crit_edge
  %.not.i236 = icmp eq ptr %8, null
  br i1 %.not.i236, label %615, label %623

615:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %616 = load ptr, ptr %0, align 8, !tbaa !3
  %617 = getelementptr i8, ptr %616, i64 -24
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %0, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load i32, ptr %620, align 8, !tbaa !89
  %622 = or i32 %621, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %619, i32 noundef %622)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %541

623:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %624 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %624)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %615, %623
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, label %626

626:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader: ; preds = %626
  br i1 %.not328, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, label %.lr.ph343

.lr.ph343:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader
  %628 = add nsw i64 %5, -1
  br label %630

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241.preheader
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %541

630:                                              ; preds = %.lr.ph343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %.0133342 = phi i64 [ 0, %.lr.ph343 ], [ %641, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 ]
  %631 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0292.1.lcssa, i64 %.0133342, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !66
  %633 = load ptr, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr %635(ptr noundef nonnull align 8 dereferenceable(9) %632, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245 unwind label %639

_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245: ; preds = %630
  %.not157 = icmp eq i64 %.0133342, %628
  br i1 %.not157, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, label %637

637:                                              ; preds = %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %639

639:                                              ; preds = %637, %630
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %637, %_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE.exit245
  %641 = add nuw i64 %.0133342, 1
  %exitcond352.not = icmp eq i64 %641, %5
  br i1 %exitcond352.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, label %630, !llvm.loop !114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !35
  %.not.i248 = icmp eq ptr %643, null
  br i1 %.not.i248, label %659, label %644

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %644
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %646 = load ptr, ptr %642, align 8, !tbaa !35, !noalias !115
  %.not.i251 = icmp eq ptr %646, null
  br i1 %.not.i251, label %653, label %647

647:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %646)
          to label %.noexc254 unwind label %657

.noexc254:                                        ; preds = %647
  %649 = load ptr, ptr %648, align 8, !tbaa !21, !noalias !115
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !23, !noalias !115
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %651
  br label %653

653:                                              ; preds = %.noexc254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %.sink1.i252 = phi ptr [ %649, %.noexc254 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 ]
  %.sink.i253 = phi ptr [ %652, %.noexc254 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 ]
  store ptr %.sink1.i252, ptr %16, align 8, !tbaa !30, !alias.scope !115
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sink.i253, ptr %654, align 8, !tbaa !32, !alias.scope !115
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %656 unwind label %657

656:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  br label %659

657:                                              ; preds = %647, %653
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
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

664:                                              ; preds = %.loopexit, %.loopexit.split-lp, %657, %541
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %541 ], [ %.sroa.18.1.lcssa, %657 ], [ %.sroa.12.0336, %.loopexit ], [ %.sroa.12.0336, %.loopexit.split-lp ]
  %.sroa.0292.2 = phi ptr [ %.sroa.0292.0, %541 ], [ %.sroa.0292.1.lcssa, %657 ], [ %.sroa.0292.1337, %.loopexit ], [ %.sroa.0292.1337, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %542, %541 ], [ %658, %657 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0292.2, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit257, label %.thread

.thread:                                          ; preds = %639, %612, %664
  %.pn322 = phi { ptr, i32 } [ %.pn, %664 ], [ %640, %639 ], [ %613, %612 ]
  %.sroa.0292.2321 = phi ptr [ %.sroa.0292.2, %664 ], [ %.sroa.0292.1.lcssa, %639 ], [ %.sroa.0292.1.lcssa, %612 ]
  %.sroa.18.2320 = phi ptr [ %.sroa.18.2, %664 ], [ %.sroa.18.1.lcssa, %639 ], [ %.sroa.18.1.lcssa, %612 ]
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
  br i1 %670, label %675, label %.thread383

.thread383:                                       ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr i8, ptr %672, i64 8
  store ptr %673, ptr %671, align 8
  %674 = load ptr, ptr %672, align 8, !tbaa !29
  br label %.thread386

675:                                              ; preds = %668
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = zext nneg i32 %669 to i64
  %679 = getelementptr i8, ptr %677, i64 %678
  %680 = add nuw nsw i32 %669, 8
  store i32 %680, ptr %6, align 8
  %681 = load ptr, ptr %679, align 8, !tbaa !29
  %682 = icmp ult i32 %669, 33
  br i1 %682, label %688, label %.thread386

.thread386:                                       ; preds = %675, %.thread383
  %683 = phi ptr [ %674, %.thread383 ], [ %681, %675 ]
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr i8, ptr %685, i64 8
  store ptr %686, ptr %684, align 8
  %687 = load ptr, ptr %685, align 8, !tbaa !29
  br label %.thread389

688:                                              ; preds = %675
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = zext nneg i32 %680 to i64
  %692 = getelementptr i8, ptr %690, i64 %691
  %693 = add nuw nsw i32 %669, 16
  store i32 %693, ptr %6, align 8
  %694 = load ptr, ptr %692, align 8, !tbaa !29
  %695 = icmp ult i32 %669, 25
  br i1 %695, label %702, label %.thread389

.thread389:                                       ; preds = %688, %.thread386
  %696 = phi ptr [ %687, %.thread386 ], [ %694, %688 ]
  %697 = phi ptr [ %683, %.thread386 ], [ %681, %688 ]
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr i8, ptr %699, i64 8
  store ptr %700, ptr %698, align 8
  %701 = load ptr, ptr %699, align 8, !tbaa !29
  br label %716

702:                                              ; preds = %688
  %703 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = zext nneg i32 %693 to i64
  %706 = getelementptr i8, ptr %704, i64 %705
  %707 = add nuw nsw i32 %669, 24
  store i32 %707, ptr %6, align 8
  %708 = load ptr, ptr %706, align 8, !tbaa !29
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

716:                                              ; preds = %.thread389, %702
  %717 = phi ptr [ %701, %.thread389 ], [ %708, %702 ]
  %718 = phi ptr [ %697, %.thread389 ], [ %681, %702 ]
  %719 = phi ptr [ %696, %.thread389 ], [ %694, %702 ]
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
  %728 = load ptr, ptr %727, align 8, !tbaa !29
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
  %801 = load ptr, ptr %800, align 8, !tbaa !35
  %.not.i270 = icmp eq ptr %801, null
  br i1 %.not.i270, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %802

802:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %803 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %804 = load ptr, ptr %800, align 8, !tbaa !35, !noalias !118
  %.not.i271 = icmp eq ptr %804, null
  br i1 %.not.i271, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit274, label %805

805:                                              ; preds = %802
  %806 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %804), !noalias !118
  %807 = load ptr, ptr %806, align 8, !tbaa !21, !noalias !118
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i64, ptr %808, align 8, !tbaa !23, !noalias !118
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 %809
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit274

_ZNK5boost10test_tools16assertion_result7messageEv.exit274: ; preds = %802, %805
  %.sink1.i272 = phi ptr [ %807, %805 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %802 ]
  %.sink.i273 = phi ptr [ %810, %805 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %802 ]
  store ptr %.sink1.i272, ptr %17, align 8, !tbaa !30, !alias.scope !118
  %811 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink.i273, ptr %811, align 8, !tbaa !32, !alias.scope !118
  %812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

813:                                              ; preds = %9
  %814 = load i32, ptr %6, align 8
  %815 = icmp ult i32 %814, 41
  br i1 %815, label %820, label %.thread390

.thread390:                                       ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr i8, ptr %817, i64 8
  store ptr %818, ptr %816, align 8
  %819 = load ptr, ptr %817, align 8, !tbaa !29
  br label %834

820:                                              ; preds = %813
  %821 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = zext nneg i32 %814 to i64
  %824 = getelementptr i8, ptr %822, i64 %823
  %825 = add nuw nsw i32 %814, 8
  store i32 %825, ptr %6, align 8
  %826 = load ptr, ptr %824, align 8, !tbaa !29
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

834:                                              ; preds = %.thread390, %820
  %835 = phi ptr [ %819, %.thread390 ], [ %826, %820 ]
  %836 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr i8, ptr %837, i64 8
  store ptr %838, ptr %836, align 8
  br label %839

839:                                              ; preds = %834, %828
  %840 = phi ptr [ %826, %828 ], [ %835, %834 ]
  %841 = phi ptr [ %832, %828 ], [ %837, %834 ]
  %842 = load ptr, ptr %841, align 8, !tbaa !29
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
  %889 = load ptr, ptr %888, align 8, !tbaa !35
  %.not.i283 = icmp eq ptr %889, null
  br i1 %.not.i283, label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit, label %890

890:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %891 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %892 = load ptr, ptr %888, align 8, !tbaa !35, !noalias !121
  %.not.i284 = icmp eq ptr %892, null
  br i1 %.not.i284, label %_ZNK5boost10test_tools16assertion_result7messageEv.exit287, label %893

893:                                              ; preds = %890
  %894 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %892), !noalias !121
  %895 = load ptr, ptr %894, align 8, !tbaa !21, !noalias !121
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !23, !noalias !121
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %897
  br label %_ZNK5boost10test_tools16assertion_result7messageEv.exit287

_ZNK5boost10test_tools16assertion_result7messageEv.exit287: ; preds = %890, %893
  %.sink1.i285 = phi ptr [ %895, %893 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %890 ]
  %.sink.i286 = phi ptr [ %898, %893 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %890 ]
  store ptr %.sink1.i285, ptr %18, align 8, !tbaa !30, !alias.scope !121
  %899 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sink.i286, ptr %899, align 8, !tbaa !32, !alias.scope !121
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  br label %_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev.exit: ; preds = %660, %659, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282, %_ZNK5boost10test_tools16assertion_result7messageEv.exit287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269, %_ZNK5boost10test_tools16assertion_result7messageEv.exit274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210, %_ZNK5boost10test_tools16assertion_result7messageEv.exit216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %427, %272, %_ZNK5boost10test_tools16assertion_result7messageEv.exit199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZNK5boost10test_tools16assertion_result7messageEv.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %_ZNK5boost10test_tools16assertion_result7messageEv.exit173.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZNK5boost10test_tools16assertion_result7messageEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::test_tools::assertion_result") align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #11 {
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
  store i8 %13, ptr %0, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN5boost10test_tools9tt_detail10equal_implEPKwS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::test_tools::assertion_result") align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #13 {
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
  store i8 %13, ptr %0, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail15is_defined_implENS_9unit_test13basic_cstringIKcEES5_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp ugt ptr %6, %4
  %spec.store.select.i = select i1 %.not.i, ptr %4, ptr %6
  store ptr %spec.store.select.i, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %0, align 8, !tbaa !30
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
define void @_ZN5boost10test_tools9tt_detail13context_frameD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail13context_framecvbEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #17 align 2 {
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
  store i64 0, ptr %36, align 8, !tbaa !23
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
  store i64 0, ptr %55, align 8, !tbaa !23
  store i8 0, ptr %54, align 1, !tbaa !17
  store ptr %50, ptr %49, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %2, align 8, !tbaa !30
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
  %84 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  store ptr @.str.18, ptr %7, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.18, i64 20), ptr %85, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %86, align 8, !tbaa !33
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !136
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %91, align 8, !tbaa !29, !alias.scope !136
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.19, ptr %92, align 8, !tbaa !29, !alias.scope !136
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %93, align 8, !tbaa !134, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !139
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %94, align 8, !tbaa !29, !alias.scope !139
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %95, align 8, !tbaa !29, !alias.scope !139
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %96, align 8, !tbaa !134, !alias.scope !142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !142
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %97, align 8, !tbaa !29, !alias.scope !142
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.20, ptr %98, align 8, !tbaa !29, !alias.scope !142
  %.str.21..str.22 = select i1 %3, ptr @.str.21, ptr @.str.22
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %99, align 8, !tbaa !134, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !145
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %100, align 8, !tbaa !29, !alias.scope !145
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.str.21..str.22, ptr %101, align 8, !tbaa !29, !alias.scope !145
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
  store i64 0, ptr %22, align 8, !tbaa !23
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
  store i64 0, ptr %35, align 8, !tbaa !23
  store i8 0, ptr %34, align 1, !tbaa !17
  store ptr %30, ptr %29, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %1, align 8, !tbaa !30
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
  %66 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  store ptr @.str.18, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.18, i64 20), ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %68, align 8, !tbaa !33
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !161
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %73, align 8, !tbaa !29, !alias.scope !161
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.19, ptr %74, align 8, !tbaa !29, !alias.scope !161
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %75, align 8, !tbaa !134, !alias.scope !164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !164
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %76, align 8, !tbaa !29, !alias.scope !164
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %77, align 8, !tbaa !29, !alias.scope !164
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %78, align 8, !tbaa !134, !alias.scope !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !167
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %79, align 8, !tbaa !29, !alias.scope !167
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.20, ptr %80, align 8, !tbaa !29, !alias.scope !167
  %.str.21..str.22 = select i1 %2, ptr @.str.21, ptr @.str.22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %81, align 8, !tbaa !134, !alias.scope !170
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, i64 16), ptr %7, align 8, !tbaa !3, !alias.scope !170
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %82, align 8, !tbaa !29, !alias.scope !170
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.str.21..str.22, ptr %83, align 8, !tbaa !29, !alias.scope !170
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
define void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit

_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %10, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #30
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 264
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 568) #31
  br label %23

23:                                               ; preds = %_ZN5boost10test_tools18output_test_stream4ImplD2Ev.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 16)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 16)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN5boost10test_tools18output_test_streamE) #30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %0, align 8, !tbaa !24
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
  %4 = load i8, ptr %1, align 8, !tbaa !24, !range !27, !noundef !28
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
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
  store i64 0, ptr %14, align 8, !tbaa !23
  store i8 0, ptr %13, align 1, !tbaa !17
  tail call void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !35
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
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
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
  store i64 0, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  store i8 0, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !23
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
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %19, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %26

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %22 = load i64, ptr %9, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  ret void

26:                                               ; preds = %.noexc, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %26
  %32 = load i64, ptr %8, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %27
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
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, %2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8, !tbaa !24
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
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !30
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
  store i8 %29, ptr %0, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %.thread

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 32), ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 32), ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %59

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %25 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.27, ptr null, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11) #30
  br label %26

26:                                               ; preds = %24, %20, %17
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %1, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  store i64 %38, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  invoke void @_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 64), ptr noundef nonnull @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 64))
          to label %42 unwind label %67

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !23
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %27, align 8, !tbaa !17
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
  %52 = load ptr, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, align 16, !tbaa !21
  %53 = icmp eq ptr %52, getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 16)
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %50
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 8), align 8, !tbaa !23
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %.loopexit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %50
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 16), align 16, !tbaa !17
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
  %61 = load ptr, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, align 16, !tbaa !21
  %62 = icmp eq ptr %61, getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 16)
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %59
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 8), align 8, !tbaa !23
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %59
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 16), align 16, !tbaa !17
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
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = icmp eq ptr %69, %27
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %67
  %71 = load i64, ptr %39, align 8, !tbaa !23
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %67
  %73 = load i64, ptr %27, align 8, !tbaa !17
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
  store ptr %5, ptr %0, align 8, !tbaa !19
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
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 64), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !17
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
define internal void @__cxx_global_array_dtor.27(ptr readnone captures(none) %0) #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 64), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !17
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
  %12 = load ptr, ptr %.01319, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef 0, i64 noundef %14) #30
  %.not16 = icmp eq i64 %15, -1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.017 = phi i64 [ %15, %.lr.ph ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ]
  %18 = load i64, ptr %10, align 8, !tbaa !23
  %19 = icmp ugt i64 %.017, %18
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

20:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %.017, i64 noundef %18) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %17
  %21 = load i64, ptr %13, align 8, !tbaa !23
  %22 = load i64, ptr %16, align 8, !tbaa !23
  %23 = load ptr, ptr %.01418, align 8, !tbaa !21
  %24 = sub nuw i64 %18, %.017
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %24)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.017, i64 noundef %spec.select.i.i.i, ptr noundef %23, i64 noundef %22)
  %26 = load i64, ptr %16, align 8, !tbaa !23
  %27 = add i64 %26, %.017
  %28 = load ptr, ptr %.01319, align 8, !tbaa !21
  %29 = load i64, ptr %13, align 8, !tbaa !23
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
  %42 = load i64, ptr %41, align 8, !tbaa !23
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi i64 [ %42, %40 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !23
  store ptr %38, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %47, align 8, !tbaa !23
  store i8 0, ptr %38, align 1, !tbaa !17
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
  store i8 1, ptr %0, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
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
  store i8 0, ptr %0, align 8, !tbaa !24
  %45 = load ptr, ptr %35, align 8, !tbaa !35
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
  store i64 0, ptr %51, align 8, !tbaa !23
  store i8 0, ptr %50, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %47)
          to label %.noexc160 unwind label %58

.noexc160:                                        ; preds = %48
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !35
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
  %62 = load i8, ptr %61, align 8, !tbaa !148, !range !27, !noundef !28
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.preheader658, label %899

.preheader658:                                    ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !23
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
  %109 = phi i64 [ 0, %.lr.ph1830 ], [ %885, %.thread618 ]
  %.01071829 = phi i32 [ 0, %.lr.ph1830 ], [ %.3110630, %.thread618 ]
  %storemerge1828 = phi i64 [ 0, %.lr.ph1830 ], [ %884, %.thread618 ]
  %.sroa.0577.01827 = phi ptr [ null, %.lr.ph1830 ], [ %.sroa.0577.2, %.thread618 ]
  %.sroa.16.01826 = phi ptr [ null, %.lr.ph1830 ], [ %.sroa.16.1, %.thread618 ]
  %.sroa.25.01825 = phi ptr [ null, %.lr.ph1830 ], [ %.sroa.25.2, %.thread618 ]
  %110 = load ptr, ptr %40, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  store i8 0, ptr %11, align 1, !tbaa !17
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 529
  br label %112

112:                                              ; preds = %118, %108
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(568) %110, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc162 unwind label %.loopexit654

.noexc162:                                        ; preds = %112
  %114 = load i8, ptr %111, align 1, !tbaa !156, !range !27, !noundef !28
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
  store i8 %.lcssa.i, ptr %.sroa.16.01826, align 1, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.16.01826, i64 1
  br label %142

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %132 = add nuw nsw i64 %.sroa.speculated.i.i.i, %127
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #33
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp655

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %127
  store i8 %.lcssa.i, ptr %134, align 1, !tbaa !17
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
  br label %891

.loopexit.split-lp655:                            ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %891

139:                                              ; preds = %124
  %140 = urem i64 %storemerge1828, %127
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0577.01827, i64 %140
  store i8 %.lcssa.i, ptr %141, align 1, !tbaa !17
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !21, !noalias !177
  br i1 %or.cond.not, label %151, label %.critedge

151:                                              ; preds = %142
  %152 = getelementptr i8, ptr %.pre, i64 %storemerge1828
  %153 = getelementptr i8, ptr %152, i64 %109
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = icmp eq i8 %154, %.lcssa.i
  br i1 %155, label %.thread618, label %.critedge

.critedge:                                        ; preds = %142, %151
  store i8 0, ptr %0, align 8, !tbaa !24
  %156 = add i64 %109, %storemerge1828
  %.sroa.speculated553 = call i64 @llvm.umin.i64(i64 %156, i64 10)
  %157 = load i64, ptr %64, align 8, !tbaa !23
  %158 = sub i64 %157, %156
  %.sroa.speculated549 = call i64 @llvm.umin.i64(i64 %158, i64 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %68, ptr %13, align 8, !tbaa !19, !alias.scope !177
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %156, i64 %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !177
  store i64 %spec.select.i.i.i, ptr %10, align 8, !tbaa !77, !noalias !177
  %159 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %159, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %.critedge
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc167 unwind label %355

.noexc167:                                        ; preds = %.noexc10.i.i
  store ptr %160, ptr %13, align 8, !tbaa !21, !alias.scope !177
  %161 = load i64, ptr %10, align 8, !tbaa !77, !noalias !177
  store i64 %161, ptr %68, align 8, !tbaa !17, !alias.scope !177
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc167, %.critedge
  %162 = phi ptr [ %160, %.noexc167 ], [ %68, %.critedge ]
  switch i64 %spec.select.i.i.i, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %._crit_edge.i.i.i
  %164 = load i8, ptr %.pre, align 1, !tbaa !17
  store i8 %164, ptr %162, align 1, !tbaa !17
  br label %166

165:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %.pre, i64 %spec.select.i.i.i, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %._crit_edge.i.i.i
  %167 = load i64, ptr %10, align 8, !tbaa !77, !noalias !177
  store i64 %167, ptr %69, align 8, !tbaa !23, !alias.scope !177
  %168 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !177
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !177
  %170 = load ptr, ptr %13, align 8, !tbaa !21
  %171 = load i64, ptr %69, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %.not5.i.i = icmp samesign eq i64 %171, 0
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %166 ]
  %.sroa.03.06.i.i = phi ptr [ %176, %.lr.ph.i.i ], [ %170, %166 ]
  %173 = load i8, ptr %.sroa.03.06.i.i, align 1, !tbaa !17
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
  %179 = load ptr, ptr %35, align 8, !tbaa !35
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
  store ptr %184, ptr %183, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 384
  store i64 0, ptr %185, align 8, !tbaa !23
  store i8 0, ptr %184, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %181)
          to label %.noexc171 unwind label %357

.noexc171:                                        ; preds = %182
  %.pre.i169 = load ptr, ptr %35, align 8, !tbaa !35
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
  %196 = load ptr, ptr %12, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %156
  %198 = load i8, ptr %197, align 1, !tbaa !17
  store ptr %70, ptr %15, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext %198)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15)
          to label %199 unwind label %361

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %200 = load ptr, ptr %14, align 8, !tbaa !21
  %201 = load i64, ptr %71, align 8, !tbaa !23
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef %200, i64 noundef %201)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit unwind label %363

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit: ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef nonnull @.str.33, i64 noundef 6)
          to label %_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %363

_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  store ptr %72, ptr %17, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1, i8 noundef signext %.lcssa.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188 unwind label %365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188: ; preds = %_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %17)
          to label %204 unwind label %367

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit188
  %205 = load ptr, ptr %16, align 8, !tbaa !21
  %206 = load i64, ptr %73, align 8, !tbaa !23
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef %205, i64 noundef %206)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190 unwind label %369

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190: ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef nonnull @.str.34, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192 unwind label %369

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit190
  %209 = load ptr, ptr %16, align 8, !tbaa !21
  %210 = icmp eq ptr %209, %74
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192
  %211 = load i64, ptr %73, align 8, !tbaa !23
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit192
  %213 = load i64, ptr %74, align 8, !tbaa !17
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %215 = load ptr, ptr %17, align 8, !tbaa !21
  %216 = icmp eq ptr %215, %72
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = load i64, ptr %75, align 8, !tbaa !23
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = load i64, ptr %72, align 8, !tbaa !17
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %221 = load ptr, ptr %14, align 8, !tbaa !21
  %222 = icmp eq ptr %221, %76
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %223 = load i64, ptr %71, align 8, !tbaa !23
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %225 = load i64, ptr %76, align 8, !tbaa !17
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  %227 = load ptr, ptr %15, align 8, !tbaa !21
  %228 = icmp eq ptr %227, %70
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %229 = load i64, ptr %77, align 8, !tbaa !23
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %231 = load i64, ptr %70, align 8, !tbaa !17
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  %233 = sub i64 %156, %.sroa.speculated553
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %234 = load i64, ptr %64, align 8, !tbaa !23, !noalias !181
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.73, i64 noundef %233, i64 noundef %234) #32
          to label %.noexc205 unwind label %396

.noexc205:                                        ; preds = %236
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr %78, ptr %19, align 8, !tbaa !19, !alias.scope !181
  %237 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !181
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %233
  %239 = sub nuw i64 %234, %233
  %spec.select.i.i.i202 = call noundef i64 @llvm.umin.i64(i64 %.sroa.speculated553, i64 %239)
  switch i64 %spec.select.i.i.i202, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %241 = load i8, ptr %238, align 1, !tbaa !17
  store i8 %241, ptr %78, align 8, !tbaa !17
  br label %243

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr align 1 %238, i64 %spec.select.i.i.i202, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 %spec.select.i.i.i202, ptr %79, align 8, !tbaa !23, !alias.scope !181
  %244 = getelementptr inbounds nuw i8, ptr %78, i64 %spec.select.i.i.i202
  store i8 0, ptr %244, align 1, !tbaa !17
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19)
          to label %245 unwind label %398

245:                                              ; preds = %243
  %246 = load ptr, ptr %19, align 8, !tbaa !21
  %247 = icmp eq ptr %246, %78
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %245
  %248 = load i64, ptr %79, align 8, !tbaa !23
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %245
  %250 = load i64, ptr %78, align 8, !tbaa !17
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %252 = load i64, ptr %64, align 8, !tbaa !23, !noalias !184
  %253 = icmp ugt i64 %156, %252
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.73, i64 noundef %156, i64 noundef %252) #32
          to label %.noexc215 unwind label %406

.noexc215:                                        ; preds = %254
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  store ptr %80, ptr %20, align 8, !tbaa !19, !alias.scope !184
  %255 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !184
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %156
  %257 = sub nuw i64 %252, %156
  %spec.select.i.i.i212 = call noundef i64 @llvm.umin.i64(i64 %.sroa.speculated549, i64 %257)
  switch i64 %spec.select.i.i.i212, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211
  %259 = load i8, ptr %256, align 1, !tbaa !17
  store i8 %259, ptr %80, align 8, !tbaa !17
  br label %261

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr align 1 %256, i64 %spec.select.i.i.i212, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i211
  store i64 %spec.select.i.i.i212, ptr %81, align 8, !tbaa !23, !alias.scope !184
  %262 = getelementptr inbounds nuw i8, ptr %80, i64 %spec.select.i.i.i212
  store i8 0, ptr %262, align 1, !tbaa !17
  %263 = load ptr, ptr %35, align 8, !tbaa !35
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
  store ptr %268, ptr %267, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 384
  store i64 0, ptr %269, align 8, !tbaa !23
  store i8 0, ptr %268, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %265)
          to label %.noexc221 unwind label %408

.noexc221:                                        ; preds = %266
  %.pre.i219 = load ptr, ptr %35, align 8, !tbaa !35
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
  store ptr %82, ptr %23, align 8, !tbaa !19
  %274 = load ptr, ptr %20, align 8, !tbaa !21
  %275 = load i64, ptr %81, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 %275, ptr %9, align 8, !tbaa !77
  %276 = icmp ugt i64 %275, 15
  br i1 %276, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc227 unwind label %410

.noexc227:                                        ; preds = %.noexc.i
  store ptr %277, ptr %23, align 8, !tbaa !21
  %278 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %278, ptr %82, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc227, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226
  %279 = phi ptr [ %277, %.noexc227 ], [ %82, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit226 ]
  switch i64 %275, label %282 [
    i64 1, label %280
    i64 0, label %283
  ]

280:                                              ; preds = %._crit_edge.i.i
  %281 = load i8, ptr %274, align 1, !tbaa !17
  store i8 %281, ptr %279, align 1, !tbaa !17
  br label %283

282:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %274, i64 %275, i1 false)
  br label %283

283:                                              ; preds = %282, %280, %._crit_edge.i.i
  %284 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %284, ptr %83, align 8, !tbaa !23
  %285 = load ptr, ptr %23, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull %23)
          to label %287 unwind label %412

287:                                              ; preds = %283
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %288 = load i64, ptr %84, align 8, !tbaa !23, !noalias !187
  %289 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !187
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %289, i64 noundef %288)
          to label %.noexc230 unwind label %414

.noexc230:                                        ; preds = %287
  store ptr %85, ptr %21, align 8, !tbaa !19, !alias.scope !187
  %291 = load ptr, ptr %290, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

294:                                              ; preds = %.noexc230
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !23
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %298, i1 false)
  br label %300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %.noexc230
  store ptr %291, ptr %21, align 8, !tbaa !21, !alias.scope !187
  %299 = load i64, ptr %292, align 8, !tbaa !17
  store i64 %299, ptr %85, align 8, !tbaa !17, !alias.scope !187
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.pre.i229 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %300

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %294
  %301 = phi i64 [ %296, %294 ], [ %.pre.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %301, ptr %86, align 8, !tbaa !23, !alias.scope !187
  store ptr %292, ptr %290, align 8, !tbaa !21
  store i64 0, ptr %302, align 8, !tbaa !23
  store i8 0, ptr %292, align 8, !tbaa !17
  %303 = load ptr, ptr %21, align 8, !tbaa !21
  %304 = load i64, ptr %86, align 8, !tbaa !23
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %272, ptr noundef %303, i64 noundef %304)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232 unwind label %416

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232: ; preds = %300
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %272, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234 unwind label %416

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit234: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !17
  %307 = load ptr, ptr %272, align 8, !tbaa !3
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %272, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !18
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
  %318 = load ptr, ptr %21, align 8, !tbaa !21
  %319 = icmp eq ptr %318, %85
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %317
  %320 = load i64, ptr %86, align 8, !tbaa !23
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %317
  %322 = load i64, ptr %85, align 8, !tbaa !17
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  %324 = load ptr, ptr %22, align 8, !tbaa !21
  %325 = icmp eq ptr %324, %87
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %326 = load i64, ptr %88, align 8, !tbaa !23
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %328 = load i64, ptr %87, align 8, !tbaa !17
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %330 = load ptr, ptr %23, align 8, !tbaa !21
  %331 = icmp eq ptr %330, %82
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %332 = load i64, ptr %83, align 8, !tbaa !23
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %334 = load i64, ptr %82, align 8, !tbaa !17
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %336 = load ptr, ptr %35, align 8, !tbaa !35
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
  store ptr %341, ptr %340, align 8, !tbaa !19
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 384
  store i64 0, ptr %342, align 8, !tbaa !23
  store i8 0, ptr %341, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %338)
          to label %.noexc250 unwind label %408

.noexc250:                                        ; preds = %339
  %.pre.i248 = load ptr, ptr %35, align 8, !tbaa !35
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
  store i8 %.lcssa.i, ptr %351, align 1, !tbaa !17
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
  %371 = load ptr, ptr %16, align 8, !tbaa !21
  %372 = icmp eq ptr %371, %74
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %369
  %373 = load i64, ptr %73, align 8, !tbaa !23
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %369
  %375 = load i64, ptr %74, align 8, !tbaa !17
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %367
  %.pn = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  %377 = load ptr, ptr %17, align 8, !tbaa !21
  %378 = icmp eq ptr %377, %72
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %379 = load i64, ptr %75, align 8, !tbaa !23
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %381 = load i64, ptr %72, align 8, !tbaa !17
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %365
  %.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %363
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %364, %363 ]
  %384 = load ptr, ptr %14, align 8, !tbaa !21
  %385 = icmp eq ptr %384, %76
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %383
  %386 = load i64, ptr %71, align 8, !tbaa !23
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %383
  %388 = load i64, ptr %76, align 8, !tbaa !17
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %361
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  %390 = load ptr, ptr %15, align 8, !tbaa !21
  %391 = icmp eq ptr %390, %70
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %392 = load i64, ptr %77, align 8, !tbaa !23
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %394 = load i64, ptr %70, align 8, !tbaa !17
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
  %400 = load ptr, ptr %19, align 8, !tbaa !21
  %401 = icmp eq ptr %400, %78
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %398
  %402 = load i64, ptr %79, align 8, !tbaa !23
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %398
  %404 = load i64, ptr %78, align 8, !tbaa !17
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
  %421 = load ptr, ptr %21, align 8, !tbaa !21
  %422 = icmp eq ptr %421, %85
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %420
  %423 = load i64, ptr %86, align 8, !tbaa !23
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %420
  %425 = load i64, ptr %85, align 8, !tbaa !17
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %414
  %.pn121.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %427 = load ptr, ptr %22, align 8, !tbaa !21
  %428 = icmp eq ptr %427, %87
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %429 = load i64, ptr %88, align 8, !tbaa !23
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %431 = load i64, ptr %87, align 8, !tbaa !17
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %412
  %.pn121.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn121.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn121.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  %433 = load ptr, ptr %23, align 8, !tbaa !21
  %434 = icmp eq ptr %433, %82
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %435 = load i64, ptr %83, align 8, !tbaa !23
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %437 = load i64, ptr %82, align 8, !tbaa !17
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
  %440 = load ptr, ptr %35, align 8, !tbaa !35
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
  store ptr %445, ptr %444, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 384
  store i64 0, ptr %446, align 8, !tbaa !23
  store i8 0, ptr %445, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %442)
          to label %.noexc294 unwind label %471

.noexc294:                                        ; preds = %443
  %.pre.i292 = load ptr, ptr %35, align 8, !tbaa !35
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
  %453 = load i8, ptr %452, align 1, !tbaa !17
  store ptr %89, ptr %25, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext %453)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299 unwind label %473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit297
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull %25)
          to label %454 unwind label %475

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit299
  %455 = load ptr, ptr %24, align 8, !tbaa !21
  %456 = load i64, ptr %90, align 8, !tbaa !23
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %449, ptr noundef %455, i64 noundef %456)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301 unwind label %477

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301: ; preds = %454
  %458 = load ptr, ptr %24, align 8, !tbaa !21
  %459 = icmp eq ptr %458, %91
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301
  %460 = load i64, ptr %90, align 8, !tbaa !23
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit301
  %462 = load i64, ptr %91, align 8, !tbaa !17
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %464 = load ptr, ptr %25, align 8, !tbaa !21
  %465 = icmp eq ptr %464, %89
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %466 = load i64, ptr %92, align 8, !tbaa !23
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %468 = load i64, ptr %89, align 8, !tbaa !17
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
  %479 = load ptr, ptr %24, align 8, !tbaa !21
  %480 = icmp eq ptr %479, %91
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %477
  %481 = load i64, ptr %90, align 8, !tbaa !23
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %477
  %483 = load i64, ptr %91, align 8, !tbaa !17
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %475
  %.pn143 = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  %485 = load ptr, ptr %25, align 8, !tbaa !21
  %486 = icmp eq ptr %485, %89
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %487 = load i64, ptr %92, align 8, !tbaa !23
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %489 = load i64, ptr %89, align 8, !tbaa !17
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
  store i8 0, ptr %7, align 1, !tbaa !17
  %invariant.gep.i314 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 529
  br label %494

494:                                              ; preds = %500, %.lr.ph1777
  %495 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(568) %492, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc319 unwind label %.loopexit

.noexc319:                                        ; preds = %494
  %496 = load i8, ptr %493, align 1, !tbaa !156, !range !27, !noundef !28
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
  %516 = load ptr, ptr %35, align 8, !tbaa !35
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
  store ptr %521, ptr %520, align 8, !tbaa !19
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 384
  store i64 0, ptr %522, align 8, !tbaa !23
  store i8 0, ptr %521, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %518)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %519
  %.pre.i322 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit327

523:                                              ; preds = %.noexc323
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef 408) #31
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit327: ; preds = %.noexc324, %515
  %525 = phi ptr [ %.pre.i322, %.noexc324 ], [ %516, %515 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  store ptr %93, ptr %27, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext %.lcssa.i316)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329 unwind label %562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit327
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %27)
          to label %526 unwind label %564

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329
  %527 = load ptr, ptr %26, align 8, !tbaa !21
  %528 = load i64, ptr %94, align 8, !tbaa !23
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %525, ptr noundef %527, i64 noundef %528)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit331 unwind label %566

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit331: ; preds = %526
  %530 = load ptr, ptr %26, align 8, !tbaa !21
  %531 = icmp eq ptr %530, %95
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit331
  %532 = load i64, ptr %94, align 8, !tbaa !23
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit331
  %534 = load i64, ptr %95, align 8, !tbaa !17
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  %536 = load ptr, ptr %27, align 8, !tbaa !21
  %537 = icmp eq ptr %536, %93
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %538 = load i64, ptr %96, align 8, !tbaa !23
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %540 = load i64, ptr %93, align 8, !tbaa !17
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  %.not.i338 = icmp eq ptr %.sroa.17.11774, %.sroa.29.11773
  br i1 %.not.i338, label %543, label %542

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  store i8 %.lcssa.i316, ptr %.sroa.17.11774, align 1, !tbaa !17
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
  store i8 %.lcssa.i316, ptr %556, align 1, !tbaa !17
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
  %568 = load ptr, ptr %26, align 8, !tbaa !21
  %569 = icmp eq ptr %568, %95
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %566
  %570 = load i64, ptr %94, align 8, !tbaa !23
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %566
  %572 = load i64, ptr %95, align 8, !tbaa !17
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %564
  %.pn126 = phi { ptr, i32 } [ %565, %564 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  %574 = load ptr, ptr %27, align 8, !tbaa !21
  %575 = icmp eq ptr %574, %93
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %576 = load i64, ptr %96, align 8, !tbaa !23
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %578 = load i64, ptr %93, align 8, !tbaa !17
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
  %585 = load i64, ptr %81, align 8, !tbaa !23
  %586 = load ptr, ptr %20, align 8
  br label %.preheader649

.preheader649:                                    ; preds = %.preheader649.lr.ph, %.thread
  %indvars.iv = phi i64 [ %583, %.preheader649.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0661806 = phi i64 [ 0, %.preheader649.lr.ph ], [ %616, %.thread ]
  %.0671805 = phi i64 [ 0, %.preheader649.lr.ph ], [ %.1.lcssa, %.thread ]
  %.06021804 = phi i64 [ 0, %.preheader649.lr.ph ], [ %.1603.lcssa, %.thread ]
  %.06061803 = phi i64 [ 0, %.preheader649.lr.ph ], [ %.1607.lcssa, %.thread ]
  %587 = sub i64 %583, %.0661806
  %588 = icmp ult i64 %.06061803, %585
  br i1 %588, label %.lr.ph1795, label %.thread

.lr.ph1795:                                       ; preds = %.preheader649
  %589 = getelementptr i8, ptr %.sroa.0521.1.lcssa2347, i64 %.0661806
  %590 = sub nuw i64 %585, %.06061803
  br label %603

._crit_edge1807.loopexit:                         ; preds = %.thread
  %591 = add i64 %583, -1
  br label %._crit_edge1807

._crit_edge1807:                                  ; preds = %._crit_edge1807.loopexit, %.critedge159
  %592 = phi i64 [ -1, %.critedge159 ], [ %591, %._crit_edge1807.loopexit ]
  %593 = phi i64 [ %581, %.critedge159 ], [ %584, %._crit_edge1807.loopexit ]
  %.sroa.0521.1.lcssa2348 = phi ptr [ %.sroa.0521.1.lcssa, %.critedge159 ], [ %.sroa.0521.1.lcssa2347, %._crit_edge1807.loopexit ]
  %.sroa.29.1.lcssa2343 = phi ptr [ %.sroa.29.1.lcssa, %.critedge159 ], [ %.sroa.29.1.lcssa2342, %._crit_edge1807.loopexit ]
  %.0606.lcssa = phi i64 [ 0, %.critedge159 ], [ %.1607.lcssa, %._crit_edge1807.loopexit ]
  %.0602.lcssa = phi i64 [ 0, %.critedge159 ], [ %.1603.lcssa, %._crit_edge1807.loopexit ]
  %594 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i355 = icmp eq ptr %594, null
  br i1 %.not.i355, label %595, label %_ZN5boost10test_tools16assertion_result7messageEv.exit361

595:                                              ; preds = %._crit_edge1807
  %596 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc357 unwind label %629

.noexc357:                                        ; preds = %595
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %596)
          to label %597 unwind label %601

597:                                              ; preds = %.noexc357
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 376
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 392
  store ptr %599, ptr %598, align 8, !tbaa !19
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 384
  store i64 0, ptr %600, align 8, !tbaa !23
  store i8 0, ptr %599, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %596)
          to label %.noexc358 unwind label %629

.noexc358:                                        ; preds = %597
  %.pre.i356 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit361

601:                                              ; preds = %.noexc357
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef 408) #31
  br label %.body325

603:                                              ; preds = %.lr.ph1795, %._crit_edge
  %indvars.iv2329 = phi i64 [ %590, %.lr.ph1795 ], [ %indvars.iv.next2330, %._crit_edge ]
  %.0651794 = phi i64 [ %.06061803, %.lr.ph1795 ], [ %615, %._crit_edge ]
  %.11793 = phi i64 [ %.0671805, %.lr.ph1795 ], [ %.3, %._crit_edge ]
  %.16031792 = phi i64 [ %.06021804, %.lr.ph1795 ], [ %.3605, %._crit_edge ]
  %.16071791 = phi i64 [ %.06061803, %.lr.ph1795 ], [ %.3609, %._crit_edge ]
  %umin = call i64 @llvm.umin.i64(i64 %indvars.iv, i64 %indvars.iv2329)
  %604 = sub nuw i64 %585, %.0651794
  %.sroa.speculated496 = call i64 @llvm.umin.i64(i64 %604, i64 %587)
  %.not = icmp ugt i64 %.11793, %.sroa.speculated496
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %603
  %.not1838 = icmp eq i64 %.sroa.speculated496, 0
  br i1 %.not1838, label %._crit_edge, label %.lr.ph1787

.lr.ph1787:                                       ; preds = %.preheader
  %605 = getelementptr i8, ptr %586, i64 %.0651794
  br label %606

606:                                              ; preds = %.lr.ph1787, %612
  %.0631786 = phi i64 [ 0, %.lr.ph1787 ], [ %613, %612 ]
  %607 = getelementptr i8, ptr %589, i64 %.0631786
  %608 = load i8, ptr %607, align 1, !tbaa !17
  %609 = getelementptr i8, ptr %605, i64 %.0631786
  %610 = load i8, ptr %609, align 1, !tbaa !17
  %611 = icmp eq i8 %608, %610
  br i1 %611, label %612, label %._crit_edge

612:                                              ; preds = %606
  %613 = add nuw i64 %.0631786, 1
  %exitcond2331.not = icmp eq i64 %613, %umin
  br i1 %exitcond2331.not, label %._crit_edge, label %606, !llvm.loop !192

._crit_edge:                                      ; preds = %606, %612, %.preheader
  %.064.lcssa = phi i64 [ 0, %.preheader ], [ %umin, %612 ], [ %.0631786, %606 ]
  %.3 = call i64 @llvm.umax.i64(i64 %.064.lcssa, i64 %.11793)
  %614 = icmp ugt i64 %.064.lcssa, %.11793
  %.3605 = select i1 %614, i64 %.0661806, i64 %.16031792
  %.3609 = select i1 %614, i64 %.0651794, i64 %.16071791
  %615 = add nuw i64 %.0651794, 1
  %indvars.iv.next2330 = add i64 %indvars.iv2329, -1
  %exitcond2332.not = icmp eq i64 %615, %585
  br i1 %exitcond2332.not, label %.thread, label %603, !llvm.loop !193

.thread:                                          ; preds = %._crit_edge, %603, %.preheader649
  %.1607.lcssa = phi i64 [ %.06061803, %.preheader649 ], [ %.16071791, %603 ], [ %.3609, %._crit_edge ]
  %.1603.lcssa = phi i64 [ %.06021804, %.preheader649 ], [ %.16031792, %603 ], [ %.3605, %._crit_edge ]
  %.1.lcssa = phi i64 [ %.0671805, %.preheader649 ], [ %.11793, %603 ], [ %.3, %._crit_edge ]
  %616 = add nuw i64 %.0661806, 1
  %indvars.iv.next = add i64 %indvars.iv, -1
  %exitcond2334.not = icmp eq i64 %616, %583
  br i1 %exitcond2334.not, label %._crit_edge1807.loopexit, label %.preheader649, !llvm.loop !194

_ZN5boost10test_tools16assertion_result7messageEv.exit361: ; preds = %.noexc358, %._crit_edge1807
  %617 = phi ptr [ %.pre.i356, %.noexc358 ], [ %594, %._crit_edge1807 ]
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %617, ptr noundef nonnull @.str.37, i64 noundef 9)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader unwind label %629

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit361
  %619 = load i64, ptr %84, align 8, !tbaa !23
  %.not1839 = icmp eq i64 %619, 0
  br i1 %.not1839, label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge, label %.lr.ph1813

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge: ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader
  %620 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i365 = icmp eq ptr %620, null
  br i1 %.not.i365, label %621, label %_ZN5boost10test_tools16assertion_result7messageEv.exit371

621:                                              ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge
  %622 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc367 unwind label %629

.noexc367:                                        ; preds = %621
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %622)
          to label %623 unwind label %627

623:                                              ; preds = %.noexc367
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 376
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 392
  store ptr %625, ptr %624, align 8, !tbaa !19
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 384
  store i64 0, ptr %626, align 8, !tbaa !23
  store i8 0, ptr %625, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %622)
          to label %.noexc368 unwind label %629

.noexc368:                                        ; preds = %623
  %.pre.i366 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit371

627:                                              ; preds = %.noexc367
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef 408) #31
  br label %.body325

629:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit441, %812, %810, %_ZN5boost10test_tools16assertion_result7messageEv.exit433, %801, %799, %623, %621, %_ZN5boost10test_tools16assertion_result7messageEv.exit361, %597, %595
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.lr.ph1813:                                       ; preds = %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364
  %.0621812 = phi i64 [ %651, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364 ], [ 0, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364.preheader ]
  %631 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i372 = icmp eq ptr %631, null
  br i1 %.not.i372, label %632, label %_ZN5boost10test_tools16assertion_result7messageEv.exit378

632:                                              ; preds = %.lr.ph1813
  %633 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc374 unwind label %654

.noexc374:                                        ; preds = %632
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %633)
          to label %634 unwind label %638

634:                                              ; preds = %.noexc374
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 376
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 392
  store ptr %636, ptr %635, align 8, !tbaa !19
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 384
  store i64 0, ptr %637, align 8, !tbaa !23
  store i8 0, ptr %636, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %633)
          to label %.noexc375 unwind label %654

.noexc375:                                        ; preds = %634
  %.pre.i373 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit378

638:                                              ; preds = %.noexc374
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef 408) #31
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit378: ; preds = %.noexc375, %.lr.ph1813
  %640 = phi ptr [ %.pre.i373, %.noexc375 ], [ %631, %.lr.ph1813 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !17
  %641 = load ptr, ptr %640, align 8, !tbaa !3
  %642 = getelementptr i8, ptr %641, i64 -24
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %640, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load i64, ptr %645, align 8, !tbaa !18
  %.not.i.i379 = icmp eq i64 %646, 0
  br i1 %.not.i.i379, label %649, label %647

647:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit378
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %640, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364 unwind label %656

649:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit378
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %640, i8 noundef signext 32)
          to label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364 unwind label %656

_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364: ; preds = %647, %649
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %651 = add nuw i64 %.0621812, 1
  %652 = load i64, ptr %84, align 8, !tbaa !23
  %653 = icmp ult i64 %651, %652
  br i1 %653, label %.lr.ph1813, label %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge, !llvm.loop !195

654:                                              ; preds = %634, %632
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

656:                                              ; preds = %649, %647
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit371: ; preds = %.noexc368, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge
  %658 = phi ptr [ %.pre.i366, %.noexc368 ], [ %620, %_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit364._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 126, ptr %5, align 1, !tbaa !17
  %659 = load ptr, ptr %658, align 8, !tbaa !3
  %660 = getelementptr i8, ptr %659, i64 -24
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %658, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load i64, ptr %663, align 8, !tbaa !18
  %.not.i.i383 = icmp eq i64 %664, 0
  br i1 %.not.i.i383, label %667, label %665

665:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit371
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %658, ptr noundef nonnull %5, i64 noundef 1)
          to label %669 unwind label %679

667:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit371
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %658, i8 noundef signext 126)
          to label %669 unwind label %679

669:                                              ; preds = %665, %667
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.sroa.speculated505 = call i64 @llvm.umax.i64(i64 %.0602.lcssa, i64 %.0606.lcssa)
  %670 = icmp ugt i64 %.sroa.speculated505, 1
  br i1 %670, label %.lr.ph1819, label %._crit_edge1820

._crit_edge1820:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %669
  %671 = load ptr, ptr %40, align 8, !tbaa !130
  %672 = load ptr, ptr %671, align 8, !tbaa !3
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %677 = load i32, ptr %676, align 8, !tbaa !89
  %678 = and i32 %677, 2
  %.not647 = icmp eq i32 %678, 0
  br i1 %.not647, label %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, label %797

679:                                              ; preds = %667, %665
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.lr.ph1819:                                       ; preds = %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %storemerge1311817 = phi i64 [ %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ 1, %669 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #30
  %.sroa.speculated487 = call i64 @llvm.umin.i64(i64 %.0602.lcssa, i64 %storemerge1311817)
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0521.1.lcssa2348, i64 %.sroa.speculated487
  %682 = load i8, ptr %681, align 1, !tbaa !17
  store ptr %97, ptr %29, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i8 noundef signext %682)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit390 unwind label %717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit390: ; preds = %.lr.ph1819
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull %29)
          to label %683 unwind label %719

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit390
  %684 = load ptr, ptr %29, align 8, !tbaa !21
  %685 = icmp eq ptr %684, %97
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %683
  %686 = load i64, ptr %98, align 8, !tbaa !23
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %683
  %688 = load i64, ptr %97, align 8, !tbaa !17
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #30
  %.sroa.speculated484 = call i64 @llvm.umin.i64(i64 %.0606.lcssa, i64 %storemerge1311817)
  %690 = load ptr, ptr %20, align 8, !tbaa !21
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %.sroa.speculated484
  %692 = load i8, ptr %691, align 1, !tbaa !17
  store ptr %99, ptr %31, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 1, i8 noundef signext %692)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit396 unwind label %727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull %31)
          to label %693 unwind label %729

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit396
  %694 = load ptr, ptr %31, align 8, !tbaa !21
  %695 = icmp eq ptr %694, %99
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %693
  %696 = load i64, ptr %100, align 8, !tbaa !23
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %693
  %698 = load i64, ptr %99, align 8, !tbaa !17
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  %700 = load i64, ptr %101, align 8, !tbaa !23
  %701 = load i64, ptr %102, align 8, !tbaa !23
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %700, i64 %701)
  %702 = trunc i64 %.sroa.speculated to i32
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph1815, label %._crit_edge1816

._crit_edge1816:                                  ; preds = %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %704 = load ptr, ptr %30, align 8, !tbaa !21
  %705 = icmp eq ptr %704, %105
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %._crit_edge1816
  %706 = load i64, ptr %102, align 8, !tbaa !23
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %._crit_edge1816
  %708 = load i64, ptr %105, align 8, !tbaa !17
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  %710 = load ptr, ptr %28, align 8, !tbaa !21
  %711 = icmp eq ptr %710, %106
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %712 = load i64, ptr %101, align 8, !tbaa !23
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %714 = load i64, ptr %106, align 8, !tbaa !17
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  %716 = add nuw i64 %storemerge1311817, 1
  %exitcond2335.not = icmp eq i64 %716, %.sroa.speculated505
  br i1 %exitcond2335.not, label %._crit_edge1820, label %.lr.ph1819, !llvm.loop !196

717:                                              ; preds = %.lr.ph1819
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit390
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %29, align 8, !tbaa !21
  %722 = icmp eq ptr %721, %97
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %719
  %723 = load i64, ptr %98, align 8, !tbaa !23
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %719
  %725 = load i64, ptr %97, align 8, !tbaa !17
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit396
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %31, align 8, !tbaa !21
  %732 = icmp eq ptr %731, %99
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %729
  %733 = load i64, ptr %100, align 8, !tbaa !23
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %729
  %735 = load i64, ptr %99, align 8, !tbaa !17
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

.lr.ph1815:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %.0611814 = phi i32 [ %781, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit ], [ %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ]
  %737 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i413 = icmp eq ptr %737, null
  br i1 %.not.i413, label %738, label %_ZN5boost10test_tools16assertion_result7messageEv.exit419

738:                                              ; preds = %.lr.ph1815
  %739 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc415 unwind label %783

.noexc415:                                        ; preds = %738
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %739)
          to label %740 unwind label %777

740:                                              ; preds = %.noexc415
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 376
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 392
  store ptr %742, ptr %741, align 8, !tbaa !19
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 384
  store i64 0, ptr %743, align 8, !tbaa !23
  store i8 0, ptr %742, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  store ptr %739, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %103, align 8, !tbaa !78
  %744 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i unwind label %745

745:                                              ; preds = %740
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %746, 0
  %747 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #30
  call void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef nonnull %739) #30
  invoke void @__cxa_rethrow() #32
          to label %753 unwind label %748

748:                                              ; preds = %745
  %749 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %750

750:                                              ; preds = %748
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #34
  unreachable

753:                                              ; preds = %745
  unreachable

.body.i:                                          ; preds = %748
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #30
  br label %.body417

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i: ; preds = %740
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store i32 1, ptr %754, align 8, !tbaa !197
  %755 = getelementptr inbounds nuw i8, ptr %744, i64 12
  store i32 1, ptr %755, align 4, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, i64 16), ptr %744, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store ptr %739, ptr %756, align 8, !tbaa !200
  %757 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %757, ptr %4, align 8, !tbaa !29
  store ptr %739, ptr %35, align 8, !tbaa !29
  %758 = load ptr, ptr %104, align 8, !tbaa !78
  store ptr %744, ptr %104, align 8, !tbaa !78
  store ptr %758, ptr %103, align 8, !tbaa !78
  %.not.i.i.i475 = icmp eq ptr %758, null
  br i1 %.not.i.i.i475, label %.noexc416, label %759

759:                                              ; preds = %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = atomicrmw sub ptr %760, i32 1 acq_rel, align 4
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %.noexc416

763:                                              ; preds = %759
  %764 = load ptr, ptr %758, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr noundef nonnull align 8 dereferenceable(16) %758)
          to label %.noexc.i.i.i unwind label %774

.noexc.i.i.i:                                     ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %758, i64 12
  %768 = atomicrmw sub ptr %767, i32 1 acq_rel, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %.noexc416

770:                                              ; preds = %.noexc.i.i.i
  %771 = load ptr, ptr %758, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(16) %758)
          to label %.noexc416 unwind label %774

774:                                              ; preds = %770, %763
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #34
  unreachable

.noexc416:                                        ; preds = %770, %.noexc.i.i.i, %759, %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %.pre.i414 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit419

777:                                              ; preds = %.noexc415
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef 408) #31
  br label %.body417

_ZN5boost10test_tools16assertion_result7messageEv.exit419: ; preds = %.noexc416, %.lr.ph1815
  %779 = phi ptr [ %.pre.i414, %.noexc416 ], [ %737, %.lr.ph1815 ]
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %779, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %783

_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit419
  %781 = add nsw i32 %.0611814, -1
  %782 = icmp sgt i32 %.0611814, 1
  br i1 %782, label %.lr.ph1815, label %._crit_edge1816, !llvm.loop !202

783:                                              ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit419, %738
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.body417:                                         ; preds = %783, %.body.i, %777
  %eh.lpad-body418 = phi { ptr, i32 } [ %778, %777 ], [ %784, %783 ], [ %749, %.body.i ]
  %785 = load ptr, ptr %30, align 8, !tbaa !21
  %786 = icmp eq ptr %785, %105
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %.body417
  %787 = load i64, ptr %102, align 8, !tbaa !23
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %.body417
  %789 = load i64, ptr %105, align 8, !tbaa !17
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %.pn136 = phi { ptr, i32 } [ %728, %727 ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %eh.lpad-body418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %eh.lpad-body418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  %791 = load ptr, ptr %28, align 8, !tbaa !21
  %792 = icmp eq ptr %791, %106
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %793 = load i64, ptr %101, align 8, !tbaa !23
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %795 = load i64, ptr %106, align 8, !tbaa !17
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  %.pn136.pn = phi { ptr, i32 } [ %718, %717 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  br label %.body325

797:                                              ; preds = %._crit_edge1820
  %798 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i427 = icmp eq ptr %798, null
  br i1 %.not.i427, label %799, label %_ZN5boost10test_tools16assertion_result7messageEv.exit433

799:                                              ; preds = %797
  %800 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc429 unwind label %629

.noexc429:                                        ; preds = %799
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %800)
          to label %801 unwind label %805

801:                                              ; preds = %.noexc429
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 376
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 392
  store ptr %803, ptr %802, align 8, !tbaa !19
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 384
  store i64 0, ptr %804, align 8, !tbaa !23
  store i8 0, ptr %803, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %800)
          to label %.noexc430 unwind label %629

.noexc430:                                        ; preds = %801
  %.pre.i428 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit433

805:                                              ; preds = %.noexc429
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef 408) #31
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit433: ; preds = %.noexc430, %797
  %807 = phi ptr [ %.pre.i428, %.noexc430 ], [ %798, %797 ]
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %807, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %629

_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit433, %._crit_edge1820
  %809 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i435 = icmp eq ptr %809, null
  br i1 %.not.i435, label %810, label %_ZN5boost10test_tools16assertion_result7messageEv.exit441

810:                                              ; preds = %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %811 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
          to label %.noexc437 unwind label %629

.noexc437:                                        ; preds = %810
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %811)
          to label %812 unwind label %816

812:                                              ; preds = %.noexc437
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 376
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 392
  store ptr %814, ptr %813, align 8, !tbaa !19
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 384
  store i64 0, ptr %815, align 8, !tbaa !23
  store i8 0, ptr %814, align 1, !tbaa !17
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %811)
          to label %.noexc438 unwind label %629

.noexc438:                                        ; preds = %812
  %.pre.i436 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit441

816:                                              ; preds = %.noexc437
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef 408) #31
  br label %.body325

_ZN5boost10test_tools16assertion_result7messageEv.exit441: ; preds = %.noexc438, %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %818 = phi ptr [ %.pre.i436, %.noexc438 ], [ %809, %_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit ]
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %818, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443 unwind label %629

_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit441
  %820 = load ptr, ptr %40, align 8, !tbaa !130
  %821 = load ptr, ptr %820, align 8, !tbaa !3
  %822 = getelementptr i8, ptr %821, i64 -24
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %820, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %826 = load i32, ptr %825, align 8, !tbaa !89
  %827 = and i32 %826, 2
  %.not648 = icmp eq i32 %827, 0
  br i1 %.not648, label %.preheader650, label %840

.preheader650:                                    ; preds = %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443
  %.not1840 = icmp eq i64 %592, 0
  br i1 %.not1840, label %._crit_edge1823, label %.lr.ph1822

.lr.ph1822:                                       ; preds = %.preheader650
  %828 = add i64 %storemerge1828, 1
  br label %833

._crit_edge1823:                                  ; preds = %833, %.preheader650
  %829 = add i64 %592, %storemerge1828
  %830 = sub i64 %.0606.lcssa, %.0602.lcssa
  %831 = trunc i64 %830 to i32
  %832 = add i32 %.01071829, %831
  br label %840

833:                                              ; preds = %.lr.ph1822, %833
  %.01821 = phi i64 [ 0, %.lr.ph1822 ], [ %834, %833 ]
  %834 = add nuw i64 %.01821, 1
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0521.1.lcssa2348, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !17
  %837 = add i64 %828, %.01821
  %838 = urem i64 %837, %349
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0577.2, i64 %838
  store i8 %836, ptr %839, align 1, !tbaa !17
  %exitcond2336.not = icmp eq i64 %834, %592
  br i1 %exitcond2336.not, label %._crit_edge1823, label %833, !llvm.loop !203

840:                                              ; preds = %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443, %._crit_edge1823
  %.0600 = phi i64 [ %storemerge1828, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443 ], [ %829, %._crit_edge1823 ]
  %.2109 = phi i32 [ %.01071829, %_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit443 ], [ %832, %._crit_edge1823 ]
  %.not.i.i.i444 = icmp eq ptr %.sroa.0521.1.lcssa2348, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %841

841:                                              ; preds = %840
  %842 = ptrtoint ptr %.sroa.29.1.lcssa2343 to i64
  %843 = sub i64 %842, %593
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0521.1.lcssa2348, i64 noundef %843) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %840, %841
  %844 = load ptr, ptr %20, align 8, !tbaa !21
  %845 = icmp eq ptr %844, %80
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %846 = load i64, ptr %81, align 8, !tbaa !23
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %848 = load i64, ptr %80, align 8, !tbaa !17
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  %850 = load ptr, ptr %18, align 8, !tbaa !21
  %851 = icmp eq ptr %850, %107
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %852 = load i64, ptr %84, align 8, !tbaa !23
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %854 = load i64, ptr %107, align 8, !tbaa !17
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  %856 = load ptr, ptr %13, align 8, !tbaa !21
  %857 = icmp eq ptr %856, %68
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %858 = load i64, ptr %69, align 8, !tbaa !23
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %860 = load i64, ptr %68, align 8, !tbaa !17
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br i1 %.not648, label %.thread618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453._crit_edge

.body325:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %656, %627, %629, %816, %805, %601, %638, %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %523
  %.sroa.29.1721 = phi ptr [ %.sroa.29.11773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.sroa.29.11773, %523 ], [ %.sroa.29.1.lcssa2343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.sroa.29.1.lcssa2343, %679 ], [ %.sroa.29.1.lcssa2343, %656 ], [ %.sroa.29.1.lcssa2343, %601 ], [ %.sroa.29.1.lcssa2343, %627 ], [ %.sroa.29.1.lcssa2343, %805 ], [ %.sroa.29.1.lcssa2343, %629 ], [ %.sroa.29.1.lcssa2343, %816 ], [ %.sroa.29.1.lcssa2343, %654 ], [ %.sroa.29.1.lcssa2343, %638 ], [ %.sroa.29.11773, %.loopexit ], [ %.sroa.29.11773.lcssa1843, %.loopexit.split-lp.loopexit ], [ %.sroa.17.11774, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0521.1683 = phi ptr [ %.sroa.0521.11775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.sroa.0521.11775, %523 ], [ %.sroa.0521.1.lcssa2348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.sroa.0521.1.lcssa2348, %679 ], [ %.sroa.0521.1.lcssa2348, %656 ], [ %.sroa.0521.1.lcssa2348, %601 ], [ %.sroa.0521.1.lcssa2348, %627 ], [ %.sroa.0521.1.lcssa2348, %805 ], [ %.sroa.0521.1.lcssa2348, %629 ], [ %.sroa.0521.1.lcssa2348, %816 ], [ %.sroa.0521.1.lcssa2348, %654 ], [ %.sroa.0521.1.lcssa2348, %638 ], [ %.sroa.0521.11775, %.loopexit ], [ %.sroa.0521.11775, %.loopexit.split-lp.loopexit ], [ %.sroa.0521.11775, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %524, %523 ], [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %680, %679 ], [ %657, %656 ], [ %602, %601 ], [ %628, %627 ], [ %806, %805 ], [ %630, %629 ], [ %817, %816 ], [ %655, %654 ], [ %639, %638 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit651, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp652, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i454 = icmp eq ptr %.sroa.0521.1683, null
  br i1 %.not.i.i.i454, label %.body222, label %862

862:                                              ; preds = %.body325
  %863 = ptrtoint ptr %.sroa.29.1721 to i64
  %864 = ptrtoint ptr %.sroa.0521.1683 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0521.1683, i64 noundef %865) #31
  br label %.body222

.body222:                                         ; preds = %862, %.body325, %.body325.thread, %471, %447, %270, %343, %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %271, %270 ], [ %409, %408 ], [ %344, %343 ], [ %472, %471 ], [ %448, %447 ], [ %491, %.body325.thread ], [ %.pn139.pn.pn, %.body325 ], [ %.pn139.pn.pn, %862 ]
  %866 = load ptr, ptr %20, align 8, !tbaa !21
  %867 = icmp eq ptr %866, %80
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %.body222
  %868 = load i64, ptr %81, align 8, !tbaa !23
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %.body222
  %870 = load i64, ptr %80, align 8, !tbaa !17
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %406
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  %872 = load ptr, ptr %18, align 8, !tbaa !21
  %873 = icmp eq ptr %872, %107
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %874 = load i64, ptr %84, align 8, !tbaa !23
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %876 = load i64, ptr %107, align 8, !tbaa !17
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %396
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %.pn143.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460 ], [ %.pn143.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %.body172

.body172:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %186, %357
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %358, %357 ], [ %187, %186 ]
  %878 = load ptr, ptr %13, align 8, !tbaa !21
  %879 = icmp eq ptr %878, %68
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %.body172
  %880 = load i64, ptr %69, align 8, !tbaa !23
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %.body172
  %882 = load i64, ptr %68, align 8, !tbaa !17
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %883) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %355
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %891

.thread618:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %151
  %.3110630 = phi i32 [ %.2109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %.01071829, %151 ]
  %.1601629 = phi i64 [ %.0600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %storemerge1828, %151 ]
  %884 = add i64 %.1601629, 1
  %885 = sext i32 %.3110630 to i64
  %886 = trunc i64 %884 to i32
  %887 = add i32 %.3110630, %886
  %888 = load i64, ptr %64, align 8, !tbaa !23
  %889 = trunc i64 %888 to i32
  %890 = icmp slt i32 %887, %889
  br i1 %890, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453._crit_edge, !llvm.loop !204

891:                                              ; preds = %.loopexit654, %.loopexit.split-lp655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %.sroa.25.3 = phi ptr [ %.sroa.25.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.sroa.25.01825, %.loopexit654 ], [ %.sroa.16.01826, %.loopexit.split-lp655 ]
  %.sroa.0577.3 = phi ptr [ %.sroa.0577.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.sroa.0577.01827, %.loopexit654 ], [ %.sroa.0577.01827, %.loopexit.split-lp655 ]
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %lpad.loopexit656, %.loopexit654 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp655 ]
  %.not.i.i.i465 = icmp eq ptr %.sroa.0577.3, null
  br i1 %.not.i.i.i465, label %.body, label %.thread631

.thread631:                                       ; preds = %891
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
  %900 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %901 = load ptr, ptr %12, align 8, !tbaa !21
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !23
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef %901, i64 noundef %903)
          to label %905 unwind label %58

905:                                              ; preds = %899
  %906 = load ptr, ptr %40, align 8, !tbaa !130
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %907)
          to label %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %58

_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %.preheader658, %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453._crit_edge, %_ZN5boost10test_tools16assertion_result7messageEv.exit, %905
  br i1 %2, label %909, label %910

909:                                              ; preds = %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %910 unwind label %58

910:                                              ; preds = %909, %_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %911 = load ptr, ptr %12, align 8, !tbaa !21
  %912 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !23
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %910
  %917 = load i64, ptr %912, align 8, !tbaa !17
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %918) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  ret void

.body:                                            ; preds = %.thread631, %891, %58, %52
  %.pn155 = phi { ptr, i32 } [ %59, %58 ], [ %53, %52 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %891 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread631 ]
  %919 = load ptr, ptr %12, align 8, !tbaa !21
  %920 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %.body
  %922 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !23
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %.body
  %925 = load i64, ptr %920, align 8, !tbaa !17
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
define void @_ZNK5boost10test_tools18output_test_stream32get_stream_string_representationB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %10 = load i64, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
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
  %8 = load i64, ptr %7, align 8, !tbaa !23
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream4syncEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !19, !alias.scope !211
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !23, !alias.scope !211
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
  %19 = load ptr, ptr %2, align 8, !tbaa !21, !alias.scope !211
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !23, !alias.scope !211
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !17, !alias.scope !211
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
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 552
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %40, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = load i64, ptr %4, align 8, !tbaa !23
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
  %46 = load i8, ptr %41, align 1, !tbaa !17
  store i8 %46, ptr %30, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %41, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 544
  store i64 %48, ptr %49, align 8, !tbaa !23
  %50 = load ptr, ptr %29, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %29, align 8, !tbaa !21
  %52 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %52, ptr %33, align 8, !tbaa !23
  %53 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %53, ptr %31, align 8, !tbaa !17
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %54 = load i64, ptr %31, align 8, !tbaa !17
  store ptr %38, ptr %29, align 8, !tbaa !21
  %55 = load i64, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 544
  store i64 %55, ptr %56, align 8, !tbaa !23
  %57 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %57, ptr %31, align 8, !tbaa !17
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %2, align 8, !tbaa !21
  store i64 %54, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %60 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %58 ], [ %3, %59 ], [ %41, %40 ]
  store i64 0, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %60, align 1, !tbaa !17
  %61 = load ptr, ptr %2, align 8, !tbaa !21
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %4, align 8, !tbaa !23
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %3, align 8, !tbaa !17
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
  store ptr %1, ptr %3, align 8, !tbaa !35
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
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %18, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %0, align 8, !tbaa !29
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
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !17
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 408) #31
  br label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit

_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit: ; preds = %1, %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !3
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
  store ptr %3, ptr %2, align 8, !tbaa !19, !alias.scope !219
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !23, !alias.scope !219
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
  %19 = load ptr, ptr %2, align 8, !tbaa !21, !alias.scope !219
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !23, !alias.scope !219
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !17, !alias.scope !219
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
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %4, align 8, !tbaa !23
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
  %44 = load i8, ptr %39, align 1, !tbaa !17
  store i8 %44, ptr %28, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %46, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %27, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %27, align 8, !tbaa !21
  %50 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %50, ptr %31, align 8, !tbaa !23
  %51 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %51, ptr %29, align 8, !tbaa !17
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %52 = load i64, ptr %29, align 8, !tbaa !17
  store ptr %36, ptr %27, align 8, !tbaa !21
  %53 = load i64, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %53, ptr %54, align 8, !tbaa !23
  %55 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %55, ptr %29, align 8, !tbaa !17
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %28, ptr %2, align 8, !tbaa !21
  store i64 %52, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %58 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %28, %56 ], [ %3, %57 ], [ %39, %38 ]
  store i64 0, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %58, align 1, !tbaa !17
  %59 = load ptr, ptr %2, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %4, align 8, !tbaa !23
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %3, align 8, !tbaa !17
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
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_tools.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %2, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test12lazy_ostreamE, i64 16), ptr @_ZN5boost9unit_test12lazy_ostream4instE, align 8, !tbaa !3
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

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
!23 = !{!22, !8, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !26, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !12, i64 0, !12, i64 8}
!32 = !{!31, !12, i64 8}
!33 = !{!34, !8, i64 16}
!34 = !{!"_ZTSN5boost9unit_test3log5beginE", !31, i64 0, !8, i64 16}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEE", !12, i64 0, !37, i64 8}
!37 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5boost10test_tools16assertion_result7messageEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5boost10test_tools16assertion_result7messageEv"}
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
!78 = !{!37, !12, i64 0}
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
!134 = !{!135, !26, i64 8}
!135 = !{!"_ZTSN5boost9unit_test12lazy_ostreamE", !26, i64 8}
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
!148 = !{!149, !26, i64 528}
!149 = !{!"_ZTSN5boost10test_tools18output_test_stream4ImplE", !150, i64 0, !26, i64 528, !26, i64 529, !22, i64 536}
!150 = !{!"_ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !151, i64 0, !153, i64 24}
!151 = !{!"_ZTSSd", !152, i64 0, !133, i64 16}
!152 = !{!"_ZTSSi", !8, i64 8}
!153 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !87, i64 0, !9, i64 64, !154, i64 104, !129, i64 120, !155, i64 124, !155, i64 132, !155, i64 140, !12, i64 152, !8, i64 160, !26, i64 168, !26, i64 169, !26, i64 170, !9, i64 171, !12, i64 176, !12, i64 184, !26, i64 192, !12, i64 200, !12, i64 208, !8, i64 216, !12, i64 224, !12, i64 232}
!154 = !{!"_ZTSSt12__basic_fileIcE", !12, i64 0, !26, i64 8}
!155 = !{!"_ZTS11__mbstate_t", !14, i64 0, !9, i64 4}
!156 = !{!149, !26, i64 529}
!157 = !{!158, !12, i64 216}
!158 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0, !12, i64 216, !9, i64 224, !26, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!159 = !{!158, !9, i64 224}
!160 = !{!158, !26, i64 225}
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
