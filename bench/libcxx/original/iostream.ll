target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::__1::stream_data" = type { %struct.anon }
%struct.anon = type { %"class.std::__1::basic_istream", %"class.std::__1::__stdinbuf", %struct.__mbstate_t }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, %"struct.std::__1::_SentinelValueFill" }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::_SentinelValueFill" = type { i32 }
%"class.std::__1::__stdinbuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"union.std::__1::stream_data.0" = type { %struct.anon.1 }
%struct.anon.1 = type { %"class.std::__1::basic_ostream", %"class.std::__1::__stdoutbuf", %struct.__mbstate_t }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::__stdoutbuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, i8, [7 x i8] }>
%"union.std::__1::stream_data.2" = type { %struct.anon.3 }
%struct.anon.3 = type { %"class.std::__1::basic_istream.4", %"class.std::__1::__stdinbuf.9", %struct.__mbstate_t }
%"class.std::__1::basic_istream.4" = type { ptr, i64, %"class.std::__1::basic_ios.base.7" }
%"class.std::__1::basic_ios.base.7" = type <{ %"class.std::__1::ios_base", ptr, %"struct.std::__1::_SentinelValueFill.6" }>
%"struct.std::__1::_SentinelValueFill.6" = type { i32 }
%"class.std::__1::__stdinbuf.9" = type <{ %"class.std::__1::basic_streambuf.10", ptr, ptr, ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.std::__1::basic_streambuf.10" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"union.std::__1::stream_data.12" = type { %struct.anon.13 }
%struct.anon.13 = type { %"class.std::__1::basic_ostream.14", %"class.std::__1::__stdoutbuf.16", %struct.__mbstate_t }
%"class.std::__1::basic_ostream.14" = type { ptr, %"class.std::__1::basic_ios.base.7" }
%"class.std::__1::__stdoutbuf.16" = type <{ %"class.std::__1::basic_streambuf.10", ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::ios_base::Init" = type { i8 }
%"class.std::__1::DoIOSInit" = type { i8 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, %"struct.std::__1::_SentinelValueFill", [4 x i8] }>
%"class.std::__1::basic_ios.5" = type <{ %"class.std::__1::ios_base", ptr, %"struct.std::__1::_SentinelValueFill.6", [4 x i8] }>
%"class.std::__1::fpos" = type { %struct.__mbstate_t, i64 }
%"struct.std::__1::__less" = type { i8 }

$_ZNSt3__111stream_dataINS_13basic_istreamIcNS_11char_traitsIcEEEENS_10__stdinbufIcEEE4initEP8_IO_FILE = comdat any

$_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieB8ne210000EPNS_13basic_ostreamIcS2_EE = comdat any

$_ZNSt3__17unitbufB8ne210000ERNS_8ios_baseE = comdat any

$_ZNSt3__111stream_dataINS_13basic_istreamIwNS_11char_traitsIwEEEENS_10__stdinbufIwEEE4initEP8_IO_FILE = comdat any

$_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE = comdat any

$_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE3tieB8ne210000EPNS_13basic_ostreamIwS2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__18ios_base4setfB8ne210000Ej = comdat any

$_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIcNS_11char_traitsIcEEEEJPNS_10__stdinbufIcEEEPS4_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__110__stdinbufIcEC2EP8_IO_FILEP11__mbstate_t = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne210000Ev = comdat any

$_ZNSt3__110__stdinbufIcED0Ev = comdat any

$_ZNSt3__110__stdinbufIcE5imbueERKNS_6localeE = comdat any

$_ZNSt3__110__stdinbufIcE9underflowEv = comdat any

$_ZNSt3__110__stdinbufIcE5uflowEv = comdat any

$_ZNSt3__110__stdinbufIcE9pbackfailEi = comdat any

$_ZNSt3__19use_facetB8ne210000INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__17codecvtIcc11__mbstate_tE8encodingB8ne210000Ev = comdat any

$_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvB8ne210000Ev = comdat any

$_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex = comdat any

$_ZNSt3__13minB8ne210000IlEERKT_S3_S3_ = comdat any

$_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm = comdat any

$_ZNSt3__111char_traitsIcE12to_char_typeB8ne210000Ei = comdat any

$_ZNSt3__13minB8ne210000IlNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000IllEEbRKT_RKT0_ = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE = comdat any

$_ZNSt3__110__stdinbufIcE9__getcharEb = comdat any

$_ZNSt3__19__do_getcEP8_IO_FILEPc = comdat any

$_ZNSt3__111__do_ungetcEiP8_IO_FILEc = comdat any

$_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec = comdat any

$_ZNSt3__13maxB8ne210000IiEERKT_S3_S3_ = comdat any

$_ZNKSt3__17codecvtIcc11__mbstate_tE2inB8ne210000ERS1_PKcS5_RS5_PcS7_RS7_ = comdat any

$_ZNSt3__13maxB8ne210000IiNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000IiiEEbRKT_RKT0_ = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB8ne210000Eii = comdat any

$_ZNKSt3__17codecvtIcc11__mbstate_tE3outB8ne210000ERS1_PKcS5_RS5_PcS7_RS7_ = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__18ios_baseC2B8ne210000Ev = comdat any

$_ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev = comdat any

$_ZNSt3__112construct_atB8ne210000INS_11__stdoutbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_13basic_ostreamIcNS_11char_traitsIcEEEEJPNS_11__stdoutbufIcEEEPS4_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__111__stdoutbufIcEC2EP8_IO_FILEP11__mbstate_t = comdat any

$_ZNSt3__111__stdoutbufIcED0Ev = comdat any

$_ZNSt3__111__stdoutbufIcE5imbueERKNS_6localeE = comdat any

$_ZNSt3__111__stdoutbufIcE4syncEv = comdat any

$_ZNSt3__111__stdoutbufIcE6xsputnEPKcl = comdat any

$_ZNSt3__111__stdoutbufIcE8overflowEi = comdat any

$_ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftB8ne210000ERS1_PcS4_RS4_ = comdat any

$_ZNSt3__110__do_fputcEcP8_IO_FILE = comdat any

$_ZNSt3__111char_traitsIcE7not_eofB8ne210000Ei = comdat any

$_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIwNS_11char_traitsIwEEEEJPNS_10__stdinbufIwEEEPS4_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__110__stdinbufIwEC2EP8_IO_FILEP11__mbstate_t = comdat any

$_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev = comdat any

$_ZNSt3__110__stdinbufIwED0Ev = comdat any

$_ZNSt3__110__stdinbufIwE5imbueERKNS_6localeE = comdat any

$_ZNSt3__110__stdinbufIwE9underflowEv = comdat any

$_ZNSt3__110__stdinbufIwE5uflowEv = comdat any

$_ZNSt3__110__stdinbufIwE9pbackfailEj = comdat any

$_ZNSt3__19use_facetB8ne210000INS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__17codecvtIwc11__mbstate_tE8encodingB8ne210000Ev = comdat any

$_ZNKSt3__17codecvtIwc11__mbstate_tE13always_noconvB8ne210000Ev = comdat any

$_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm = comdat any

$_ZNSt3__118__char_traits_baseIwjLj4294967295EE12to_char_typeB8ne210000Ej = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne210000IwKwEEPT_S3_PT0_NS_15__element_countE = comdat any

$_ZNSt3__110__stdinbufIwE9__getcharEb = comdat any

$_ZNSt3__19__do_getcEP8_IO_FILEPw = comdat any

$_ZNSt3__111__do_ungetcEjP8_IO_FILEw = comdat any

$_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew = comdat any

$_ZNKSt3__17codecvtIwc11__mbstate_tE2inB8ne210000ERS1_PKcS5_RS5_PwS7_RS7_ = comdat any

$_ZNSt3__118__char_traits_baseIwjLj4294967295EE11eq_int_typeB8ne210000Ejj = comdat any

$_ZNKSt3__17codecvtIwc11__mbstate_tE3outB8ne210000ERS1_PKwS5_RS5_PcS7_RS7_ = comdat any

$_ZNSt3__19basic_iosIwNS_11char_traitsIwEEEC2B8ne210000Ev = comdat any

$_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4initB8ne210000EPNS_15basic_streambufIwS2_EE = comdat any

$_ZNSt3__118_SentinelValueFillINS_11char_traitsIwEEE6__initB8ne210000Ev = comdat any

$_ZNSt3__112construct_atB8ne210000INS_11__stdoutbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_13basic_ostreamIwNS_11char_traitsIwEEEEJPNS_11__stdoutbufIwEEEPS4_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__111__stdoutbufIwEC2EP8_IO_FILEP11__mbstate_t = comdat any

$_ZNSt3__111__stdoutbufIwED0Ev = comdat any

$_ZNSt3__111__stdoutbufIwE5imbueERKNS_6localeE = comdat any

$_ZNSt3__111__stdoutbufIwE4syncEv = comdat any

$_ZNSt3__111__stdoutbufIwE6xsputnEPKwl = comdat any

$_ZNSt3__111__stdoutbufIwE8overflowEj = comdat any

$_ZNKSt3__17codecvtIwc11__mbstate_tE7unshiftB8ne210000ERS1_PcS4_RS4_ = comdat any

$_ZNSt3__110__do_fputcEwP8_IO_FILE = comdat any

$_ZNSt3__118__char_traits_baseIwjLj4294967295EE7not_eofB8ne210000Ej = comdat any

$_ZTVNSt3__110__stdinbufIcEE = comdat any

$_ZTINSt3__110__stdinbufIcEE = comdat any

$_ZTSNSt3__110__stdinbufIcEE = comdat any

$_ZTVNSt3__111__stdoutbufIcEE = comdat any

$_ZTINSt3__111__stdoutbufIcEE = comdat any

$_ZTSNSt3__111__stdoutbufIcEE = comdat any

$_ZTVNSt3__110__stdinbufIwEE = comdat any

$_ZTINSt3__110__stdinbufIwEE = comdat any

$_ZTSNSt3__110__stdinbufIwEE = comdat any

$_ZTVNSt3__111__stdoutbufIwEE = comdat any

$_ZTINSt3__111__stdoutbufIwEE = comdat any

$_ZTSNSt3__111__stdoutbufIwEE = comdat any

@_ZNSt3__13cinE = dso_local global %"union.std::__1::stream_data" undef, align 8
@_ZNSt3__14coutE = dso_local global %"union.std::__1::stream_data.0" undef, align 8
@_ZNSt3__14cerrE = dso_local global %"union.std::__1::stream_data.0" undef, align 8
@_ZNSt3__14clogE = dso_local global %"union.std::__1::stream_data.0" undef, align 8
@_ZNSt3__14wcinE = dso_local global %"union.std::__1::stream_data.2" undef, align 8
@_ZNSt3__15wcoutE = dso_local global %"union.std::__1::stream_data.12" undef, align 8
@_ZNSt3__15wcerrE = dso_local global %"union.std::__1::stream_data.12" undef, align 8
@_ZNSt3__15wclogE = dso_local global %"union.std::__1::stream_data.12" undef, align 8
@_ZNSt3__119__start_std_streamsE = hidden global %"class.std::__1::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@_ZZNSt3__18ios_base4InitC1EvE16init_the_streams = internal global %"class.std::__1::DoIOSInit" zeroinitializer, align 1
@_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams = internal global i64 0, align 8
@_ZTVNSt3__110__stdinbufIcEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__110__stdinbufIcEE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev, ptr @_ZNSt3__110__stdinbufIcED0Ev, ptr @_ZNSt3__110__stdinbufIcE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__110__stdinbufIcE9underflowEv, ptr @_ZNSt3__110__stdinbufIcE5uflowEv, ptr @_ZNSt3__110__stdinbufIcE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8overflowEi] }, comdat, align 8
@_ZTINSt3__110__stdinbufIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__stdinbufIcEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__stdinbufIcEE = linkonce_odr hidden constant [24 x i8] c"NSt3__110__stdinbufIcEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"unsupported locale for standard input\00", align 1
@_ZNSt3__17codecvtIcc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__113basic_istreamIcNS_11char_traitsIcEEEE = available_externally unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTINSt3__19basic_iosIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__19basic_iosIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVNSt3__18ios_baseE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTINSt3__18ios_baseE, ptr @_ZNSt3__18ios_baseD1Ev, ptr @_ZNSt3__18ios_baseD0Ev] }, align 8
@_ZTINSt3__18ios_baseE = external constant ptr
@_ZTVNSt3__111__stdoutbufIcEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__111__stdoutbufIcEE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev, ptr @_ZNSt3__111__stdoutbufIcED0Ev, ptr @_ZNSt3__111__stdoutbufIcE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__111__stdoutbufIcE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi, ptr @_ZNSt3__111__stdoutbufIcE6xsputnEPKcl, ptr @_ZNSt3__111__stdoutbufIcE8overflowEi] }, comdat, align 8
@_ZTINSt3__111__stdoutbufIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__111__stdoutbufIcEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTSNSt3__111__stdoutbufIcEE = linkonce_odr hidden constant [25 x i8] c"NSt3__111__stdoutbufIcEE\00", comdat, align 1
@_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = available_externally unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVNSt3__110__stdinbufIwEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__110__stdinbufIwEE, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev, ptr @_ZNSt3__110__stdinbufIwED0Ev, ptr @_ZNSt3__110__stdinbufIwE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6setbufEPwl, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE4syncEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwl, ptr @_ZNSt3__110__stdinbufIwE9underflowEv, ptr @_ZNSt3__110__stdinbufIwE5uflowEv, ptr @_ZNSt3__110__stdinbufIwE9pbackfailEj, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsputnEPKwl, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE8overflowEj] }, comdat, align 8
@_ZTINSt3__110__stdinbufIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__stdinbufIwEE, ptr @_ZTINSt3__115basic_streambufIwNS_11char_traitsIwEEEE }, comdat, align 8
@_ZTSNSt3__110__stdinbufIwEE = linkonce_odr hidden constant [24 x i8] c"NSt3__110__stdinbufIwEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIwNS_11char_traitsIwEEEE = external constant ptr
@_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__17codecvtIwc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__113basic_istreamIwNS_11char_traitsIwEEEE = available_externally unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIwNS_11char_traitsIwEEEE, ptr @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEED1Ev, ptr @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__113basic_istreamIwNS_11char_traitsIwEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIwNS_11char_traitsIwEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIwNS_11char_traitsIwEEED0Ev] }, align 8
@_ZTINSt3__113basic_istreamIwNS_11char_traitsIwEEEE = external constant ptr
@_ZTVNSt3__19basic_iosIwNS_11char_traitsIwEEEE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTINSt3__19basic_iosIwNS_11char_traitsIwEEEE, ptr @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED1Ev, ptr @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED0Ev] }, align 8
@_ZTINSt3__19basic_iosIwNS_11char_traitsIwEEEE = external constant ptr
@_ZTVNSt3__111__stdoutbufIwEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__111__stdoutbufIwEE, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev, ptr @_ZNSt3__111__stdoutbufIwED0Ev, ptr @_ZNSt3__111__stdoutbufIwE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6setbufEPwl, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__111__stdoutbufIwE4syncEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwl, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5uflowEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9pbackfailEj, ptr @_ZNSt3__111__stdoutbufIwE6xsputnEPKwl, ptr @_ZNSt3__111__stdoutbufIwE8overflowEj] }, comdat, align 8
@_ZTINSt3__111__stdoutbufIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__111__stdoutbufIwEE, ptr @_ZTINSt3__115basic_streambufIwNS_11char_traitsIwEEEE }, comdat, align 8
@_ZTSNSt3__111__stdoutbufIwEE = linkonce_odr hidden constant [25 x i8] c"NSt3__111__stdoutbufIwEE\00", comdat, align 1
@_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE = available_externally unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, ptr @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEED1Ev, ptr @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTINSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIwNS_11char_traitsIwEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIwNS_11char_traitsIwEEED0Ev] }, align 8
@_ZTINSt3__113basic_ostreamIwNS_11char_traitsIwEEEE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 100, ptr @_GLOBAL__I_000100, ptr null }]

@_ZNSt3__19DoIOSInitC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZNSt3__19DoIOSInitC2Ev
@_ZNSt3__19DoIOSInitD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZNSt3__19DoIOSInitD2Ev
@_ZNSt3__18ios_base4InitC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18ios_base4InitC2Ev
@_ZNSt3__18ios_base4InitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18ios_base4InitD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt3__18ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__119__start_std_streamsE)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt3__18ios_base4InitD1Ev, ptr @_ZNSt3__119__start_std_streamsE, ptr @__dso_handle) #1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNSt3__19DoIOSInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @_ZNSt3__1L27force_locale_initializationEv()
  %3 = load ptr, ptr @stdin, align 8, !tbaa !9
  call void @_ZNSt3__111stream_dataINS_13basic_istreamIcNS_11char_traitsIcEEEENS_10__stdinbufIcEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(280) @_ZNSt3__13cinE, ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) @_ZNSt3__14coutE, ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) @_ZNSt3__14cerrE, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) @_ZNSt3__14clogE, ptr noundef %6)
  %7 = load ptr, ptr @_ZNSt3__13cinE, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZNSt3__13cinE, i64 %9
  %11 = call noundef ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieB8ne210000EPNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %10, ptr noundef @_ZNSt3__14coutE)
  %12 = load ptr, ptr @_ZNSt3__14cerrE, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZNSt3__14cerrE, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3__17unitbufB8ne210000ERNS_8ios_baseE(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %17 = load ptr, ptr @_ZNSt3__14cerrE, align 8, !tbaa !11
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZNSt3__14cerrE, i64 %19
  %21 = call noundef ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieB8ne210000EPNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %20, ptr noundef @_ZNSt3__14coutE)
  %22 = load ptr, ptr @stdin, align 8, !tbaa !9
  call void @_ZNSt3__111stream_dataINS_13basic_istreamIwNS_11char_traitsIwEEEENS_10__stdinbufIwEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(280) @_ZNSt3__14wcinE, ptr noundef %22)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) @_ZNSt3__15wcoutE, ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) @_ZNSt3__15wcerrE, ptr noundef %24)
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) @_ZNSt3__15wclogE, ptr noundef %25)
  %26 = load ptr, ptr @_ZNSt3__14wcinE, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr @_ZNSt3__14wcinE, i64 %28
  %30 = call noundef ptr @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE3tieB8ne210000EPNS_13basic_ostreamIwS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %29, ptr noundef @_ZNSt3__15wcoutE)
  %31 = load ptr, ptr @_ZNSt3__15wcerrE, align 8, !tbaa !11
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr @_ZNSt3__15wcerrE, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3__17unitbufB8ne210000ERNS_8ios_baseE(ptr noundef nonnull align 8 dereferenceable(136) %34)
  %36 = load ptr, ptr @_ZNSt3__15wcerrE, align 8, !tbaa !11
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr @_ZNSt3__15wcerrE, i64 %38
  %40 = call noundef ptr @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE3tieB8ne210000EPNS_13basic_ostreamIwS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %39, ptr noundef @_ZNSt3__15wcoutE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3__1L27force_locale_initializationEv() #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111stream_dataINS_13basic_istreamIcNS_11char_traitsIcEEEENS_10__stdinbufIcEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__mbstate_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %9 = getelementptr inbounds nuw %struct.__mbstate_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.__mbstate_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !22
  %17 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIcNS_11char_traitsIcEEEEJPNS_10__stdinbufIcEEEPS4_EEPT_SA_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__mbstate_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %9 = getelementptr inbounds nuw %struct.__mbstate_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.__mbstate_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 2
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_11__stdoutbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !26
  %17 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_13basic_ostreamIcNS_11char_traitsIcEEEEJPNS_11__stdoutbufIcEEEPS4_EEPT_SA_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieB8ne210000EPNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_ios", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_ios", ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3__17unitbufB8ne210000ERNS_8ios_baseE(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne210000Ej(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 8192)
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111stream_dataINS_13basic_istreamIwNS_11char_traitsIwEEEENS_10__stdinbufIwEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__mbstate_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %9 = getelementptr inbounds nuw %struct.__mbstate_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.__mbstate_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  %12 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 2
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !44
  %17 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIwNS_11char_traitsIwEEEEJPNS_10__stdinbufIwEEEPS4_EEPT_SA_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__mbstate_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %9 = getelementptr inbounds nuw %struct.__mbstate_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.__mbstate_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  %12 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 2
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_11__stdoutbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !48
  %17 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_13basic_ostreamIwNS_11char_traitsIwEEEEJPNS_11__stdoutbufIwEEEPS4_EEPT_SA_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE3tieB8ne210000EPNS_13basic_ostreamIwS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_ios.5", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_ios.5", ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNSt3__19DoIOSInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14clogE)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__15wcoutE)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__15wclogE)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %6, %4, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base4InitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %5 = load atomic i8, ptr @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13, !prof !59

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  invoke void @_ZNSt3__19DoIOSInitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZNSt3__18ios_base4InitC1EvE16init_the_streams)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = call i32 @__cxa_atexit(ptr @_ZNSt3__19DoIOSInitD1Ev, ptr @_ZZNSt3__18ios_base4InitC1EvE16init_the_streams, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #1
  br label %13

13:                                               ; preds = %11, %7, %1
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #1
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base4InitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne210000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !60
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !60
  %13 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZNSt3__110__stdinbufIcEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(98) %7, ptr noundef %9, ptr noundef %11)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIcNS_11char_traitsIcEEEEJPNS_10__stdinbufIcEEEPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIcEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__110__stdinbufIcEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %10, i32 0, i32 5
  %16 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %16, ptr %15, align 4, !tbaa !77
  %17 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %10, i32 0, i32 6
  store i8 0, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  invoke void @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %18 unwind label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(98) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %27

22:                                               ; preds = %18
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %5 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIcED0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(98) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIcE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__19use_facetB8ne210000INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE8encodingB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #1
  %12 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %5, i32 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = call noundef zeroext i1 @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #1
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %5, i32 0, i32 7
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %5, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @_ZNSt3__121__throw_runtime_errorEPKc(ptr noundef @.str) #17
  unreachable

22:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.std::__1::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store i64 %1, ptr %7, align 8, !tbaa !94
  store i32 %2, ptr %8, align 4, !tbaa !96
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %10 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.std::__1::fpos", align 8
  %6 = alloca %"class.std::__1::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %11 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !93
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  store i32 -1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  store i64 0, ptr %9, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %68, %3
  %16 = load i64, ptr %9, align 8, !tbaa !93
  %17 = load i64, ptr %6, align 8, !tbaa !93
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  store i64 2147483647, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %33 = load i64, ptr %6, align 8, !tbaa !93
  %34 = load i64, ptr %9, align 8, !tbaa !93
  %35 = sub nsw i64 %33, %34
  store i64 %35, ptr %13, align 8, !tbaa !93
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i64, ptr %37, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %38, ptr %10, align 8, !tbaa !93
  %39 = load ptr, ptr %5, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = load i64, ptr %10, align 8, !tbaa !93
  %43 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %39, ptr noundef %41, i64 noundef %42) #1
  %44 = load i64, ptr %10, align 8, !tbaa !93
  %45 = load ptr, ptr %5, align 8, !tbaa !92
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %5, align 8, !tbaa !92
  %47 = load i64, ptr %10, align 8, !tbaa !93
  %48 = load i64, ptr %9, align 8, !tbaa !93
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %9, align 8, !tbaa !93
  %50 = load i64, ptr %10, align 8, !tbaa !93
  %51 = trunc i64 %50 to i32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  br label %68

52:                                               ; preds = %19
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = getelementptr inbounds ptr, ptr %53, i64 10
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %56, ptr %8, align 4, !tbaa !20
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !20
  %60 = call noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeB8ne210000Ei(i32 noundef %59) #1
  %61 = load ptr, ptr %5, align 8, !tbaa !92
  store i8 %60, ptr %61, align 1, !tbaa !18
  %62 = load ptr, ptr %5, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !92
  %64 = load i64, ptr %9, align 8, !tbaa !93
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !93
  br label %67

66:                                               ; preds = %52
  br label %69

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %25
  br label %15, !llvm.loop !98

69:                                               ; preds = %66, %15
  %70 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE9underflowEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__110__stdinbufIcE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %3, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE5uflowEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__110__stdinbufIcE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %3, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  %14 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne210000Eii(i32 noundef %12, i32 noundef %13) #1
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 6
  %17 = load i8, ptr %16, align 8, !tbaa !78, !range !100, !noundef !101
  %18 = trunc i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !77
  store i32 %21, ptr %5, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  %25 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne210000Eii(i32 noundef %23, i32 noundef %24) #1
  %26 = xor i1 %25, true
  %27 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 6
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8, !tbaa !78
  br label %29

29:                                               ; preds = %19, %15
  %30 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %30, ptr %3, align 4
  br label %104

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 7
  %33 = load i8, ptr %32, align 1, !tbaa !91, !range !100, !noundef !101
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 6
  %37 = load i8, ptr %36, align 8, !tbaa !78, !range !100, !noundef !101
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = call noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeB8ne210000Ei(i32 noundef %45) #1
  %47 = call noundef zeroext i1 @_ZNSt3__111__do_ungetcEiP8_IO_FILEc(i32 noundef %41, ptr noundef %43, i8 noundef signext %46)
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %49, ptr %3, align 4
  br label %104

50:                                               ; preds = %39
  br label %99

51:                                               ; preds = %35, %31
  %52 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 6
  %53 = load i8, ptr %52, align 8, !tbaa !78, !range !100, !noundef !101
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #1
  %56 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = call noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeB8ne210000Ei(i32 noundef %57) #1
  store i8 %58, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %59 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds i8, ptr %8, i64 1
  %64 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %65 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE3outB8ne210000ERS1_PKcS5_RS5_PcS7_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef %8, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %64, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %7)
  switch i32 %67, label %77 [
    i32 0, label %77
    i32 3, label %68
    i32 1, label %75
    i32 2, label %75
  ]

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !77
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store i8 %71, ptr %72, align 1, !tbaa !18
  %73 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %7, align 8, !tbaa !92
  br label %77

75:                                               ; preds = %55, %55
  %76 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

77:                                               ; preds = %55, %68, %55
  br label %78

78:                                               ; preds = %93, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !92
  %80 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !92
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %7, align 8, !tbaa !92
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %89 = call i32 @ungetc(i32 noundef %86, ptr noundef %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

93:                                               ; preds = %82
  br label %78, !llvm.loop !102

94:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %91, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %106 [
    i32 0, label %97
    i32 1, label %104
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %51
  br label %99

99:                                               ; preds = %98, %50
  %100 = load i32, ptr %5, align 4, !tbaa !20
  %101 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 5
  store i32 %100, ptr %101, align 4, !tbaa !77
  %102 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %11, i32 0, i32 6
  store i8 1, ptr %102, align 8, !tbaa !78
  %103 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %99, %95, %48, %29
  %105 = load i32, ptr %3, align 4
  ret i32 %105

106:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  store i64 0, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  %13 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %13, ptr %8, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %68, %3
  %15 = load i64, ptr %7, align 8, !tbaa !93
  %16 = load i64, ptr %6, align 8, !tbaa !93
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = icmp uge ptr %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %26) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 13
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %27)
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %69

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !92
  %38 = load i64, ptr %7, align 8, !tbaa !93
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !93
  br label %68

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %41 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %48 = load i64, ptr %6, align 8, !tbaa !93
  %49 = load i64, ptr %7, align 8, !tbaa !93
  %50 = sub nsw i64 %48, %49
  store i64 %50, ptr %11, align 8, !tbaa !93
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %52 = load i64, ptr %51, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  store i64 %52, ptr %9, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load ptr, ptr %5, align 8, !tbaa !92
  %56 = load i64, ptr %9, align 8, !tbaa !93
  %57 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %54, ptr noundef %55, i64 noundef %56) #1
  %58 = load i64, ptr %9, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store ptr %61, ptr %59, align 8, !tbaa !85
  %62 = load i64, ptr %9, align 8, !tbaa !93
  %63 = load ptr, ptr %5, align 8, !tbaa !92
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %5, align 8, !tbaa !92
  %65 = load i64, ptr %9, align 8, !tbaa !93
  %66 = load i64, ptr %7, align 8, !tbaa !93
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %68

68:                                               ; preds = %40, %35
  br label %14, !llvm.loop !103

69:                                               ; preds = %34, %14
  %70 = load i64, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__19use_facetB8ne210000INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE8encodingB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZNSt3__121__throw_runtime_errorEPKc(ptr noundef) #12

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::fpos", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::__1::fpos", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %8, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !93
  %10 = invoke noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeB8ne210000Ei(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IllEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IllEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %8 = load i64, ptr %6, align 8, !tbaa !112
  store i64 %8, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %7, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load i64, ptr %7, align 8, !tbaa !93
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.__mbstate_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %5, align 1, !tbaa !114
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8, !tbaa !78, !range !100, !noundef !101
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  %27 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !77
  store i32 %28, ptr %6, align 4, !tbaa !20
  %29 = load i8, ptr %5, align 1, !tbaa !114, !range !100, !noundef !101
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  %33 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 5
  store i32 %32, ptr %33, align 4, !tbaa !77
  %34 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 6
  store i8 0, ptr %34, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %36, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  br label %189

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 7
  %39 = load i8, ptr %38, align 1, !tbaa !91, !range !100, !noundef !101
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #1
  %42 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = call noundef zeroext i1 @_ZNSt3__19__do_getcEP8_IO_FILEPc(ptr noundef %43, ptr noundef %7)
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

47:                                               ; preds = %41
  %48 = load i8, ptr %5, align 1, !tbaa !114, !range !100, !noundef !101
  %49 = trunc i8 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %7, align 1, !tbaa !18
  %52 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %51) #1
  %53 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load i8, ptr %7, align 1, !tbaa !18
  %56 = call noundef zeroext i1 @_ZNSt3__111__do_ungetcEiP8_IO_FILEc(i32 noundef %52, ptr noundef %54, i8 noundef signext %55)
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %47
  %61 = load i8, ptr %7, align 1, !tbaa !18
  %62 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %61) #1
  %63 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 5
  store i32 %62, ptr %63, align 4, !tbaa !77
  br label %64

64:                                               ; preds = %60, %59
  %65 = load i8, ptr %7, align 1, !tbaa !18
  %66 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %65) #1
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %57, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  br label %189

68:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #1
  store i32 1, ptr %11, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13maxB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %71 = load i32, ptr %70, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #1
  store i32 %71, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #1
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %94, %68
  %73 = load i32, ptr %12, align 4, !tbaa !20
  %74 = load i32, ptr %10, align 4, !tbaa !20
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %8, align 4
  br label %97

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #1
  %78 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = call i32 @getc(ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !20
  %81 = load i32, ptr %13, align 4, !tbaa !20
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %13, align 4, !tbaa !20
  %87 = trunc i32 %86 to i8
  %88 = load i32, ptr %12, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #1
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !20
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !20
  br label %72, !llvm.loop !115

97:                                               ; preds = %91, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #1
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %188 [
    i32 2, label %99
  ]

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #1
  br label %100

100:                                              ; preds = %151, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #1
  %101 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %102, i64 8, i1 false), !tbaa.struct !19
  %103 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %108 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %109 = load i32, ptr %10, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %14, i64 1
  %113 = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE2inB8ne210000ERS1_PKcS5_RS5_PcS7_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(8) %106, ptr noundef %107, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %113, ptr %17, align 4, !tbaa !116
  %114 = load i32, ptr %17, align 4, !tbaa !116
  switch i32 %114, label %147 [
    i32 0, label %147
    i32 1, label %115
    i32 2, label %142
    i32 3, label %144
  ]

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !19
  %118 = load i32, ptr %10, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = icmp eq i64 %119, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %148

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #1
  %124 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = call i32 @getc(ptr noundef %125)
  store i32 %126, ptr %19, align 4, !tbaa !20
  %127 = load i32, ptr %19, align 4, !tbaa !20
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

131:                                              ; preds = %123
  %132 = load i32, ptr %19, align 4, !tbaa !20
  %133 = trunc i32 %132 to i8
  %134 = load i32, ptr %10, align 4, !tbaa !20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %135
  store i8 %133, ptr %136, align 1, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #1
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %148 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  %140 = load i32, ptr %10, align 4, !tbaa !20
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !20
  br label %147

142:                                              ; preds = %100
  %143 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %148

144:                                              ; preds = %100
  %145 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !18
  store i8 %146, ptr %14, align 1, !tbaa !18
  br label %147

147:                                              ; preds = %100, %144, %139, %100
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %147, %142, %137, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #1
  %149 = load i32, ptr %8, align 4
  switch i32 %149, label %187 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4, !tbaa !116
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %100, label %154, !llvm.loop !118

154:                                              ; preds = %151
  %155 = load i8, ptr %5, align 1, !tbaa !114, !range !100, !noundef !101
  %156 = trunc i8 %155 to i1
  br i1 %156, label %180, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #1
  %158 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %158, ptr %20, align 4, !tbaa !20
  br label %159

159:                                              ; preds = %176, %157
  %160 = load i32, ptr %20, align 4, !tbaa !20
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 8, ptr %8, align 4
  br label %177

163:                                              ; preds = %159
  %164 = load i32, ptr %20, align 4, !tbaa !20
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %20, align 4, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %168) #1
  %170 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %172 = call i32 @ungetc(i32 noundef %169, ptr noundef %171)
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %177

176:                                              ; preds = %163
  br label %159, !llvm.loop !119

177:                                              ; preds = %174, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #1
  %178 = load i32, ptr %8, align 4
  switch i32 %178, label %187 [
    i32 8, label %179
  ]

179:                                              ; preds = %177
  br label %184

180:                                              ; preds = %154
  %181 = load i8, ptr %14, align 1, !tbaa !18
  %182 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %181) #1
  %183 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf", ptr %22, i32 0, i32 5
  store i32 %182, ptr %183, align 4, !tbaa !77
  br label %184

184:                                              ; preds = %180, %179
  %185 = load i8, ptr %14, align 1, !tbaa !18
  %186 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %185) #1
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

187:                                              ; preds = %184, %177, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #1
  br label %188

188:                                              ; preds = %187, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %189

189:                                              ; preds = %188, %67, %35
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__19__do_getcEP8_IO_FILEPc(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 @getc(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  store i8 %15, ptr %16, align 1, !tbaa !18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111__do_ungetcEiP8_IO_FILEc(i32 noundef %0, ptr noundef %1, i8 noundef signext %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call i32 @ungetc(i32 noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13maxB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13maxB8ne210000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

declare i32 @getc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE2inB8ne210000ERS1_PKcS5_RS5_PcS7_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !104
  store ptr %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !92
  store ptr %3, ptr %12, align 8, !tbaa !92
  store ptr %4, ptr %13, align 8, !tbaa !121
  store ptr %5, ptr %14, align 8, !tbaa !92
  store ptr %6, ptr %15, align 8, !tbaa !92
  store ptr %7, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = load ptr, ptr %11, align 8, !tbaa !92
  %20 = load ptr, ptr %12, align 8, !tbaa !92
  %21 = load ptr, ptr %13, align 8, !tbaa !121
  %22 = load ptr, ptr %14, align 8, !tbaa !92
  %23 = load ptr, ptr %15, align 8, !tbaa !92
  %24 = load ptr, ptr %16, align 8, !tbaa !121
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i32 %28
}

declare i32 @ungetc(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13maxB8ne210000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !120
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !120
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne210000Eii(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE3outB8ne210000ERS1_PKcS5_RS5_PcS7_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !104
  store ptr %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !92
  store ptr %3, ptr %12, align 8, !tbaa !92
  store ptr %4, ptr %13, align 8, !tbaa !121
  store ptr %5, ptr %14, align 8, !tbaa !92
  store ptr %6, ptr %15, align 8, !tbaa !92
  store ptr %7, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = load ptr, ptr %11, align 8, !tbaa !92
  %20 = load ptr, ptr %12, align 8, !tbaa !92
  %21 = load ptr, ptr %13, align 8, !tbaa !121
  %22 = load ptr, ptr %14, align 8, !tbaa !92
  %23 = load ptr, ptr %15, align 8, !tbaa !92
  %24 = load ptr, ptr %16, align 8, !tbaa !121
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(148) %8)
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_istream", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !123
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %21) #1
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_baseC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_ios", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_ios", ptr %5, i32 0, i32 2
  call void @_ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVNSt3__18ios_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %3, i32 0, i32 7
  store ptr null, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__18ios_baseD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__18ios_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  %5 = getelementptr inbounds nuw %"struct.std::__1::_SentinelValueFill", ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 1, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_11__stdoutbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZNSt3__111__stdoutbufIcEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef %9, ptr noundef %11)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_13basic_ostreamIcNS_11char_traitsIcEEEEJPNS_11__stdoutbufIcEEEPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIcEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__111__stdoutbufIcEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  call void @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__19use_facetB8ne210000INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %23

15:                                               ; preds = %3
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  store ptr %14, ptr %13, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %10, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %17, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %10, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = call noundef zeroext i1 @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %18, align 8, !tbaa !135
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #1
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIcED0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIcE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(89) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__19use_facetB8ne210000INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = call noundef zeroext i1 @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #1
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %5, i32 0, i32 4
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIcE4syncEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  br label %10

10:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %11 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %16 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftB8ne210000ERS1_PcS4_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %18, ptr %5, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %7, align 8, !tbaa !93
  %24 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %25 = load i64, ptr %7, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %27)
  %29 = load i64, ptr %7, align 8, !tbaa !93
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %50 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !116
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %10, label %39, !llvm.loop !136

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !116
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %9 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %12, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %4, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !82
  %17 = load i8, ptr %15, align 1, !tbaa !18
  %18 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %17) #1
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111__stdoutbufIcE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !135, !range !100, !noundef !101
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = load i64, ptr %7, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef %17)
  store i64 %18, ptr %4, align 8
  br label %43

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  store i64 0, ptr %8, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i64, ptr %8, align 8, !tbaa !93
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %26) #1
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 13
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(89) %9, i32 noundef %27)
  %32 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %41

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !93
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !93
  %39 = load ptr, ptr %6, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !92
  br label %20, !llvm.loop !137

41:                                               ; preds = %34, %20
  %42 = load i64, ptr %8, align 8, !tbaa !93
  store i64 %42, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %43

43:                                               ; preds = %41, %13
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIcE8overflowEi(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #1
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  %18 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne210000Eii(i32 noundef %16, i32 noundef %17) #1
  br i1 %18, label %110, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = call noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeB8ne210000Ei(i32 noundef %20) #1
  store i8 %21, ptr %7, align 1, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %15, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !135, !range !100, !noundef !101
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i8, ptr %7, align 1, !tbaa !18
  %27 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call noundef zeroext i1 @_ZNSt3__110__do_fputcEcP8_IO_FILE(i8 noundef signext %26, ptr noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

32:                                               ; preds = %25
  br label %109

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %34 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %34, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  store ptr %7, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %35 = load ptr, ptr %11, align 8, !tbaa !92
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %12, align 8, !tbaa !92
  br label %37

37:                                               ; preds = %102, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %38 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %15, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %15, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = load ptr, ptr %11, align 8, !tbaa !92
  %43 = load ptr, ptr %12, align 8, !tbaa !92
  %44 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %45 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE3outB8ne210000ERS1_PKcS5_RS5_PcS7_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %47, ptr %10, align 4, !tbaa !116
  %48 = load ptr, ptr %13, align 8, !tbaa !92
  %49 = load ptr, ptr %11, align 8, !tbaa !92
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

53:                                               ; preds = %37
  %54 = load i32, ptr %10, align 4, !tbaa !116
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = call i64 @fwrite(ptr noundef %57, i64 noundef 1, i64 noundef 1, ptr noundef %59)
  %61 = icmp ne i64 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

64:                                               ; preds = %56
  br label %98

65:                                               ; preds = %53
  %66 = load i32, ptr %10, align 4, !tbaa !116
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !116
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %95

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #1
  %72 = load ptr, ptr %9, align 8, !tbaa !92
  %73 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %14, align 8, !tbaa !93
  %77 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %78 = load i64, ptr %14, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf", ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %81 = call i64 @fwrite(ptr noundef %77, i64 noundef 1, i64 noundef %78, ptr noundef %80)
  %82 = load i64, ptr %14, align 8, !tbaa !93
  %83 = icmp ne i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

86:                                               ; preds = %71
  %87 = load i32, ptr %10, align 4, !tbaa !116
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %90, ptr %11, align 8, !tbaa !92
  br label %91

91:                                               ; preds = %89, %86
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %97

95:                                               ; preds = %68
  %96 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %64
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %95, %92, %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4, !tbaa !116
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %37, label %105, !llvm.loop !138

105:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %32
  br label %110

110:                                              ; preds = %109, %2
  %111 = load i32, ptr %5, align 4, !tbaa !20
  %112 = call noundef i32 @_ZNSt3__111char_traitsIcE7not_eofB8ne210000Ei(i32 noundef %111) #1
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %110, %106, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftB8ne210000ERS1_PcS4_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !92
  store ptr %4, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = load ptr, ptr %9, align 8, !tbaa !92
  %15 = load ptr, ptr %10, align 8, !tbaa !121
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i32 %19
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i32 @fflush(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__110__do_fputcEcP8_IO_FILE(i8 noundef signext %0, ptr noundef %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef 1, ptr noundef %6)
  %8 = icmp ne i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE7not_eofB8ne210000Ei(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  %5 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne210000Eii(i32 noundef %3, i32 noundef %4) #1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #1
  %8 = xor i32 %7, -1
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(148) %8)
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %20) #1
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZNSt3__110__stdinbufIwEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(98) %7, ptr noundef %9, ptr noundef %11)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIwNS_11char_traitsIwEEEEJPNS_10__stdinbufIwEEEPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIwEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__110__stdinbufIwEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %10, i32 0, i32 5
  %16 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %16, ptr %15, align 4, !tbaa !149
  %17 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %10, i32 0, i32 6
  store i8 0, ptr %17, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  invoke void @_ZNKSt3__115basic_streambufIwNS_11char_traitsIwEEE6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %18 unwind label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(98) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %27

22:                                               ; preds = %18
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %5 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNKSt3__115basic_streambufIwNS_11char_traitsIwEEE6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %5, i32 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIwED0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(98) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIwE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__19use_facetB8ne210000INS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE8encodingB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  %12 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %5, i32 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = call noundef zeroext i1 @_ZNKSt3__17codecvtIwc11__mbstate_tE13always_noconvB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #1
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %5, i32 0, i32 7
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %5, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !160
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @_ZNSt3__121__throw_runtime_errorEPKc(ptr noundef @.str) #17
  unreachable

22:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6setbufEPwl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.std::__1::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !151
  store i64 %1, ptr %7, align 8, !tbaa !94
  store i32 %2, ptr %8, align 4, !tbaa !96
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %10 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.std::__1::fpos", align 8
  %6 = alloca %"class.std::__1::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %11 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !93
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  store i32 -1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  store i64 0, ptr %9, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %69, %3
  %16 = load i64, ptr %9, align 8, !tbaa !93
  %17 = load i64, ptr %6, align 8, !tbaa !93
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %14, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  store i64 2147483647, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %14, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %14, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 4
  store i64 %33, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %34 = load i64, ptr %6, align 8, !tbaa !93
  %35 = load i64, ptr %9, align 8, !tbaa !93
  %36 = sub nsw i64 %34, %35
  store i64 %36, ptr %13, align 8, !tbaa !93
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = load i64, ptr %38, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %39, ptr %10, align 8, !tbaa !93
  %40 = load ptr, ptr %5, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %14, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = load i64, ptr %10, align 8, !tbaa !93
  %44 = call noundef ptr @_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm(ptr noundef %40, ptr noundef %42, i64 noundef %43) #1
  %45 = load i64, ptr %10, align 8, !tbaa !93
  %46 = load ptr, ptr %5, align 8, !tbaa !162
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  store ptr %47, ptr %5, align 8, !tbaa !162
  %48 = load i64, ptr %10, align 8, !tbaa !93
  %49 = load i64, ptr %9, align 8, !tbaa !93
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !93
  %51 = load i64, ptr %10, align 8, !tbaa !93
  %52 = trunc i64 %51 to i32
  call void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  br label %69

53:                                               ; preds = %19
  %54 = load ptr, ptr %14, align 8, !tbaa !11
  %55 = getelementptr inbounds ptr, ptr %54, i64 10
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %57, ptr %8, align 4, !tbaa !20
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4, !tbaa !20
  %61 = call noundef signext i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE12to_char_typeB8ne210000Ej(i32 noundef %60) #1
  %62 = load ptr, ptr %5, align 8, !tbaa !162
  store i32 %61, ptr %62, align 4, !tbaa !163
  %63 = load ptr, ptr %5, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !162
  %65 = load i64, ptr %9, align 8, !tbaa !93
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !93
  br label %68

67:                                               ; preds = %53
  br label %70

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %25
  br label %15, !llvm.loop !165

70:                                               ; preds = %67, %15
  %71 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret i64 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE9underflowEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__110__stdinbufIwE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %3, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE5uflowEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__110__stdinbufIwE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %3, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE9pbackfailEj(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  %14 = call noundef zeroext i1 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11eq_int_typeB8ne210000Ejj(i32 noundef %12, i32 noundef %13) #1
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 6
  %17 = load i8, ptr %16, align 8, !tbaa !150, !range !100, !noundef !101
  %18 = trunc i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !149
  store i32 %21, ptr %5, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !149
  %24 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  %25 = call noundef zeroext i1 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11eq_int_typeB8ne210000Ejj(i32 noundef %23, i32 noundef %24) #1
  %26 = xor i1 %25, true
  %27 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 6
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8, !tbaa !150
  br label %29

29:                                               ; preds = %19, %15
  %30 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %30, ptr %3, align 4
  br label %104

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 7
  %33 = load i8, ptr %32, align 1, !tbaa !161, !range !100, !noundef !101
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 6
  %37 = load i8, ptr %36, align 8, !tbaa !150, !range !100, !noundef !101
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !149
  %42 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !149
  %46 = call noundef signext i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE12to_char_typeB8ne210000Ej(i32 noundef %45) #1
  %47 = call noundef zeroext i1 @_ZNSt3__111__do_ungetcEjP8_IO_FILEw(i32 noundef %41, ptr noundef %43, i32 noundef signext %46)
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %49, ptr %3, align 4
  br label %104

50:                                               ; preds = %39
  br label %99

51:                                               ; preds = %35, %31
  %52 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 6
  %53 = load i8, ptr %52, align 8, !tbaa !150, !range !100, !noundef !101
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  %56 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !149
  %58 = call noundef signext i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE12to_char_typeB8ne210000Ej(i32 noundef %57) #1
  store i32 %58, ptr %8, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %59 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !148
  %63 = getelementptr inbounds i32, ptr %8, i64 1
  %64 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %65 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE3outB8ne210000ERS1_PKwS5_RS5_PcS7_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef %8, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %64, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %7)
  switch i32 %67, label %77 [
    i32 0, label %77
    i32 3, label %68
    i32 1, label %75
    i32 2, label %75
  ]

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !149
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store i8 %71, ptr %72, align 1, !tbaa !18
  %73 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %7, align 8, !tbaa !92
  br label %77

75:                                               ; preds = %55, %55
  %76 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

77:                                               ; preds = %55, %68, %55
  br label %78

78:                                               ; preds = %93, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !92
  %80 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !92
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %7, align 8, !tbaa !92
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !143
  %89 = call i32 @ungetc(i32 noundef %86, ptr noundef %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

93:                                               ; preds = %82
  br label %78, !llvm.loop !166

94:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %91, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %106 [
    i32 0, label %97
    i32 1, label %104
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %51
  br label %99

99:                                               ; preds = %98, %50
  %100 = load i32, ptr %5, align 4, !tbaa !20
  %101 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 5
  store i32 %100, ptr %101, align 4, !tbaa !149
  %102 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %11, i32 0, i32 6
  store i8 1, ptr %102, align 8, !tbaa !150
  %103 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %99, %95, %48, %29
  %105 = load i32, ptr %3, align 4
  ret i32 %105

106:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsputnEPKwl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  store i64 0, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  %13 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %13, ptr %8, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %69, %3
  %15 = load i64, ptr %7, align 8, !tbaa !93
  %16 = load i64, ptr %6, align 8, !tbaa !93
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %12, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %12, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = icmp uge ptr %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !162
  %26 = load i32, ptr %25, align 4, !tbaa !163
  %27 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %26) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 13
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %27)
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %70

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !162
  %38 = load i64, ptr %7, align 8, !tbaa !93
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !93
  br label %69

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %41 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %12, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %12, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 4
  store i64 %48, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %49 = load i64, ptr %6, align 8, !tbaa !93
  %50 = load i64, ptr %7, align 8, !tbaa !93
  %51 = sub nsw i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !93
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = load i64, ptr %52, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  store i64 %53, ptr %9, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %12, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %56 = load ptr, ptr %5, align 8, !tbaa !162
  %57 = load i64, ptr %9, align 8, !tbaa !93
  %58 = call noundef ptr @_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm(ptr noundef %55, ptr noundef %56, i64 noundef %57) #1
  %59 = load i64, ptr %9, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %12, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !157
  %62 = getelementptr inbounds i32, ptr %61, i64 %59
  store ptr %62, ptr %60, align 8, !tbaa !157
  %63 = load i64, ptr %9, align 8, !tbaa !93
  %64 = load ptr, ptr %5, align 8, !tbaa !162
  %65 = getelementptr inbounds i32, ptr %64, i64 %63
  store ptr %65, ptr %5, align 8, !tbaa !162
  %66 = load i64, ptr %9, align 8, !tbaa !93
  %67 = load i64, ptr %7, align 8, !tbaa !93
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %69

69:                                               ; preds = %40, %35
  br label %14, !llvm.loop !167

70:                                               ; preds = %34, %14
  %71 = load i64, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %71
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE8overflowEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__19use_facetB8ne210000INS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIwc11__mbstate_tE2idE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE8encodingB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__17codecvtIwc11__mbstate_tE13always_noconvB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !93
  %10 = invoke noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IwKwEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE12to_char_typeB8ne210000Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IwKwEEPT_S3_PT0_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %8 = load i64, ptr %6, align 8, !tbaa !112
  store i64 %8, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %7, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = load i64, ptr %7, align 8, !tbaa !93
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = add i64 %16, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.__mbstate_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %5, align 1, !tbaa !114
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8, !tbaa !150, !range !100, !noundef !101
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  %27 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !149
  store i32 %28, ptr %6, align 4, !tbaa !20
  %29 = load i8, ptr %5, align 1, !tbaa !114, !range !100, !noundef !101
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  %33 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 5
  store i32 %32, ptr %33, align 4, !tbaa !149
  %34 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 6
  store i8 0, ptr %34, align 8, !tbaa !150
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %36, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  br label %191

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 7
  %39 = load i8, ptr %38, align 1, !tbaa !161, !range !100, !noundef !101
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %42 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = call noundef zeroext i1 @_ZNSt3__19__do_getcEP8_IO_FILEPw(ptr noundef %43, ptr noundef %7)
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

47:                                               ; preds = %41
  %48 = load i8, ptr %5, align 1, !tbaa !114, !range !100, !noundef !101
  %49 = trunc i8 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4, !tbaa !163
  %52 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %51) #1
  %53 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = load i32, ptr %7, align 4, !tbaa !163
  %56 = call noundef zeroext i1 @_ZNSt3__111__do_ungetcEjP8_IO_FILEw(i32 noundef %52, ptr noundef %54, i32 noundef signext %55)
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %47
  %61 = load i32, ptr %7, align 4, !tbaa !163
  %62 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %61) #1
  %63 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 5
  store i32 %62, ptr %63, align 4, !tbaa !149
  br label %64

64:                                               ; preds = %60, %59
  %65 = load i32, ptr %7, align 4, !tbaa !163
  %66 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %65) #1
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %191

68:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #1
  store i32 1, ptr %11, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13maxB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %71 = load i32, ptr %70, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #1
  store i32 %71, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #1
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %94, %68
  %73 = load i32, ptr %12, align 4, !tbaa !20
  %74 = load i32, ptr %10, align 4, !tbaa !20
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %8, align 4
  br label %97

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #1
  %78 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = call i32 @getc(ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !20
  %81 = load i32, ptr %13, align 4, !tbaa !20
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %13, align 4, !tbaa !20
  %87 = trunc i32 %86 to i8
  %88 = load i32, ptr %12, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #1
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !20
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !20
  br label %72, !llvm.loop !169

97:                                               ; preds = %91, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #1
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %190 [
    i32 2, label %99
  ]

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #1
  br label %100

100:                                              ; preds = %152, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #1
  %101 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %102, i64 8, i1 false), !tbaa.struct !19
  %103 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !159
  %105 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !148
  %107 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %108 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %109 = load i32, ptr %10, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i32, ptr %14, i64 1
  %113 = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE2inB8ne210000ERS1_PKcS5_RS5_PwS7_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 4 dereferenceable(8) %106, ptr noundef %107, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %113, ptr %17, align 4, !tbaa !116
  %114 = load i32, ptr %17, align 4, !tbaa !116
  switch i32 %114, label %148 [
    i32 0, label %148
    i32 1, label %115
    i32 2, label %142
    i32 3, label %144
  ]

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !19
  %118 = load i32, ptr %10, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = icmp eq i64 %119, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %149

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #1
  %124 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !143
  %126 = call i32 @getc(ptr noundef %125)
  store i32 %126, ptr %19, align 4, !tbaa !20
  %127 = load i32, ptr %19, align 4, !tbaa !20
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

131:                                              ; preds = %123
  %132 = load i32, ptr %19, align 4, !tbaa !20
  %133 = trunc i32 %132 to i8
  %134 = load i32, ptr %10, align 4, !tbaa !20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %135
  store i8 %133, ptr %136, align 1, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #1
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %149 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  %140 = load i32, ptr %10, align 4, !tbaa !20
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !20
  br label %148

142:                                              ; preds = %100
  %143 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %149

144:                                              ; preds = %100
  %145 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %14, align 4, !tbaa !163
  br label %148

148:                                              ; preds = %100, %144, %139, %100
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %148, %142, %137, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #1
  %150 = load i32, ptr %8, align 4
  switch i32 %150, label %189 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %17, align 4, !tbaa !116
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %100, label %155, !llvm.loop !170

155:                                              ; preds = %152
  %156 = load i8, ptr %5, align 1, !tbaa !114, !range !100, !noundef !101
  %157 = trunc i8 %156 to i1
  br i1 %157, label %182, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #1
  %159 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %159, ptr %20, align 4, !tbaa !20
  br label %160

160:                                              ; preds = %178, %158
  %161 = load i32, ptr %20, align 4, !tbaa !20
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 8, ptr %8, align 4
  br label %179

164:                                              ; preds = %160
  %165 = load i32, ptr %20, align 4, !tbaa !20
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %20, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !18
  %170 = sext i8 %169 to i32
  %171 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %170) #1
  %172 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !143
  %174 = call i32 @ungetc(i32 noundef %171, ptr noundef %173)
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %179

178:                                              ; preds = %164
  br label %160, !llvm.loop !171

179:                                              ; preds = %176, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #1
  %180 = load i32, ptr %8, align 4
  switch i32 %180, label %189 [
    i32 8, label %181
  ]

181:                                              ; preds = %179
  br label %186

182:                                              ; preds = %155
  %183 = load i32, ptr %14, align 4, !tbaa !163
  %184 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %183) #1
  %185 = getelementptr inbounds nuw %"class.std::__1::__stdinbuf.9", ptr %22, i32 0, i32 5
  store i32 %184, ptr %185, align 4, !tbaa !149
  br label %186

186:                                              ; preds = %182, %181
  %187 = load i32, ptr %14, align 4, !tbaa !163
  %188 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %187) #1
  store i32 %188, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

189:                                              ; preds = %186, %179, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #1
  br label %190

190:                                              ; preds = %189, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %191

191:                                              ; preds = %190, %67, %35
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__19__do_getcEP8_IO_FILEPw(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 @getwc(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !162
  store i32 %14, ptr %15, align 4, !tbaa !163
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111__do_ungetcEjP8_IO_FILEw(i32 noundef %0, ptr noundef %1, i32 noundef signext %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !163
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call i32 @ungetwc(i32 noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !163
  %3 = load i32, ptr %2, align 4, !tbaa !163
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE2inB8ne210000ERS1_PKcS5_RS5_PwS7_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !168
  store ptr %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !92
  store ptr %3, ptr %12, align 8, !tbaa !92
  store ptr %4, ptr %13, align 8, !tbaa !121
  store ptr %5, ptr %14, align 8, !tbaa !162
  store ptr %6, ptr %15, align 8, !tbaa !162
  store ptr %7, ptr %16, align 8, !tbaa !172
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = load ptr, ptr %11, align 8, !tbaa !92
  %20 = load ptr, ptr %12, align 8, !tbaa !92
  %21 = load ptr, ptr %13, align 8, !tbaa !121
  %22 = load ptr, ptr %14, align 8, !tbaa !162
  %23 = load ptr, ptr %15, align 8, !tbaa !162
  %24 = load ptr, ptr %16, align 8, !tbaa !172
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i32 %28
}

declare i32 @getwc(ptr noundef) #6

declare i32 @ungetwc(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11eq_int_typeB8ne210000Ejj(i32 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE3outB8ne210000ERS1_PKwS5_RS5_PcS7_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !168
  store ptr %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !162
  store ptr %3, ptr %12, align 8, !tbaa !162
  store ptr %4, ptr %13, align 8, !tbaa !172
  store ptr %5, ptr %14, align 8, !tbaa !92
  store ptr %6, ptr %15, align 8, !tbaa !92
  store ptr %7, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = load ptr, ptr %11, align 8, !tbaa !162
  %20 = load ptr, ptr %12, align 8, !tbaa !162
  %21 = load ptr, ptr %13, align 8, !tbaa !172
  %22 = load ptr, ptr %14, align 8, !tbaa !92
  %23 = load ptr, ptr %15, align 8, !tbaa !92
  %24 = load ptr, ptr %16, align 8, !tbaa !121
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(148) %8)
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_istreamIwNS_11char_traitsIwEEEE, i32 0, i32 0, i32 3), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_istreamIwNS_11char_traitsIwEEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_istream.4", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !174
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  invoke void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4initB8ne210000EPNS_15basic_streambufIwS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %21) #1
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_baseC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVNSt3__19basic_iosIwNS_11char_traitsIwEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4initB8ne210000EPNS_15basic_streambufIwS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_ios.5", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_ios.5", ptr %5, i32 0, i32 2
  call void @_ZNSt3__118_SentinelValueFillINS_11char_traitsIwEEE6__initB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_istreamIwNS_11char_traitsIwEEED1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_istreamIwNS_11char_traitsIwEEED0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED0Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118_SentinelValueFillINS_11char_traitsIwEEE6__initB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  %5 = getelementptr inbounds nuw %"struct.std::__1::_SentinelValueFill.6", ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_11__stdoutbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZNSt3__111__stdoutbufIwEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef %9, ptr noundef %11)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_13basic_ostreamIwNS_11char_traitsIwEEEEJPNS_11__stdoutbufIwEEEPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIwEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__111__stdoutbufIwEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  call void @_ZNKSt3__115basic_streambufIwNS_11char_traitsIwEEE6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__19use_facetB8ne210000INS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %23

15:                                               ; preds = %3
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  store ptr %14, ptr %13, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %10, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %17, ptr %16, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %10, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = call noundef zeroext i1 @_ZNKSt3__17codecvtIwc11__mbstate_tE13always_noconvB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %18, align 8, !tbaa !185
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #1
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIwED0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIwE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(89) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__19use_facetB8ne210000INS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = call noundef zeroext i1 @_ZNKSt3__17codecvtIwc11__mbstate_tE13always_noconvB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #1
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %5, i32 0, i32 4
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIwE4syncEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  br label %10

10:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %11 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %16 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE7unshiftB8ne210000ERS1_PcS4_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %18, ptr %5, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %7, align 8, !tbaa !93
  %24 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %25 = load i64, ptr %7, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %27)
  %29 = load i64, ptr %7, align 8, !tbaa !93
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %50 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !116
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %10, label %39, !llvm.loop !186

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !116
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !181
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %9 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %12, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf.10", ptr %4, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !154
  %17 = load i32, ptr %15, align 4, !tbaa !163
  %18 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %17) #1
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9pbackfailEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111__stdoutbufIwE6xsputnEPKwl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i64 %2, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !185, !range !100, !noundef !101
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !162
  %15 = load i64, ptr %7, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = call i64 @fwrite(ptr noundef %14, i64 noundef 4, i64 noundef %15, ptr noundef %17)
  store i64 %18, ptr %4, align 8
  br label %43

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  store i64 0, ptr %8, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i64, ptr %8, align 8, !tbaa !93
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !162
  %26 = load i32, ptr %25, align 4, !tbaa !163
  %27 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11to_int_typeB8ne210000Ew(i32 noundef signext %26) #1
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 13
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(89) %9, i32 noundef %27)
  %32 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %41

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !93
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !93
  %39 = load ptr, ptr %6, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !162
  br label %20, !llvm.loop !187

41:                                               ; preds = %34, %20
  %42 = load i64, ptr %8, align 8, !tbaa !93
  store i64 %42, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %43

43:                                               ; preds = %41, %13
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIwE8overflowEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  %18 = call noundef zeroext i1 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11eq_int_typeB8ne210000Ejj(i32 noundef %16, i32 noundef %17) #1
  br i1 %18, label %110, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = call noundef signext i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE12to_char_typeB8ne210000Ej(i32 noundef %20) #1
  store i32 %21, ptr %7, align 4, !tbaa !163
  %22 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %15, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !185, !range !100, !noundef !101
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !163
  %27 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = call noundef zeroext i1 @_ZNSt3__110__do_fputcEwP8_IO_FILE(i32 noundef signext %26, ptr noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

32:                                               ; preds = %25
  br label %109

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %34 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %34, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  store ptr %7, ptr %11, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %35 = load ptr, ptr %11, align 8, !tbaa !162
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store ptr %36, ptr %12, align 8, !tbaa !162
  br label %37

37:                                               ; preds = %102, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %38 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %15, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %15, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !184
  %42 = load ptr, ptr %11, align 8, !tbaa !162
  %43 = load ptr, ptr %12, align 8, !tbaa !162
  %44 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %45 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE3outB8ne210000ERS1_PKwS5_RS5_PcS7_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %47, ptr %10, align 4, !tbaa !116
  %48 = load ptr, ptr %13, align 8, !tbaa !162
  %49 = load ptr, ptr %11, align 8, !tbaa !162
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

53:                                               ; preds = %37
  %54 = load i32, ptr %10, align 4, !tbaa !116
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !181
  %60 = call i64 @fwrite(ptr noundef %57, i64 noundef 1, i64 noundef 1, ptr noundef %59)
  %61 = icmp ne i64 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

64:                                               ; preds = %56
  br label %98

65:                                               ; preds = %53
  %66 = load i32, ptr %10, align 4, !tbaa !116
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !116
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %95

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #1
  %72 = load ptr, ptr %9, align 8, !tbaa !92
  %73 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %14, align 8, !tbaa !93
  %77 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %78 = load i64, ptr %14, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw %"class.std::__1::__stdoutbuf.16", ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !181
  %81 = call i64 @fwrite(ptr noundef %77, i64 noundef 1, i64 noundef %78, ptr noundef %80)
  %82 = load i64, ptr %14, align 8, !tbaa !93
  %83 = icmp ne i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

86:                                               ; preds = %71
  %87 = load i32, ptr %10, align 4, !tbaa !116
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !162
  store ptr %90, ptr %11, align 8, !tbaa !162
  br label %91

91:                                               ; preds = %89, %86
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %97

95:                                               ; preds = %68
  %96 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %64
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %95, %92, %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4, !tbaa !116
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %37, label %105, !llvm.loop !188

105:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %32
  br label %110

110:                                              ; preds = %109, %2
  %111 = load i32, ptr %5, align 4, !tbaa !20
  %112 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE7not_eofB8ne210000Ej(i32 noundef %111) #1
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %110, %106, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE7unshiftB8ne210000ERS1_PcS4_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !92
  store ptr %4, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = load ptr, ptr %9, align 8, !tbaa !92
  %15 = load ptr, ptr %10, align 8, !tbaa !121
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__110__do_fputcEwP8_IO_FILE(i32 noundef signext %0, ptr noundef %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call i32 @fputwc(i32 noundef signext %6, ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE7not_eofB8ne210000Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  %5 = call noundef zeroext i1 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE11eq_int_typeB8ne210000Ejj(i32 noundef %3, i32 noundef %4) #1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNSt3__118__char_traits_baseIwjLj4294967295EE3eofB8ne210000Ev() #1
  %8 = xor i32 %7, -1
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

declare i32 @fputwc(i32 noundef signext, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(148) %8)
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, i32 0, i32 0, i32 3), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !151
  invoke void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE4initB8ne210000EPNS_15basic_streambufIwS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %20) #1
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_ostreamIwNS_11char_traitsIwEEED1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_ostreamIwNS_11char_traitsIwEEED0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000100() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__19DoIOSInitE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt3__111stream_dataINS_13basic_istreamIcNS_11char_traitsIcEEEENS_10__stdinbufIcEEEE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS11__mbstate_t", !17, i64 0, !7, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !18}
!20 = !{!17, !17, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt3__110__stdinbufIcEE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt3__111__stdoutbufIcEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE", !6, i64 0}
!32 = !{!33, !31, i64 136}
!33 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !34, i64 0, !31, i64 136, !39, i64 144}
!34 = !{!"_ZTSNSt3__18ios_baseE", !17, i64 8, !35, i64 16, !35, i64 24, !17, i64 32, !17, i64 36, !6, i64 40, !6, i64 48, !36, i64 56, !37, i64 64, !35, i64 72, !35, i64 80, !38, i64 88, !35, i64 96, !35, i64 104, !36, i64 112, !35, i64 120, !35, i64 128}
!35 = !{!"long", !7, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!"_ZTSNSt3__118_SentinelValueFillINS_11char_traitsIcEEEE", !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt3__18ios_baseE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt3__111stream_dataINS_13basic_istreamIwNS_11char_traitsIwEEEENS_10__stdinbufIwEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt3__110__stdinbufIwEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt3__111__stdoutbufIwEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt3__19basic_iosIwNS_11char_traitsIwEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE", !6, i64 0}
!54 = !{!55, !53, i64 136}
!55 = !{!"_ZTSNSt3__19basic_iosIwNS_11char_traitsIwEEEE", !34, i64 0, !53, i64 136, !56, i64 144}
!56 = !{!"_ZTSNSt3__118_SentinelValueFillINS_11char_traitsIwEEEE", !17, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt3__18ios_base4InitE", !6, i64 0}
!59 = !{!"branch_weights", i32 1, i32 1048575}
!60 = !{!34, !17, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS8_IO_FILE", !36, i64 0}
!63 = !{!36, !36, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTSNSt3__110__stdinbufIcEE", !36, i64 0}
!68 = !{!69, !10, i64 64}
!69 = !{!"_ZTSNSt3__110__stdinbufIcEE", !70, i64 0, !10, i64 64, !74, i64 72, !6, i64 80, !17, i64 88, !17, i64 92, !75, i64 96, !75, i64 97}
!70 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !71, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40, !73, i64 48, !73, i64 56}
!71 = !{!"_ZTSNSt3__16localeE", !72, i64 0}
!72 = !{!"p1 _ZTSNSt3__16locale5__impE", !6, i64 0}
!73 = !{!"p1 omnipotent char", !6, i64 0}
!74 = !{!"p1 _ZTSNSt3__17codecvtIcc11__mbstate_tEE", !6, i64 0}
!75 = !{!"bool", !7, i64 0}
!76 = !{!69, !6, i64 80}
!77 = !{!69, !17, i64 92}
!78 = !{!69, !75, i64 96}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !6, i64 0}
!81 = !{!70, !73, i64 16}
!82 = !{!70, !73, i64 24}
!83 = !{!70, !73, i64 32}
!84 = !{!70, !73, i64 40}
!85 = !{!70, !73, i64 48}
!86 = !{!70, !73, i64 56}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt3__16localeE", !6, i64 0}
!89 = !{!69, !74, i64 72}
!90 = !{!69, !17, i64 88}
!91 = !{!69, !75, i64 97}
!92 = !{!73, !73, i64 0}
!93 = !{!35, !35, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"long long", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSNSt3__18ios_base7seekdirE", !7, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = distinct !{!102, !99}
!103 = distinct !{!103, !99}
!104 = !{!74, !74, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt3__14fposI11__mbstate_tEE", !6, i64 0}
!107 = !{!108, !95, i64 8}
!108 = !{!"_ZTSNSt3__14fposI11__mbstate_tEE", !16, i64 0, !95, i64 8}
!109 = !{!38, !38, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt3__16__lessIvvEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!114 = !{!75, !75, i64 0}
!115 = distinct !{!115, !99}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSNSt3__112codecvt_base6resultE", !7, i64 0}
!118 = distinct !{!118, !99}
!119 = distinct !{!119, !99}
!120 = !{!37, !37, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 omnipotent char", !36, i64 0}
!123 = !{!124, !35, i64 8}
!124 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !35, i64 8}
!125 = !{!34, !6, i64 48}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt3__118_SentinelValueFillINS_11char_traitsIcEEEE", !6, i64 0}
!128 = !{!39, !17, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTSNSt3__111__stdoutbufIcEE", !36, i64 0}
!131 = !{!132, !10, i64 64}
!132 = !{!"_ZTSNSt3__111__stdoutbufIcEE", !70, i64 0, !10, i64 64, !74, i64 72, !6, i64 80, !75, i64 88}
!133 = !{!132, !74, i64 72}
!134 = !{!132, !6, i64 80}
!135 = !{!132, !75, i64 88}
!136 = distinct !{!136, !99}
!137 = distinct !{!137, !99}
!138 = distinct !{!138, !99}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt3__113basic_istreamIwNS_11char_traitsIwEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTSNSt3__110__stdinbufIwEE", !36, i64 0}
!143 = !{!144, !10, i64 64}
!144 = !{!"_ZTSNSt3__110__stdinbufIwEE", !145, i64 0, !10, i64 64, !147, i64 72, !6, i64 80, !17, i64 88, !17, i64 92, !75, i64 96, !75, i64 97}
!145 = !{!"_ZTSNSt3__115basic_streambufIwNS_11char_traitsIwEEEE", !71, i64 8, !146, i64 16, !146, i64 24, !146, i64 32, !146, i64 40, !146, i64 48, !146, i64 56}
!146 = !{!"p1 wchar_t", !6, i64 0}
!147 = !{!"p1 _ZTSNSt3__17codecvtIwc11__mbstate_tEE", !6, i64 0}
!148 = !{!144, !6, i64 80}
!149 = !{!144, !17, i64 92}
!150 = !{!144, !75, i64 96}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt3__115basic_streambufIwNS_11char_traitsIwEEEE", !6, i64 0}
!153 = !{!145, !146, i64 16}
!154 = !{!145, !146, i64 24}
!155 = !{!145, !146, i64 32}
!156 = !{!145, !146, i64 40}
!157 = !{!145, !146, i64 48}
!158 = !{!145, !146, i64 56}
!159 = !{!144, !147, i64 72}
!160 = !{!144, !17, i64 88}
!161 = !{!144, !75, i64 97}
!162 = !{!146, !146, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"wchar_t", !7, i64 0}
!165 = distinct !{!165, !99}
!166 = distinct !{!166, !99}
!167 = distinct !{!167, !99}
!168 = !{!147, !147, i64 0}
!169 = distinct !{!169, !99}
!170 = distinct !{!170, !99}
!171 = distinct !{!171, !99}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 wchar_t", !36, i64 0}
!174 = !{!175, !35, i64 8}
!175 = !{!"_ZTSNSt3__113basic_istreamIwNS_11char_traitsIwEEEE", !35, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt3__118_SentinelValueFillINS_11char_traitsIwEEEE", !6, i64 0}
!178 = !{!56, !17, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTSNSt3__111__stdoutbufIwEE", !36, i64 0}
!181 = !{!182, !10, i64 64}
!182 = !{!"_ZTSNSt3__111__stdoutbufIwEE", !145, i64 0, !10, i64 64, !147, i64 72, !6, i64 80, !75, i64 88}
!183 = !{!182, !147, i64 72}
!184 = !{!182, !6, i64 80}
!185 = !{!182, !75, i64 88}
!186 = distinct !{!186, !99}
!187 = distinct !{!187, !99}
!188 = distinct !{!188, !99}
